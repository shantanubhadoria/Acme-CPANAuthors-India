package Acme::CPANAuthors::India;

use 5.006;
use strict;
use warnings FATAL => 'all';
use utf8;

# PODNAME: Acme::CPANAuthors::India 
# VERSION
# ABSTRACT: We are the Indian CPAN Authors. Coming from that big peninsula in the center of Asia, the original Indians. The ones columbus was looking for. :)
# COPYRIGHT

# Dependencies

use Acme::CPANAuthors::Register (
    ADARSHTP      => 'ADARSH TP',
    AGUL          => 'Ashish Gulhati',
    ARJUNS        => 'Arjun Surendra',
    ARUN          => 'Arun Venkataraman',
    ARUNBEAR      => 'Arun Prasaad',
    ASHISHM       => 'Ashish Mukherjee',
    ASHOOOO       => 'Ashish Kasturia',
    AVIKAK        => 'Avinash Kak',
    AVINASH       => 'Avinash Chopde',
    AWA           => 'Vandana Awasthi',
    BALAJIRAM     => 'Balaji Ramasubramanian',
    CHI           => 'chitresh sharma',
    CGANESAN      => 'Chander Ganesan',
    DEEPAKG       => 'Deepak Gulati',
    DHAVAL        => 'Dhaval Dhanani',
    DNARAYAN      => 'David Narayan',
    GAURAV        => 'Gaurav Vaidya',
    GAURAVKH      => 'Gaurav Khambhala',
    GERA          => 'Devendra Gera',
    GOYALI        => 'Abhishek Jain',
    GVENKAT       => 'venkatakrishnan',
    HAGGAI        => 'Alan Haggai Alavi',
    HARPREET      => 'Harpreet Saini',
    HUGHES        => 'Manish Saxena',
    JNAGRA        => 'Jasvir Nagra',
    KARTHIKK      => 'Karthik Krishnamurthy',
    KARTHIKU      => 'Karthik Umashankar',
    KCHAITAN      => 'A.Krishna Chaitanya',
    KRAMAN        => 'Karthikeyan Rajaram',
    KRISHPL       => 'Krishna Shamu Sethuraman',
    KTHAKORE      => 'Kartik Thakore',
    MALAY         => 'Malay Kumar Basu',
    MANJUNATH     => 'Manjunath Kumatagi',
    MITHUN        => 'Mithun Ayachit',
    MVR           => 'Ramana Mokkapati',
    MUKUND        => 'Mukund Deshmukh',
    MPGUTTA       => 'Mohan Prasad Gutta',
    NISHANT       => 'Nishant Kakani',
    PRASAD        => 'Prasad Balan',
    PRATH         => 'Pratheepan Raveendranathan',
    PRAVEEN       => 'Praveen Kumar',
    PRATP         => 'Pratap Pereira',
    PRASHANT      => 'Prashant Shewale',
    PJAIN         => 'Pankaj Jain',
    RAMAN         => 'Raman.P',
    ROHITM        => 'Rohit Mishra',
    RVAIDH        => 'Rajesh Vaidheeswarran',
    SEN           => 'Sanjaysen Palash',
    SARAVANAN     => 'Saravanan S E',
    SBALA         => 'S Balamurugan',
    SHGUN         => 'Shishir Gundavaram',
    SMALHOTRA     => 'Sidharth Malhotra',
    SREEKANTH     => 'Sreekanth Kocharlakota',
    SRSHAH        => 'Sagar R. Shah',
    SRIRAM        => 'Sriram Srinivasan',
    SACHINJSK     => 'Sachin Sebastian',
    SUNILS        => 'Sunil S',
    SPRADEEP      => 'S Pradeep',
    SIMRAN        => 'simran',
    SIDD          => 'Siddhartha Basu',
    SID           => 'Siddharth Patwardhan',
    SHANTANU      => 'Shantanu Bhadoria',
    TSINGH        => 'Singh T. Junior',
    UARUN         => 'Arun Kumar U',
    VIKAS         => 'Vikas Naresh Kumar',
    VARUNK        => 'Varun kacholia',
    VIPUL         => 'Vipul Ved Prakash',
);

1;

__END__

=begin wikidoc

= SYNOPSIS

    use Acme::CPANAuthors;

    my $authors  = Acme::CPANAuthors->new("India");

    my $number   = $authors->count;
    my @ids      = $authors->id;
    my @distros  = $authors->distributions("SHANTANU");
    my $url      = $authors->avatar_url("SHANTANU");
    my $kwalitee = $authors->kwalitee("SHANTANU");
    my $name     = $authors->name("SHANTANU");
    ...

= DESCRIPTION

This Module provides a List of all Indian CPAN Authors Listed. 

= NOTES

 * If you are a Indian CPAN author not listed here, please send your ID/name via email or a pull request on github so I can keep this module up to date. 
 * If you are not a Indian CPAN author but still on the list here, please send me your ID/name via email or submit a pull request on github and I will remove your name.

= SEE ALSO

 * [Acme::CPANAuthors::Register]

=end wikidoc

=cut

 # End of Acme::CPANAuthors::India
