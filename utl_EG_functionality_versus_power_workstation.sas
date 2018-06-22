SAS Forum: EG functionality versus power workstation

see
https://tinyurl.com/y88unax4
https://communities.sas.com/t5/General-SAS-Programming/What-is-the-difference-between-base-SAS-codes-and-SAS-EG-codes/m-p/472404

SOAPBOX ON

EG is an excellent platform for non-programmers but is anthema
for programmers and program development.

EG is useful for grid processing of big data(single table > 1TB)
and big computation(64 cores with 10% cpu utilization for over 8hrs) and as a data
server for power worstations.

COMPARISON
===========

First of  process flow and long complex batch runs are
not the domain of SAS they are the domain of operating
system or Perl scripts.

Classic SAS on a Power workstation versus EG on a large server

EG functionality versus Ppower workstation
(I am biased)


                     *************
                 ****CLASSIC SAS  ****
              ***    ===========      ***
            **   Command line  more ram  **

          **  Command macros  cores/user   **

         *         Notepad editors           *

        *    Xcmd       Proc R  Perl   IML/R  *

      **  sas code in clear text               **

      *  Proc python      Stop running program  *

     *    Task manager  Single click versioning  *

    ** Streaming log     ***    Fewer freezes     **

    * Command pipes   **     ** Multiple cursors   *

    * Less downtime ***        **    Function keys  *

    * No lockdown  **           ** No code loss Upg *

    * Window       **            *  Libname excel   *

    * %Window      *     EG       *More screen avail*

    * Magic String *     ==      *  Passthru exce   *

    * download/ftp  *           **                  *

    ** Email interfa **        ** No code wrapper  **

     *   Pmenu        **     ** No hidden mac vars *

      *Fse/fsv.fsbroese  *** editor prefix area   *

      ** Easy and freqent upgrade and hotfix   **

        * Fast column and table dictionaries  *

         * No lousy EG generated code(SQL)   *

          **  Programmable mouse           **

            ** Capture editor text      **

              ***  Editor scripts     ***

                ****             ****
                    *************

SOAPBOX OFF



