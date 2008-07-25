$VAR1 = {
          'type' => '//bool'
        };

$VAR1 = {
          'type' => '//num'
        };

$VAR1 = {
          'type' => '//int'
        };

$VAR1 = {
          'type' => '//float'
        };

$VAR1 = {
          'type' => '//date'
        };

$VAR1 = {
          'type' => '//datetime'
        };

$VAR1 = {
          'type' => '//str'
        };

$VAR1 = {
          'contents' => {
                          'bar' => {
                                     'required' => '0',
                                     'type' => '//int'
                                   },
                          'baz' => {
                                     'contents' => {
                                                     'type' => '//int'
                                                   },
                                     'type' => '//map/uniform'
                                   },
                          'foo' => {
                                     'required' => '1',
                                     'type' => '//int'
                                   }
                        },
          'type' => '//map'
        };

$VAR1 = {
          'contents' => {
                          'contents' => {
                                          'type' => '//str'
                                        },
                          'type' => '//array'
                        },
          'type' => '//array',
          'size' => {
                      'min' => '1',
                      'max' => '10'
                    }
        };

$VAR1 = {
          'contents' => [
                          {
                            'type' => '//int'
                          },
                          {
                            'type' => '//str'
                          },
                          undef,
                          {
                            'contents' => {
                                            'foo' => {
                                                       'type' => '//int'
                                                     }
                                          },
                            'type' => '//map'
                          }
                        ],
          'type' => '//seq'
        };

$VAR1 = {
          'tail' => {
                      'contents' => {
                                      'type' => '//str'
                                    },
                      'type' => '//array',
                      'size' => {
                                  'min' => '1',
                                  'max' => '100'
                                }
                    },
          'contents' => [
                          {
                            'type' => '//codesimply.com/hostport'
                          },
                          {
                            'type' => '//codesimply.com/hostport'
                          }
                        ],
          'type' => '//seq'
        };

$VAR1 = {
          'contents' => {
                          'sender' => {
                                        'type' => '/pobox.com/email/env_addr'
                                      },
                          'recipients' => {
                                            'contents' => {
                                                            'type' => '/pobox.com/email/env_addr',
                                                            'size' => {
                                                                        'min' => '1'
                                                                      }
                                                          },
                                            'type' => '//array'
                                          },
                          'account_id' => {
                                            'type' => '/pobox.com/account'
                                          }
                        },
          'type' => '//map'
        };
