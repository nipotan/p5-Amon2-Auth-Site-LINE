requires 'perl', '5.008001';
requires 'Mouse';
requires 'LWP::UserAgent';
requires 'String::Random';

on 'test' => sub {
    requires 'Test::More', '0.98';
};

