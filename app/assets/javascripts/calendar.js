$(document).on('turbolinks:load', function () {
  function eventCalendar() {
    return $('#calendar').fullCalendar({});
  }

  function clearCalendar() {
    $('#calendar').html('');
  }

  $('#calendar').fullCalendar({
    displayEventTime: true,
		displayEventEnd: true,
    navLinks: true,
    navLinkDayClick: function(date, jsEvent) {
      console.log('day', date.format()); // date is a moment
  
      console.log('day', date.month());
  
      $("#shift_year").val(date.year());
      $("#shift_month").val(date.month()+1);
      $("#shift_date").val(date.date());
      $('#myModal').modal('show')
    },
    editable: true,
    events: 'calendar.json',
    titleFormat: 'YYYY年 M月',
    dayNamesShort: ['日', '月', '火', '水', '木', '金', '土'],

    header: {
      left: '',
      center: 'title',
      right: 'today prev,next',
    },

    defaultTimedEventDuration: '03:00:00',
    buttonText: {
      prev: '前',
      next: '次',
      prevYear: '前年',
      nextYear: '翌年',
      today: '今日',
      month: '月',
      week: '週',
      day: '日',
    },
    timeFormat: 'HH:mm',
    eventColor: '#63ceef',
    eventTextColor: '#000000',
  });

});