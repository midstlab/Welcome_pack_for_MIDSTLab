**How to run an MD simulation on TRUBA and ToSUn servers?**

1.  Follow and complete VMD & NAMD tutorials

2.  Familiarize yourself with basic unix commands. Here is a nice
    starter kit:
    [[https://www.math.utah.edu/lab/unix/unix-commands.html]{.underline}](https://www.math.utah.edu/lab/unix/unix-commands.html)

**How to get access to servers?**

-- Lab computers: all computers have the same username/password; please
contact any current member of the lab for initial instructions on how to
use them and allocations.

-- ToSUn: request from your mentor to e-mail Serdar Acır
(serdar.acir@sabanciuniv.edu).

-- TRUBA: with your mentor cc'd, e-mail to grid-teknik@ulakbim.gov.tr

**Connection to TRUBA :** If you are working off-campus, you should
install OpenVPN first. Go to:
[[https://docs.truba.gov.tr/TRUBA/kullanici-el-kitabi/open-vpn/index.html]{.underline}](https://docs.truba.gov.tr/TRUBA/kullanici-el-kitabi/open-vpn/index.html)

Connect to TRUBA main server by typing **ssh username \@172.16.7.1** in
the terminal. After entering your password, type **ssh barbun1** to
connect to the barbun interface. Here you can see the disk quotas and
computation times allocated to your account as shown below:

![](./core_hour_usage.png)

You can also find detailed information about connection with SSH here:
[[https://docs.truba.gov.tr/TRUBA/kullanici-el-kitabi/kullanici-ara-yuzu/ssh-ile-baglanti/index.html]{.underline}](https://docs.truba.gov.tr/TRUBA/kullanici-el-kitabi/kullanici-ara-yuzu/ssh-ile-baglanti/index.html)

**Connection to ToSUn:** For working off-campus :
[[https://mysu.sabanciuniv.edu/it/en/windows-openvpn-network-configuration]{.underline}](https://mysu.sabanciuniv.edu/it/en/windows-openvpn-network-configuration)

Connect to ToSUn server by typing ssh username@10.3.5.102 in the
terminal. Enter your password.

**How to manage file transfer between the local computer and TosUN/TRUBA
servers?**

For file transfer using SFTP (SSH file transfer), download Cyberduck
(for Mac) or MobaXterm or WinSCP (Windows). Once you are connected, drag
and drop the necessary input files for your simulation in the same
folder (for example; ionized.pdb, ionized.psf, ionized.conf., toppar
folder and sample.sh or sample.slurm files). As the run progresses, the
output files will be deposited in the same directory.

Send your job to ToSUn : **sbatch sample.sh**

Send your job to Truba: **sbatch sample.slurm**

-   For basic slurm commands:
    [[https://docs.truba.gov.tr/TRUBA/kullanici-el-kitabi/kaynakyoneticisi-isdongusu/basic_slurm_commands.html]{.underline}](https://docs.truba.gov.tr/TRUBA/kullanici-el-kitabi/kaynakyoneticisi-isdongusu/basic_slurm_commands.html)

-   For batch run preparation:
    [[https://github.com/midstlab/md_simulation_run]{.underline}](https://github.com/midstlab/md_simulation_run)
    for batch run preparation

-   For detailed info for GPU/CPU usage @ ToSUn:
    [[https://hpc.sabanciuniv.edu/]{.underline}](https://hpc.sabanciuniv.edu/)

-   For sample submission files
    :https://github.com/midstlab/server_job_submission
