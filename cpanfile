requires 'perl', '5.008001';
requires 'Mouse';
requires 'LWP::UserAgent';
requires 'String::Random';
requires 'JSON';

on 'test' => sub {
    requires 'Test::More', '0.98';
};

