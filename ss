[33mcommit 1c00efeba390befbd049b9587db74e14054b1de3[m[33m ([m[1;36mHEAD[m[33m -> [m[1;32mteste[m[33m, [m[1;31morigin/teste[m[33m, [m[1;31morigin/HEAD[m[33m)[m
Author: fabriciogomes86820605 <fabricio.bonacelli@sptech.school>
Date:   Fri Jun 21 20:23:19 2024 -0300

    Versão final da primeira apresentação do projeto individual.

[1mdiff --git a/BobIA-1.0.2/.gitignore b/BobIA-1.0.2/.gitignore[m
[1mnew file mode 100644[m
[1mindex 0000000..e6a1d8e[m
[1m--- /dev/null[m
[1m+++ b/BobIA-1.0.2/.gitignore[m
[36m@@ -0,0 +1,5 @@[m
[32m+[m[32mnode_modules[m
[32m+[m[32mpackage-lock.json[m
[32m+[m
[32m+[m[32m.github[m
[32m+[m[32m.env[m
\ No newline at end of file[m
[1mdiff --git a/BobIA-1.0.2/LICENSE b/BobIA-1.0.2/LICENSE[m
[1mnew file mode 100644[m
[1mindex 0000000..69d8d29[m
[1m--- /dev/null[m
[1m+++ b/BobIA-1.0.2/LICENSE[m
[36m@@ -0,0 +1,21 @@[m
[32m+[m[32mMIT License[m
[32m+[m
[32m+[m[32mCopyright (c) 2024 Marise Miranda, Matheus Matos, Alexander Gonçalves[m
[32m+[m
[32m+[m[32mPermission is hereby granted, free of charge, to any person obtaining a copy[m
[32m+[m[32mof this software and associated documentation files (the "Software"), to deal[m
[32m+[m[32min the Software without restriction, including without limitation the rights[m
[32m+[m[32mto use, copy, modify, merge, publish, distribute, sublicense, and/or sell[m
[32m+[m[32mcopies of the Software, and to permit persons to whom the Software is[m
[32m+[m[32mfurnished to do so, subject to the following conditions:[m
[32m+[m
[32m+[m[32mThe above copyright notice and this permission notice shall be included in all[m
[32m+[m[32mcopies or substantial portions of the Software.[m
[32m+[m
[32m+[m[32mTHE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR[m
[32m+[m[32mIMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,[m
[32m+[m[32mFITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE[m
[32m+[m[32mAUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER[m
[32m+[m[32mLIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,[m
[32m+[m[32mOUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE[m
[32m+[m[32mSOFTWARE.[m
[1mdiff --git a/BobIA-1.0.2/LICENSE-CC-BY-NC b/BobIA-1.0.2/LICENSE-CC-BY-NC[m
[1mnew file mode 100644[m
[1mindex 0000000..c657cab[m
[1m--- /dev/null[m
[1m+++ b/BobIA-1.0.2/LICENSE-CC-BY-NC[m
[36m@@ -0,0 +1,407 @@[m
[32m+[m[32mAttribution-NonCommercial 4.0 International[m
[32m+[m
[32m+[m[32m=======================================================================[m
[32m+[m
[32m+[m[32mCreative Commons Corporation ("Creative Commons") is not a law firm and[m
[32m+[m[32mdoes not provide legal services or legal advice. Distribution of[m
[32m+[m[32mCreative Commons public licenses does not create a lawyer-client or[m
[32m+[m[32mother relationship. Creative Commons makes its licenses and related[m
[32m+[m[32minformation available on an "as-is" basis. Creative Commons gives no[m
[32m+[m[32mwarranties regarding its licenses, any material licensed under their[m
[32m+[m[32mterms and conditions, or any related information. Creative Commons[m
[32m+[m[32mdisclaims all liability for damages resulting from their use to the[m
[32m+[m[32mfullest extent possible.[m
[32m+[m
[32m+[m[32mUsing Creative Commons Public Licenses[m
[32m+[m
[32m+[m[32mCreative Commons public licenses provide a standard set of terms and[m
[32m+[m[32mconditions that creators and other rights holders may use to share[m
[32m+[m[32moriginal works of authorship and other material subject to copyright[m
[32m+[m[32mand certain other rights specified in the public license below. The[m
[32m+[m[32mfollowing considerations are for informational purposes only, are not[m
[32m+[m[32mexhaustive, and do not form part of our licenses.[m
[32m+[m
[32m+[m[32m     Considerations for licensors: Our public licenses are[m
[32m+[m[32m     intended for use by those authorized to give the public[m
[32m+[m[32m     permission to use material in ways otherwise restricted by[m
[32m+[m[32m     copyright and certain other rights. Our licenses are[m
[32m+[m[32m     irrevocable. Licensors should read and understand the terms[m
[32m+[m[32m     and conditions of the license they choose before applying it.[m
[32m+[m[32m     Licensors should also secure all rights necessary before[m
[32m+[m[32m     applying our licenses so that the public can reuse the[m
[32m+[m[32m     material as expected. Licensors should clearly mark any[m
[32m+[m[32m     material not subject to the license. This includes other CC-[m
[32m+[m[32m     licensed material, or material used under an exception or[m
[32m+[m[32m     limitation to copyright. More considerations for licensors:[m
[32m+[m[32m    wiki.creativecommons.org/Considerations_for_licensors[m
[32m+[m
[32m+[m[32m     Considerations for the public: By using one of our public[m
[32m+[m[32m     licenses, a licensor grants the public permission to use the[m
[32m+[m[32m     licensed material under specified terms and conditions. If[m
[32m+[m[32m     the licensor's permission is not necessary for any reason--for[m
[32m+[m[32m     example, because of any applicable exception or limitation to[m
[32m+[m[32m     copyright--then that use is not regulated by the license. Our[m
[32m+[m[32m     licenses grant only permissions under copyright and certain[m
[32m+[m[32m     other rights that a licensor has authority to grant. Use of[m
[32m+[m[32m     the licensed material may still be restricted for other[m
[32m+[m[32m     reasons, including because others have copyright or other[m
[32m+[m[32m     rights in the material. A licensor may make special requests,[m
[32m+[m[32m     such as asking that all changes be marked or described.[m
[32m+[m[32m     Although not required by our licenses, you are encouraged to[m
[32m+[m[32m     respect those requests where reasonable. More considerations[m
[32m+[m[32m     for the public:[m
[32m+[m[32m    wiki.creativecommons.org/Considerations_for_licensees[m
[32m+[m
[32m+[m[32m=======================================================================[m
[32m+[m
[32m+[m[32mCreative Commons Attribution-NonCommercial 4.0 International Public[m
[32m+[m[32mLicense[m
[32m+[m
[32m+[m[32mBy exercising the Licensed Rights (defined below), You accept and agree[m
[32m+[m[32mto be bound by the terms and conditions of this Creative Commons[m
[32m+[m[32mAttribution-NonCommercial 4.0 International Public License ("Public[m
[32m+[m[32mLicense"). To the extent this Public License may be interpreted as a[m
[32m+[m[32mcontract, You are granted the Licensed Rights in consideration of Your[m
[32m+[m[32macceptance of these terms and conditions, and the Licensor grants You[m
[32m+[m[32msuch rights in consideration of benefits the Licensor receives from[m
[32m+[m[32mmaking the Licensed Material available under these terms and[m
[32m+[m[32mconditions.[m
[32m+[m
[32m+[m
[32m+[m[32mSection 1 -- Definitions.[m
[32m+[m
[32m+[m[32m  a. Adapted Material means material subject to Copyright and Similar[m
[32m+[m[32m     Rights that is derived from or based upon the Licensed Material[m
[32m+[m[32m     and in which the Licensed Material is translated, altered,[m
[32m+[m[32m     arranged, transformed, or otherwise modified in a manner requiring[m
[32m+[m[32m     permission under the Copyright and Similar Rights held by the[m
[32m+[m[32m     Licensor. For purposes of this Public License, where the Licensed[m
[32m+[m[32m     Material is a musical work, performance, or sound recording,[m
[32m+[m[32m     Adapted Material is always produced where the Licensed Material is[m
[32m+[m[32m     synched in timed relation with a moving image.[m
[32m+[m
[32m+[m[32m  b. Adapter's License means the license You apply to Your Copyright[m
[32m+[m[32m     and Similar Rights in Your contributions to Adapted Material in[m
[32m+[m[32m     accordance with the terms and conditions of this Public License.[m
[32m+[m
[32m+[m[32m  c. Copyright and Similar Rights means copyright and/or similar rights[m
[32m+[m[32m     closely related to copyright including, without limitation,[m
[32m+[m[32m     performance, broadcast, sound recording, and Sui Generis Database[m
[32m+[m[32m     Rights, without regard to how the rights are labeled or[m
[32m+[m[32m     categorized. For purposes of this Public License, the rights[m
[32m+[m[32m     specified in Section 2(b)(1)-(2) are not Copyright and Similar[m
[32m+[m[32m     Rights.[m
[32m+[m[32m  d. Effective Technological Measures means those measures that, in the[m
[32m+[m[32m     absence of proper authority, may not be circumvented under laws[m
[32m+[m[32m     fulfilling obligations under Article 11 of the WIPO Copyright[m
[32m+[m[32m     Treaty adopted on December 20, 1996, and/or similar international[m
[32m+[m[32m     agreements.[m
[32m+[m
[32m+[m[32m  e. Exceptions and Limitations means fair use, fair dealing, and/or[m
[32m+[m[32m     any other exception or limitation to Copyright and Similar Rights[m
[32m+[m[32m     that applies to Your use of the Licensed Material.[m
[32m+[m
[32m+[m[32m  f. Licensed Material means the artistic or literary work, database,[m
[32m+[m[32m     or other material to which the Licensor applied this Public[m
[32m+[m[32m     License.[m
[32m+[m
[32m+[m[32m  g. Licensed Rights means the rights granted to You subject to the[m
[32m+[m[32m     terms and conditions of this Public License, which are limited to[m
[32m+[m[32m     all Copyright and Similar Rights that apply to Your use of the[m
[32m+[m[32m     Licensed Material and that the Licensor has authority to license.[m
[32m+[m
[32m+[m[32m  h. Licensor means the individual(s) or entity(ies) granting rights[m
[32m+[m[32m     under this Public License.[m
[32m+[m
[32m+[m[32m  i. NonCommercial means not primarily intended for or directed towards[m
[32m+[m[32m     commercial advantage or monetary compensation. For purposes of[m
[32m+[m[32m     this Public License, the exchange of the Licensed Material for[m
[32m+[m[32m     other material subject to Copyright and Similar Rights by digital[m
[32m+[m[32m     file-sharing or similar means is NonCommercial provided there is[m
[32m+[m[32m     no payment of monetary compensation in connection with the[m
[32m+[m[32m     exchange.[m
[32m+[m
[32m+[m[32m  j. Share means to provide material to the public by any means or[m
[32m+[m[32m     process that requires permission under the Licensed Rights, such[m
[32m+[m[32m     as reproduction, public display, public performance, distribution,[m
[32m+[m[32m     dissemination, communication, or importation, and to make material[m
[32m+[m[32m     available to the public including in ways that members of the[m
[32m+[m[32m     public may access the material from a place and at a time[m
[32m+[m[32m     individually chosen by them.[m
[32m+[m
[32m+[m[32m  k. Sui Generis Database Rights means rights other than copyright[m
[32m+[m[32m     resulting from Directive 96/9/EC of the European Parliament and of[m
[32m+[m[32m     the Council of 11 March 1996 on the legal protection of databases,[m
[32m+[m[32m     as amended and/or succeeded, as well as other essentially[m
[32m+[m[32m     equivalent rights anywhere in the world.[m
[32m+[m
[32m+[m[32m  l. You means the individual or entity exercising the Licensed Rights[m
[32m+[m[32m     under this Public License. Your has a corresponding meaning.[m
[32m+[m
[32m+[m
[32m+[m[32mSection 2 -- Scope.[m
[32m+[m
[32m+[m[32m  a. License grant.[m
[32m+[m
[32m+[m[32m       1. Subject to the terms and conditions of this Public License,[m
[32m+[m[32m          the Licensor hereby grants You a worldwide, royalty-free,[m
[32m+[m[32m          non-sublicensable, non-exclusive, irrevocable license to[m
[32m+[m[32m          exercise the Licensed Rights in the Licensed Material to:[m
[32m+[m
[32m+[m[32m            a. reproduce and Share the Licensed Material, in whole or[m
[32m+[m[32m               in part, for NonCommercial purposes only; and[m
[32m+[m
[32m+[m[32m            b. produce, reproduce, and Share Adapted Material for[m
[32m+[m[32m               NonCommercial purposes only.[m
[32m+[m
[32m+[m[32m       2. Exceptions and Limitations. For the avoidance of doubt, where[m
[32m+[m[32m          Exceptions and Limitations apply to Your use, this Public[m
[32m+[m[32m          License does not apply, and You do not need to comply with[m
[32m+[m[32m          its terms and conditions.[m
[32m+[m
[32m+[m[32m       3. Term. The term of this Public License is specified in Section[m
[32m+[m[32m          6(a).[m
[32m+[m
[32m+[m[32m       4. Media and formats; technical modifications allowed. The[m
[32m+[m[32m          Licensor authorizes You to exercise the Licensed Rights in[m
[32m+[m[32m          all media and formats whether now known or hereafter created,[m
[32m+[m[32m          and to make technical modifications necessary to do so. The[m
[32m+[m[32m          Licensor waives and/or agrees not to assert any right or[m
[32m+[m[32m          authority to forbid You from making technical modifications[m
[32m+[m[32m          necessary to exercise the Licensed Rights, including[m
[32m+[m[32m          technical modifications necessary to circumvent Effective[m
[32m+[m[32m          Technological Measures. For purposes of this Public License,[m
[32m+[m[32m          simply making modifications authorized by this Section 2(a)[m
[32m+[m[32m          (4) never produces Adapted Material.[m
[32m+[m
[32m+[m[32m       5. Downstream recipients.[m
[32m+[m
[32m+[m[32m            a. Offer from the Licensor -- Licensed Material. Every[m
[32m+[m[32m               recipient of the Licensed Material automatically[m
[32m+[m[32m               receives an offer from the Licensor to exercise the[m
[32m+[m[32m               Licensed Rights under the terms and conditions of this[m
[32m+[m[32m               Public License.[m
[32m+[m
[32m+[m[32m            b. No downstream restrictions. You may not offer or impose[m
[32m+[m[32m               any additional or different terms or conditions on, or[m
[32m+[m[32m               apply any Effective Technological Measures to, the[m
[32m+[m[32m               Licensed Material if doing so restricts exercise of the[m
[32m+[m[32m               Licensed Rights by any recipient of the Licensed[m
[32m+[m[32m               Material.[m
[32m+[m
[32m+[m[32m       6. No endorsement. Nothing in this Public License constitutes or[m
[32m+[m[32m          may be construed as permission to assert or imply that You[m
[32m+[m[32m          are, or that Your use of the Licensed Material is, connected[m
[32m+[m[32m          with, or sponsored, endorsed, or granted official status by,[m
[32m+[m[32m          the Licensor or others designated to receive attribution as[m
[32m+[m[32m          provided in Section 3(a)(1)(A)(i).[m
[32m+[m
[32m+[m[32m  b. Other rights.[m
[32m+[m
[32m+[m[32m       1. Moral rights, such as the right of integrity, are not[m
[32m+[m[32m          licensed under this Public License, nor are publicity,[m
[32m+[m[32m          privacy, and/or other similar personality rights; however, to[m
[32m+[m[32m          the extent possible, the Licensor waives and/or agrees not to[m
[32m+[m[32m          assert any such rights held by the Licensor to the limited[m
[32m+[m[32m          extent necessary to allow You to exercise the Licensed[m
[32m+[m[32m          Rights, but not otherwise.[m
[32m+[m
[32m+[m[32m       2. Patent and trademark rights are not licensed under this[m
[32m+[m[32m          Public License.[m
[32m+[m
[32m+[m[32m       3. To the extent possible, the Licensor waives any right to[m
[32m+[m[32m          collect royalties from You for the exercise of the Licensed[m
[32m+[m[32m          Rights, whether directly or through a collecting society[m
[32m+[m[32m          under any voluntary or waivable statutory or compulsory[m
[32m+[m[32m          licensing scheme. In all other cases the Licensor expressly[m
[32m+[m[32m          reserves any right to collect such royalties, including when[m
[32m+[m[32m          the Licensed Material is used other than for NonCommercial[m
[32m+[m[32m          purposes.[m
[32m+[m
[32m+[m
[32m+[m[32mSection 3 -- License Conditions.[m
[32m+[m
[32m+[m[32mYour exercise of the Licensed Rights is expressly made subject to the[m
[32m+[m[32mfollowing conditions.[m
[32m+[m
[32m+[m[32m  a. Attribution.[m
[32m+[m
[32m+[m[32m       1. If You Share the Licensed Material (including in modified[m
[32m+[m[32m          form), You must:[m
[32m+[m
[32m+[m[32m            a. retain the following if it is supplied by the Licensor[m
[32m+[m[32m               with the Licensed Material:[m
[32m+[m
[32m+[m[32m                 i. identification of the creator(s) of the Licensed[m
[32m+[m[32m                    Material and any others designated to receive[m
[32m+[m[32m                    attribution, in any reasonable manner requested by[m
[32m+[m[32m                    the Licensor (including by pseudonym if[m
[32m+[m[32m                    designated);[m
[32m+[m
[32m+[m[32m                ii. a copyright notice;[m
[32m+[m
[32m+[m[32m               iii. a notice that refers to this Public License;[m
[32m+[m
[32m+[m[32m                iv. a notice that refers to the disclaimer of[m
[32m+[m[32m                    warranties;[m
[32m+[m
[32m+[m[32m                 v. a URI or hyperlink to the Licensed Material to the[m
[32m+[m[32m                    extent reasonably practicable;[m
[32m+[m
[32m+[m[32m            b. indicate if You modified the Licensed Material and[m
[32m+[m[32m               retain an indication of any previous modifications; and[m
[32m+[m
[32m+[m[32m            c. indicate the Licensed Material is licensed under this[m
[32m+[m[32m               Public License, and include the text of, or the URI or[m
[32m+[m[32m               hyperlink to, this Public License.[m
[32m+[m
[32m+[m[32m       2. You may satisfy the conditions in Section 3(a)(1) in any[m
[32m+[m[32m          reasonable manner based on the medium, means, and context in[m
[32m+[m[32m          which You Share the Licensed Material. For example, it may be[m
[32m+[m[32m          reasonable to satisfy the conditions by providing a URI or[m
[32m+[m[32m          hyperlink to a resource that includes the required[m
[32m+[m[32m          information.[m
[32m+[m
[32m+[m[32m       3. If requested by the Licensor, You must remove any of the[m
[32m+[m[32m          information required by Section 3(a)(1)(A) to the extent[m
[32m+[m[32m          reasonably practicable.[m
[32m+[m
[32m+[m[32m       4. If You Share Adapted Material You produce, the Adapter's[m
[32m+[m[32m          License You apply must not prevent recipients of the Adapted[m
[32m+[m[32m          Material from complying with this Public License.[m
[32m+[m
[32m+[m
[32m+[m[32mSection 4 -- Sui Generis Database Rights.[m
[32m+[m
[32m+[m[32mWhere the Licensed Rights include Sui Generis Database Rights that[m
[32m+[m[32mapply to Your use of the Licensed Material:[m
[32m+[m
[32m+[m[32m  a. for the avoidance of doubt, Section 2(a)(1) grants You the right[m
[32m+[m[32m     to extract, reuse, reproduce, and Share all or a substantial[m
[32m+[m[32m     portion of the contents of the database for NonCommercial purposes[m
[32m+[m[32m     only;[m
[32m+[m
[32m+[m[32m  b. if You include all or a substantial portion of the database[m
[32m+[m[32m     contents in a database in which You have Sui Generis Database[m
[32m+[m[32m     Rights, then the database in which You have Sui Generis Database[m
[32m+[m[32m     Rights (but not its individual contents) is Adapted Material; and[m
[32m+[m
[32m+[m[32m  c. You must comply with the conditions in Section 3(a) if You Share[m
[32m+[m[32m     all or a substantial portion of the contents of the database.[m
[32m+[m
[32m+[m[32mFor the avoidance of doubt, this Section 4 supplements and does not[m
[32m+[m[32mreplace Your obligations under this Public License where the Licensed[m
[32m+[m[32mRights include other Copyright and Similar Rights.[m
[32m+[m
[32m+[m
[32m+[m[32mSection 5 -- Disclaimer of Warranties and Limitation of Liability.[m
[32m+[m
[32m+[m[32m  a. UNLESS OTHERWISE SEPARATELY UNDERTAKEN BY THE LICENSOR, TO THE[m
[32m+[m[32m     EXTENT POSSIBLE, THE LICENSOR OFFERS THE LICENSED MATERIAL AS-IS[m
[32m+[m[32m     AND AS-AVAILABLE, AND MAKES NO REPRESENTATIONS OR WARRANTIES OF[m
[32m+[m[32m     ANY KIND CONCERNING THE LICENSED MATERIAL, WHETHER EXPRESS,[m
[32m+[m[32m     IMPLIED, STATUTORY, OR OTHER. THIS INCLUDES, WITHOUT LIMITATION,[m
[32m+[m[32m     WARRANTIES OF TITLE, MERCHANTABILITY, FITNESS FOR A PARTICULAR[m
[32m+[m[32m     PURPOSE, NON-INFRINGEMENT, ABSENCE OF LATENT OR OTHER DEFECTS,[m
[32m+[m[32m     ACCURACY, OR THE PRESENCE OR ABSENCE OF ERRORS, WHETHER OR NOT[m
[32m+[m[32m     KNOWN OR DISCOVERABLE. WHERE DISCLAIMERS OF WARRANTIES ARE NOT[m
[32m+[m[32m     ALLOWED IN FULL OR IN PART, THIS DISCLAIMER MAY NOT APPLY TO YOU.[m
[32m+[m
[32m+[m[32m  b. TO THE EXTENT POSSIBLE, IN NO EVENT WILL THE LICENSOR BE LIABLE[m
[32m+[m[32m     TO YOU ON ANY LEGAL THEORY (INCLUDING, WITHOUT LIMITATION,[m
[32m+[m[32m     NEGLIGENCE) OR OTHERWISE FOR ANY DIRECT, SPECIAL, INDIRECT,[m
[32m+[m[32m     INCIDENTAL, CONSEQUENTIAL, PUNITIVE, EXEMPLARY, OR OTHER LOSSES,[m
[32m+[m[32m     COSTS, EXPENSES, OR DAMAGES ARISING OUT OF THIS PUBLIC LICENSE OR[m
[32m+[m[32m     USE OF THE LICENSED MATERIAL, EVEN IF THE LICENSOR HAS BEEN[m
[32m+[m[32m     ADVISED OF THE POSSIBILITY OF SUCH LOSSES, COSTS, EXPENSES, OR[m
[32m+[m[32m     DAMAGES. WHERE A LIMITATION OF LIABILITY IS NOT ALLOWED IN FULL OR[m
[32m+[m[32m     IN PART, THIS LIMITATION MAY NOT APPLY TO YOU.[m
[32m+[m
[32m+[m[32m  c. The disclaimer of warranties and limitation of liability provided[m
[32m+[m[32m     above shall be interpreted in a manner that, to the extent[m
[32m+[m[32m     possible, most closely approximates an absolute disclaimer and[m
[32m+[m[32m     waiver of all liability.[m
[32m+[m
[32m+[m
[32m+[m[32mSection 6 -- Term and Termination.[m
[32m+[m
[32m+[m[32m  a. This Public License applies for the term of the Copyright and[m
[32m+[m[32m     Similar Rights licensed here. However, if You fail to comply with[m
[32m+[m[32m     this Public License, then Your rights under this Public License[m
[32m+[m[32m     terminate automatically.[m
[32m+[m
[32m+[m[32m  b. Where Your right to use the Licensed Material has terminated under[m
[32m+[m[32m     Section 6(a), it reinstates:[m
[32m+[m
[32m+[m[32m       1. automatically as of the date the violation is cured, provided[m
[32m+[m[32m          it is cured within 30 days of Your discovery of the[m
[32m+[m[32m          violation; or[m
[32m+[m
[32m+[m[32m       2. upon express reinstatement by the Licensor.[m
[32m+[m
[32m+[m[32m     For the avoidance of doubt, this Section 6(b) does not affect any[m
[32m+[m[32m     right the Licensor may have to seek remedies for Your violations[m
[32m+[m[32m     of this Public License.[m
[32m+[m
[32m+[m[32m  c. For the avoidance of doubt, the Licensor may also offer the[m
[32m+[m[32m     Licensed Material under separate terms or conditions or stop[m
[32m+[m[32m     distributing the Licensed Material at any time; however, doing so[m
[32m+[m[32m     will not terminate this Public License.[m
[32m+[m
[32m+[m[32m  d. Sections 1, 5, 6, 7, and 8 survive termination of this Public[m
[32m+[m[32m     License.[m
[32m+[m
[32m+[m
[32m+[m[32mSection 7 -- Other Terms and Conditions.[m
[32m+[m
[32m+[m[32m  a. The Licensor shall not be bound by any additional or different[m
[32m+[m[32m     terms or conditions communicated by You unless expressly agreed.[m
[32m+[m
[32m+[m[32m  b. Any arrangements, understandings, or agreements regarding the[m
[32m+[m[32m     Licensed Material not stated herein are separate from and[m
[32m+[m[32m     independent of the terms and conditions of this Public License.[m
[32m+[m
[32m+[m
[32m+[m[32mSection 8 -- Interpretation.[m
[32m+[m
[32m+[m[32m  a. For the avoidance of doubt, this Public License does not, and[m
[32m+[m[32m     shall not be interpreted to, reduce, limit, restrict, or impose[m
[32m+[m[32m     conditions on any use of the Licensed Material that could lawfully[m
[32m+[m[32m     be made without permission under this Public License.[m
[32m+[m
[32m+[m[32m  b. To the extent possible, if any provision of this Public License is[m
[32m+[m[32m     deemed unenforceable, it shall be automatically reformed to the[m
[32m+[m[32m     minimum extent necessary to make it enforceable. If the provision[m
[32m+[m[32m     cannot be reformed, it shall be severed from this Public License[m
[32m+[m[32m     without affecting the enforceability of the remaining terms and[m
[32m+[m[32m     conditions.[m
[32m+[m
[32m+[m[32m  c. No term or condition of this Public License will be waived and no[m
[32m+[m[32m     failure to comply consented to unless expressly agreed to by the[m
[32m+[m[32m     Licensor.[m
[32m+[m
[32m+[m[32m  d. Nothing in this Public License constitutes or may be interpreted[m
[32m+[m[32m     as a limitation upon, or waiver of, any privileges and immunities[m
[32m+[m[32m     that apply to the Licensor or You, including from the legal[m
[32m+[m[32m     processes of any jurisdiction or authority.[m
[32m+[m
[32m+[m[32m=======================================================================[m
[32m+[m
[32m+[m[32mCreative Commons is not a party to its public[m
[32m+[m[32mlicenses. Notwithstanding, Creative Commons may elect to apply one of[m
[32m+[m[32mits public licenses to material it publishes and in those instances[m
[32m+[m[32mwill be considered the “Licensor.” The text of the Creative Commons[m
[32m+[m[32mpublic licenses is dedicated to the public domain under the CC0 Public[m
[32m+[m[32mDomain Dedication. Except for the limited purpose of indicating that[m
[32m+[m[32mmaterial is shared under a Creative Commons public license or as[m
[32m+[m[32motherwise permitted by the Creative Commons policies published at[m
[32m+[m[32mcreativecommons.org/policies, Creative Commons does not authorize the[m
[32m+[m[32muse of the trademark "Creative Commons" or any other trademark or logo[m
[32m+[m[32mof Creative Commons without its prior written consent including,[m
[32m+[m[32mwithout limitation, in connection with any unauthorized modifications[m
[32m+[m[32mto any of its public licenses or any other arrangements,[m
[32m+[m[32munderstandings, or agreements concerning use of licensed material. For[m
[32m+[m[32mthe avoidance of doubt, this paragraph does not form part of the[m
[32m+[m[32mpublic licenses.[m
[32m+[m
[32m+[m[32mCreative Commons may be contacted at creativecommons.org.[m
[1mdiff --git a/BobIA-1.0.2/README.md b/BobIA-1.0.2/README.md[m
[1mnew file mode 100644[m
[1mindex 0000000..ffd1225[m
[1m--- /dev/null[m
[1m+++ b/BobIA-1.0.2/README.md[m
[36m@@ -0,0 +1,74 @@[m
[32m+[m[32m# BobIA[m
[32m+[m
[32m+[m[32m_Este é um projeto educativo desenvolvido para auxiliar os alunos na disciplina de Arquitetura Computacional. Ele consiste em uma API e uma interface web que utilizam o serviço de inteligência artificial Google Generative AI (Gemini) para responder perguntas relacionadas ao tema da disciplina._[m
[32m+[m
[32m+[m[32m## Instalação e Configuração[m
[32m+[m
[32m+[m[32m### Clonar o repositório:[m
[32m+[m
[32m+[m[32m```bash[m
[32m+[m[32mgit clone https://github.com/MatheusFerreiraMatos/BobIA.git[m
[32m+[m[32m```[m
[32m+[m
[32m+[m[32m### Instalar as dependências:[m
[32m+[m
[32m+[m[32m*Navegue até o diretório clonado e execute o seguinte comando para instalar as dependências necessárias:*[m
[32m+[m
[32m+[m[32m```bash[m
[32m+[m[32mnpm install[m
[32m+[m[32m```[m
[32m+[m
[32m+[m[32m### Configurar as variáveis de ambiente:[m
[32m+[m
[32m+[m[32m*O arquivo .env deve ser criado e contém as variáveis de ambiente necessárias para configurar a aplicação. Você deve definir as seguintes variáveis:*[m
[32m+[m
[32m+[m[32m```env[m
[32m+[m[32mMINHA_CHAVE='sua_chave_do_Google_Generative_AI'[m
[32m+[m[32mPORTA=3333[m
[32m+[m[32m```[m
[32m+[m
[32m+[m[32m_*Substitua 'sua_chave_do_Google_Generative_AI' pela sua chave de API do Google Generative AI.*_[m
[32m+[m
[32m+[m[32m## Utilização[m
[32m+[m
[32m+[m[32m### Iniciar o servidor:[m
[32m+[m
[32m+[m[32m*Para iniciar o servidor, execute o seguinte comando:*[m
[32m+[m
[32m+[m[32m```bash[m
[32m+[m[32mnpm start[m
[32m+[m[32m```[m
[32m+[m
[32m+[m[32m### Acessar a interface web:[m
[32m+[m
[32m+[m[32m*Acesse http://localhost:3333 em um navegador da web para acessar a interface de usuário. Você poderá digitar uma pergunta e clicar no botão "Gerar Resposta" para receber uma resposta da inteligência artificial.*[m
[32m+[m
[32m+[m[32m## Estrutura do Projeto[m
[32m+[m
[32m+[m[32m- **main.js:** Este arquivo contém o código principal da API, incluindo a configuração do servidor Express e a definição das rotas.[m
[32m+[m[32m- **index.html:** Esta é a interface de usuário web que permite aos usuários interagir com a API.[m
[32m+[m[32m- **.env:** Este arquivo contém as variáveis de ambiente necessárias para configurar o projeto, incluindo a chave de API do Google Generative AI e a porta do servidor.[m
[32m+[m[32m- **package.json:** Este arquivo contém as informações do projeto e as dependências necessárias.[m
[32m+[m
[32m+[m[32m## Autores[m
[32m+[m
[32m+[m[32m- Matheus Matos (@MatheusFerreiraMatos)[m
[32m+[m[32m- Alexander Gonçalves (@gfalexander)[m
[32m+[m[32m- Marise Miranda (@miranda500)[m
[32m+[m
[32m+[m[32m## Fontes bibliográficas[m
[32m+[m
[32m+[m[32m- [1] [NodeJs](https://nodejs.org/en)[m
[32m+[m[32m- [2] [NPM](https://nodejs.org/en)[m
[32m+[m[32m- [3] [Gemini](https://nodejs.org/en)[m
[32m+[m[32m- [4] [DotEnv](https://www.npmjs.com/package/express)[m
[32m+[m[32m- [5] [Express](https://www.npmjs.com/package/express)[m
[32m+[m[32m- [6] [Get started with the Gemini API in Node.js applications](https://ai.google.dev/tutorials/get_started_node?hl=en)[m
[32m+[m
[32m+[m[32mLicenças[m
[32m+[m[32m---------[m
[32m+[m
[32m+[m[32mEste projeto é licenciado sob a licença Creative Commons Attribution-NonCommercial 4.0 International (CC BY-NC 4.0). Consulte o arquivo LICENSE-CC-BY-NC para obter detalhes.[m
[32m+[m
[32m+[m[32mPartes específicas deste projeto estão licenciadas sob a Licença MIT. Consulte o arquivo LICENSE para obter detalhes.[m
[32m+[m
[1mdiff --git a/BobIA-1.0.2/main.js b/BobIA-1.0.2/main.js[m
[1mnew file mode 100644[m
[1mindex 0000000..fdbe59b[m
[1m--- /dev/null[m
[1m+++ b/BobIA-1.0.2/main.js[m
[36m@@ -0,0 +1,75 @@[m
[32m+[m[32m// importando os bibliotecas necessárias[m
[32m+[m[32mconst { GoogleGenerativeAI } = require("@google/generative-ai");[m
[32m+[m[32mconst express = require("express");[m
[32m+[m[32mconst path = require("path");[m
[32m+[m
[32m+[m[32m// carregando as variáveis de ambiente do projeto do arquivo .env[m
[32m+[m[32mrequire("dotenv").config();[m
[32m+[m
[32m+[m[32m// configurando o servidor express[m
[32m+[m[32mconst app = express();[m
[32m+[m[32mconst PORTA_SERVIDOR = process.env.PORTA;[m
[32m+[m
[32m+[m[32m// configurando o gemini (IA)[m
[32m+[m[32mconst chatIA = new GoogleGenerativeAI(process.env.MINHA_CHAVE);[m
[32m+[m
[32m+[m[32m// configurando o servidor para receber requisições JSON[m
[32m+[m[32mapp.use(express.json());[m
[32m+[m
[32m+[m[32m// configurando o servidor para servir arquivos estáticos[m
[32m+[m[32mapp.use(express.static(path.join(__dirname, "public")));[m
[32m+[m
[32m+[m[32m// configurando CORS[m
[32m+[m[32mapp.use((req, res, next) => {[m
[32m+[m[32m    res.header('Access-Control-Allow-Origin', '*');[m
[32m+[m[32m    res.header('Access-Control-Allow-Headers', 'Origin, Content-Type, Accept');[m
[32m+[m[32m    next();[m
[32m+[m[32m});[m
[32m+[m
[32m+[m[32m// inicializando o servidor[m
[32m+[m[32mapp.listen(PORTA_SERVIDOR, () => {[m
[32m+[m[32m    console.info([m
[32m+[m[32m        `[m
[32m+[m[32m        ######                ###    #[m[41m    [m
[32m+[m[32m        #     #  ####  #####   #    # #[m[41m   [m
[32m+[m[32m        #     # #    # #    #  #   #   #[m[41m  [m
[32m+[m[32m        ######  #    # #####   #  #     #[m[41m [m
[32m+[m[32m        #     # #    # #    #  #  #######[m[41m [m
[32m+[m[32m        #     # #    # #    #  #  #     #[m[41m [m
[32m+[m[32m        ######   ####  #####  ### #     #[m[41m [m
[32m+[m[32m        `[m
[32m+[m[32m    );[m
[32m+[m[32m    console.info(`A API BobIA iniciada, acesse http://localhost:${PORTA_SERVIDOR}`);[m
[32m+[m[32m});[m
[32m+[m
[32m+[m[32m// rota para receber perguntas e gerar respostas[m
[32m+[m[32mapp.post("/perguntar", async (req, res) => {[m
[32m+[m[32m    const pergunta = req.body.pergunta;[m
[32m+[m
[32m+[m[32m    try {[m
[32m+[m[32m        const resultado = await gerarResposta(pergunta);[m
[32m+[m[32m        res.json( { resultado } );[m
[32m+[m[32m    } catch (error) {[m
[32m+[m[32m        res.status(500).json({ error: 'Erro interno do servidor' });[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m});[m
[32m+[m
[32m+[m[32m// função para gerar respostas usando o gemini[m
[32m+[m[32masync function gerarResposta(mensagem) {[m
[32m+[m[32m    // obtendo o modelo de IA[m
[32m+[m[32m    const modeloIA = chatIA.getGenerativeModel({ model: "gemini-pro" });[m
[32m+[m
[32m+[m[32m    try {[m
[32m+[m[32m        // gerando conteúdo com base na pergunta[m
[32m+[m[32m        const resultado = await modeloIA.generateContent(`Em um paragráfo responda: ${mensagem}`);[m
[32m+[m[32m        const resposta = await resultado.response.text();[m
[32m+[m[41m        [m
[32m+[m[32m        console.log(resposta);[m
[32m+[m
[32m+[m[32m        return resposta;[m
[32m+[m[32m    } catch (error) {[m
[32m+[m[32m        console.error(error);[m
[32m+[m[32m        throw error;[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/BobIA-1.0.2/package.json b/BobIA-1.0.2/package.json[m
[1mnew file mode 100644[m
[1mindex 0000000..9fed096[m
[1m--- /dev/null[m
[1m+++ b/BobIA-1.0.2/package.json[m
[36m@@ -0,0 +1,25 @@[m
[32m+[m[32m{[m
[32m+[m[32m  "name": "@bobia",[m
[32m+[m[32m  "version": "1.0.2",[m
[32m+[m[32m  "description": "Aplicação para auxilio dos alunos na disciplina de Arquitetura de Computacional",[m
[32m+[m[32m  "main": "main.js",[m
[32m+[m[32m  "scripts": {[m
[32m+[m[32m    "start": "node main.js",[m
[32m+[m[32m    "test": "echo \"Error: no test specified\" && exit 1"[m
[32m+[m[32m  },[m
[32m+[m[32m  "repository": {[m
[32m+[m[32m    "type": "git",[m
[32m+[m[32m    "url": "git+https://github.com/MatheusFerreiraMatos/BobIA.git"[m
[32m+[m[32m  },[m
[32m+[m[32m  "author": "@MatheusFerreiraMatos @gfalexander @miranda500",[m
[32m+[m[32m  "license": "ISC",[m
[32m+[m[32m  "bugs": {[m
[32m+[m[32m    "url": "https://github.com/MatheusFerreiraMatos/BobIA.git/issues"[m
[32m+[m[32m  },