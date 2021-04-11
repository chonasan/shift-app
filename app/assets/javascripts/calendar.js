$(document).on('turbolinks:load', function () {
  function eventCalendar() {
    return $('#calendar').fullCalendar({});
  }

  function clearCalendar() {
    $('#calendar').html('');
  }

  $('#calendar').fullCalendar({
    events: 'calendar.json',
    // [
    //     {
    //       title: 'Meeting',
    //       start: '2021-04-12 10:30:00',
    //       end: '2021-04-12 12:30:00'
    //     },


    //     {
    //       start: '2021-04-03 13:00:00',
    //       constraint: 'businessHours'
    //     },
    //     {
    //       end: '2021-04-03T16:00:00',
    //       constraint: 'businessHours'
    //     },

    //     {
    //       start: '2021-04-13T11:00:00',
    //       constraint: 'availableForMeeting', // defined below
    //       color: '#257e4a'
    //     }
    // ],

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