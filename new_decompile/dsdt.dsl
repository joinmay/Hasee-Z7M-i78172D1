/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20140926-64 [Oct 16 2014]
 * Copyright (c) 2000 - 2014 Intel Corporation
 * 
 * Disassembly of dsdt.dat, Sun Feb 15 17:36:58 2015
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x00011A80 (72320)
 *     Revision         0x02
 *     Checksum         0xB8
 *     OEM ID           "HASEE "
 *     OEM Table ID     "PARADISE"
 *     OEM Revision     0x00000038 (56)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20120711 (538052369)
 */
DefinitionBlock ("dsdt.aml", "DSDT", 2, "HASEE ", "PARADISE", 0x00000038)
{
    /*
     * iASL Warning: There were 10 external control methods found during
     * disassembly, but only 3 were resolved (7 unresolved). Additional
     * ACPI tables may be required to properly disassemble the code. This
     * resulting disassembler output file may not compile because the
     * disassembler did not know how many arguments to assign to the
     * unresolved methods.
     *
     * If necessary, the -fe option can be used to specify a file containing
     * control method external declarations with the associated method
     * argument counts. Each line of the file must be of the form:
     *     External (<method pathname>, MethodObj, <argument count>)
     * Invocation:
     *     iasl -fe refs.txt -d dsdt.aml
     *
     * The following methods were unresolved and many not compile properly
     * because the disassembler had to guess at the number of arguments
     * required for each:
     */
    External (_SB_.PCI0.IGPU.PDDS, MethodObj)    // Warning: Unresolved method, guessing 1 arguments
    External (_SB_.PCI0.PEG1.HPME, MethodObj)    // Warning: Unresolved method, guessing 0 arguments
    External (_SB_.PCI0.PEG2.HPME, MethodObj)    // Warning: Unresolved method, guessing 0 arguments
    External (_SB_.PCI0.RP05.PEGP.EPON, MethodObj)    // Warning: Unresolved method, guessing 0 arguments
    External (_SB_.TPM_.PTS_, MethodObj)    // Warning: Unresolved method, guessing 1 arguments
    External (PS0X, MethodObj)    // Warning: Unresolved method, guessing 0 arguments
    External (PS3X, MethodObj)    // Warning: Unresolved method, guessing 0 arguments

    External (_PR_.CFGD, FieldUnitObj)
    External (_PR_.CPU0._PPC, IntObj)
    External (_PR_.CPU0._PSS, PkgObj)
    External (_SB_.IAOE.AWT0, UnknownObj)
    External (_SB_.IAOE.AWT1, UnknownObj)
    External (_SB_.IAOE.AWT2, UnknownObj)
    External (_SB_.IAOE.ECTM, IntObj)
    External (_SB_.IAOE.FFSE, UnknownObj)
    External (_SB_.IAOE.IBT1, UnknownObj)
    External (_SB_.IAOE.ITMR, IntObj)
    External (_SB_.IAOE.PTSL, UnknownObj)
    External (_SB_.IAOE.RCTM, IntObj)
    External (_SB_.IAOE.WTMS, IntObj)
    External (_SB_.IETM, UnknownObj)
    External (_SB_.IFFS.FFSS, UnknownObj)
    External (_SB_.IFFS.FFST, UnknownObj)
    External (_SB_.IFFS.GFFS, UnknownObj)
    External (_SB_.IFFS.GFTV, UnknownObj)
    External (_SB_.PCCD, UnknownObj)
    External (_SB_.PCCD.PENB, UnknownObj)
//    External (_SB_.PCI0.B0D3.ABAR, FieldUnitObj)
    External (_SB_.PCI0.B0D3.BARA, IntObj)
//    External (_SB_.PCI0.IGPU, UnknownObj)
//    External (_SB_.PCI0.IGPU.CLID, FieldUnitObj)
    External (_SB_.PCI0.IGPU.GSCI, MethodObj)    // 0 Arguments
//    External (_SB_.PCI0.IGPU.GSSE, FieldUnitObj)
    External (_SB_.PCI0.IGPU.LCD0, UnknownObj)
    External (_SB_.PCI0.IGPU.SKIP, UnknownObj)
    External (_SB_.PCI0.PEG0, UnknownObj)
    External (_SB_.PCI0.PEG0.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PEG0.PEGP, UnknownObj)
    External (_SB_.PCI0.PEG0.PEGP.EPON, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PEG0.PEGP.LCD0, UnknownObj)
    External (_SB_.PCI0.PEG0.PEGP.NHDM, FieldUnitObj)
//    TODO
//    External (_SB_.PCI0.PEG1, UnknownObj)
//    External (_SB_.PCI0.PEG2, UnknownObj)
//    External (GSMI, FieldUnitObj)
//    External (LIDS, FieldUnitObj)
    External (MDBG, IntObj)
//    External (NVHA, FieldUnitObj)
    External (PDC0, IntObj)
    External (PDC1, IntObj)
    External (PDC2, IntObj)
    External (PDC3, IntObj)
    External (PDC4, IntObj)
    External (PDC5, IntObj)
    External (PDC6, IntObj)
    External (PDC7, IntObj)
//    External (SGMD, FieldUnitObj)
//    MARK:
    External (GUAM, MethodObj)    // Warning: Unresolved method, guessing 1 arguments
    External (HDOS, MethodObj)    // Warning: Unresolved method, guessing 0 arguments
    External (HNOT, MethodObj)    // Warning: Unresolved method, guessing 1 arguments

//    External (_SB_.PCI0, DeviceObj)
    External (_SB_.PCI0.AR02, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.LPCB.EC__.ECOK, IntObj)
//    External (_SB_.PCI0.LPCB.EC__.OEM2, FieldUnitObj)
//    External (_SB_.PCI0.LPCB.EC__.WINF, FieldUnitObj)
    External (_SB_.PCI0.PR02, MethodObj)    // 0 Arguments
    External (_SB_.PEPD, UnknownObj)
    External (_SB_.WMI_, UnknownObj)
    External (_SB_.WMI_.EVNT, IntObj)
    External (_SB_.WMI_.HKDR, IntObj)
    External (ADBG, MethodObj)    // 1 Arguments
//    External (DSEN, FieldUnitObj)
    External (GPRW, MethodObj)    // 2 Arguments
//    External (OSYS, FieldUnitObj)
//    External (P80H, FieldUnitObj)
    External (PICM, IntObj)
//    External (PNHM, FieldUnitObj)
//    External (S0ID, FieldUnitObj)
//    External (SCIS, FieldUnitObj)
//    End of MARK

    Name (SMBS, 0x0580)
    Name (SMBL, 0x20)
    Name (PMBS, 0x1800)
    Name (GPBS, 0x1C00)
    Name (SMIP, 0xB2)
    Name (APCB, 0xFEC00000)
    Name (APCL, 0x1000)
    Name (SMCR, 0x1830)
    Name (HPTB, 0xFED00000)
    Name (HPTC, 0xFED1F404)
    Name (FLSZ, 0x00400000)
    Name (SRCB, 0xFED1C000)
    Name (RCLN, 0x4000)
    Name (PEBS, 0xF8000000)
    Name (PELN, 0x04000000)
    Name (LAPB, 0xFEE00000)
    Name (EGPB, 0xFED19000)
    Name (MCHB, 0xFED10000)
    Name (VTBS, 0xFED90000)
    Name (VTLN, 0x4000)
    Name (ACPH, 0xDE)
    Name (ASSB, Zero)
    Name (AOTB, Zero)
    Name (AAXB, Zero)
    Name (PEHP, One)
    Name (SHPC, One)
    Name (PEPM, One)
    Name (PEER, One)
    Name (PECS, One)
    Name (ITKE, Zero)
    Name (SRSI, 0xB2)
    Name (CSMI, 0x61)
    Name (FMBL, One)
    Name (FDTP, 0x02)
    Name (FUPS, 0x03)
    Name (FUWS, 0x04)
    Name (BGR, One)
    Name (BFR, 0x02)
    Name (BBR, 0x03)
    Name (BWC, 0x04)
    Name (BWT1, 0x20)
    Name (BFHC, 0x0100)
    Name (TRTP, One)
    Name (WDTE, One)
    Name (TRTD, 0x02)
    Name (TRTI, 0x03)
    Name (PFTI, 0x04)
    Name (GCDD, One)
    Name (DSTA, 0x0A)
    Name (DSLO, 0x0C)
    Name (DSLC, 0x0E)
    Name (PITS, 0x10)
    Name (SBCS, 0x12)
    Name (SALS, 0x13)
    Name (LSSS, 0x2A)
    Name (SOOT, 0x35)
    Name (PDBR, 0x4D)
    Name (BW1P, 0x21)
    Name (BW2C, 0x22)
    Name (BW2P, 0x23)
    Name (BSPC, 0x24)
    Name (BSPP, 0x25)
    Name (BICO, 0x27)
    Name (BICC, 0x28)
    Name (BHB, 0x30)
    Name (BFS2, 0x31)
    Name (BFS3, 0x32)
    Name (BFS4, 0x33)
    Name (BRH, 0x35)
    Name (SMIA, 0xB2)
    Name (SMIB, 0xB3)
    Name (OFST, 0x35)
    Name (TRST, 0x02)
    Name (TCMF, Zero)
    Name (TMF1, Zero)
    Name (TMF2, Zero)
    Name (TMF3, Zero)
    Name (TTPF, One)
    Name (TTDP, Zero)
    Name (TPMF, Zero)
    Name (DSSP, Zero)
    Name (FHPP, Zero)
    Name (HIDK, "MSFT0001")
    Name (HIDM, "MSFT0003")
    Name (CIDK, 0x0303D041)
    Name (CIDM, 0x030FD041)
    Name (MBEC, Zero)
    Name (PMLN, 0x0100)
    Name (GPLN, 0x0400)
    Name (ECBL, Zero)
    Name (TPID, One)
    Name (MOCD, Zero)
    Name (SS1, Zero)
    Name (SS2, Zero)
    Name (SS3, One)
    Name (SS4, One)
    Name (IOST, 0x4400)
    Name (TOPM, 0x00000000)
    Name (ROMS, 0xFFE00000)
    Name (VGAF, One)
    OperationRegion (GNVS, SystemMemory, 0xC97A8C18, 0x02C0)
    Field (GNVS, AnyAcc, Lock, Preserve)
    {
        OSYS,   16, 
        SMIF,   8, 
        PRM0,   8, 
        PRM1,   8, 
        SCIF,   8, 
        PRM2,   8, 
        PRM3,   8, 
        LCKF,   8, 
        PRM4,   8, 
        PRM5,   8, 
        P80D,   32, 
        PWRS,   8, 
        DBGS,   8, 
        THOF,   8, 
        ACT1,   8, 
        ACTT,   8, 
        PSVT,   8, 
        TC1V,   8, 
        TC2V,   8, 
        TSPV,   8, 
        CRTT,   8, 
        DTSE,   8, 
        DTS1,   8, 
        DTS2,   8, 
        DTSF,   8, 
        Offset (0x1E), 
        Offset (0x25), 
        REVN,   8, 
        Offset (0x28), 
        APIC,   8, 
        TCNT,   8, 
        PCP0,   8, 
        PCP1,   8, 
        PPCM,   8, 
        PPMF,   32, 
        C67L,   8, 
        NATP,   8, 
        CMAP,   8, 
        CMBP,   8, 
        LPTP,   8, 
        FDCP,   8, 
        CMCP,   8, 
        CIRP,   8, 
        SMSC,   8, 
        W381,   8, 
        SMC1,   8, 
        EMAE,   8, 
        EMAP,   16, 
        EMAL,   16, 
        Offset (0x42), 
        MEFE,   8, 
        DSTS,   8, 
        Offset (0x48), 
        MORD,   8, 
        TCGP,   8, 
        PPRP,   32, 
        PPRQ,   8, 
        LPPR,   8, 
        GTF0,   56, 
        GTF2,   56, 
        IDEM,   8, 
        GTF1,   56, 
        BID,    16, 
        PLID,   8, 
        ECTG,   8, 
        Offset (0x70), 
        OSCC,   8, 
        NEXP,   8, 
        SBV1,   8, 
        SBV2,   8, 
        Offset (0x7A), 
        DSEN,   8, 
        ECON,   8, 
        GPIC,   8, 
        CTYP,   8, 
        L01C,   8, 
        VFN0,   8, 
        VFN1,   8, 
        VFN2,   8, 
        VFN3,   8, 
        VFN4,   8, 
        VFN5,   8, 
        VFN6,   8, 
        VFN7,   8, 
        VFN8,   8, 
        VFN9,   8, 
        Offset (0x8F), 
        ATMC,   8, 
        PTMC,   8, 
        ATRA,   8, 
        PTRA,   8, 
        PNHM,   32, 
        TBAB,   32, 
        TBAH,   32, 
        RTIP,   8, 
        TSOD,   8, 
        ATPC,   8, 
        PTPC,   8, 
        PFLV,   8, 
        BREV,   8, 
        PDTS,   8, 
        PKGA,   8, 
        PAMT,   8, 
        AC0F,   8, 
        AC1F,   8, 
        DTS3,   8, 
        DTS4,   8, 
        Offset (0xB0), 
        LTR1,   8, 
        LTR2,   8, 
        LTR3,   8, 
        LTR4,   8, 
        LTR5,   8, 
        LTR6,   8, 
        LTR7,   8, 
        LTR8,   8, 
        OBF1,   8, 
        OBF2,   8, 
        OBF3,   8, 
        OBF4,   8, 
        OBF5,   8, 
        OBF6,   8, 
        OBF7,   8, 
        OBF8,   8, 
        XHCI,   8, 
        XTUB,   32, 
        XTUS,   32, 
        XMPB,   32, 
        DDRF,   8, 
        RTD3,   8, 
        PEP0,   8, 
        PEP3,   8, 
        DPTF,   8, 
        SADE,   8, 
        SACR,   8, 
        SAHT,   8, 
        PCHD,   8, 
        PCHC,   8, 
        PCHH,   8, 
        CTDP,   8, 
        LPMP,   8, 
        LPMV,   8, 
        ECEU,   8, 
        TGFG,   16, 
        MEMD,   8, 
        MEMC,   8, 
        MEMH,   8, 
        FND1,   8, 
        FND2,   8, 
        AMBD,   8, 
        AMAT,   8, 
        AMPT,   8, 
        AMCT,   8, 
        AMHT,   8, 
        SKDE,   8, 
        SKAT,   8, 
        SKPT,   8, 
        SKCT,   8, 
        SKHT,   8, 
        EFDE,   8, 
        EFAT,   8, 
        EFPT,   8, 
        EFCT,   8, 
        EFHT,   8, 
        VRDE,   8, 
        VRAT,   8, 
        VRPT,   8, 
        VRCT,   8, 
        VRHT,   8, 
        DPAP,   8, 
        DPPP,   8, 
        DPCP,   8, 
        DCMP,   8, 
        TRTV,   8, 
        LPOE,   8, 
        LPOP,   8, 
        LPOS,   8, 
        LPOW,   8, 
        LPER,   8, 
        PPSZ,   32, 
        DISE,   8, 
        PFMA,   64, 
        PFMS,   8, 
        PFIA,   16, 
        ICNF,   8, 
        DSP0,   32, 
        DSP1,   32, 
        NFCE,   8, 
        CODS,   8, 
        SNHE,   8, 
        S0ID,   8, 
        CTDB,   8, 
        Offset (0x207), 
        PWRE,   8, 
        PWRP,   8, 
        XHPR,   8, 
        SDS0,   8, 
        SDS1,   16, 
        SDS2,   8, 
        SDS3,   8, 
        SDS4,   8, 
        SDS5,   8, 
        Offset (0x212), 
        RIC0,   8, 
        PEPY,   8, 
        DVS0,   8, 
        DVS1,   8, 
        DVS2,   8, 
        DVS3,   8, 
        GBSX,   8, 
        IUBE,   8, 
        IUCE,   8, 
        IUDE,   8, 
        ECNO,   8, 
        AUDD,   16, 
        DSPD,   16, 
        IC0D,   16, 
        IC1D,   16, 
        IC1S,   16, 
        VRRD,   16, 
        PSCP,   8, 
        RWAG,   8, 
        I20D,   16, 
        I21D,   16, 
        Offset (0x231), 
        RCG0,   8, 
        ECDB,   8, 
        P2ME,   8, 
        SSH0,   16, 
        SSL0,   16, 
        SSD0,   16, 
        FMH0,   16, 
        FML0,   16, 
        FMD0,   16, 
        FPH0,   16, 
        FPL0,   16, 
        FPD0,   16, 
        SSH1,   16, 
        SSL1,   16, 
        SSD1,   16, 
        FMH1,   16, 
        FML1,   16, 
        FMD1,   16, 
        FPH1,   16, 
        FPL1,   16, 
        FPD1,   16, 
        M0C0,   16, 
        M1C0,   16, 
        M2C0,   16, 
        M0C1,   16, 
        M1C1,   16, 
        M2C1,   16, 
        M0C2,   16, 
        M1C2,   16, 
        M0C3,   16, 
        M1C3,   16, 
        M0C4,   16, 
        M1C4,   16, 
        M0C5,   16, 
        M1C5,   16, 
        TBSF,   8, 
        GIRQ,   32, 
        DMTP,   8, 
        DMTD,   8, 
        DMSH,   8, 
        LANP,   8, 
        Offset (0x27E), 
        SHSB,   8, 
        PLCS,   8, 
        PLVL,   16, 
        GN1E,   8, 
        G1AT,   8, 
        G1PT,   8, 
        G1CT,   8, 
        G1HT,   8, 
        GN2E,   8, 
        G2AT,   8, 
        G2PT,   8, 
        G2CT,   8, 
        G2HT,   8, 
        WWSD,   8, 
        CVSD,   8, 
        SSDD,   8, 
        INLD,   8, 
        IFAT,   8, 
        IFPT,   8, 
        IFCT,   8, 
        IFHT,   8, 
        DOSD,   8, 
        USBH,   8, 
        BCV4,   8, 
        WTV0,   8, 
        WTV1,   8, 
        APFU,   8, 
        SOHP,   8, 
        NOHP,   8, 
        TBSE,   8, 
        WKFN,   8, 
        PEPC,   16, 
        VRSD,   16, 
        PB1E,   8, 
        WAND,   8, 
        WWAT,   8, 
        WWPT,   8, 
        WWCT,   8, 
        WWHT,   8, 
        Offset (0x2AD), 
        MPLT,   16, 
        GR13,   8, 
        SPST,   8, 
        ECLP,   8, 
        INSC,   8, 
        OEMF,   16, 
        OIOP,   16, 
        ODAL,   8, 
        OCMD,   8, 
        ODA0,   8, 
        ODA1,   8, 
        ODA2,   8, 
        ODA3,   8, 
        LKFG,   8, 
        FNF1,   8, 
        TJMX,   8
    }
    // <--------   MARK
    OperationRegion (SANV, SystemMemory, 0xC9792E18, 0x016D)
    Field (SANV, AnyAcc, Lock, Preserve)
    {
        SARV,   32, 
        ASLB,   32, 
        IMON,   8, 
        IGDS,   8, 
        CADL,   8, 
        PADL,   8, 
        CSTE,   16, 
        NSTE,   16, 
        DID9,   32, 
        DIDA,   32, 
        DIDB,   32, 
        IBTT,   8, 
        IPAT,   8, 
        IPSC,   8, 
        IBLC,   8, 
        IBIA,   8, 
        ISSC,   8, 
        IPCF,   8, 
        IDMS,   8, 
        IF1E,   8, 
        HVCO,   8, 
        NXD1,   32, 
        NXD2,   32, 
        NXD3,   32, 
        NXD4,   32, 
        NXD5,   32, 
        NXD6,   32, 
        NXD7,   32, 
        NXD8,   32, 
        GSMI,   8, 
        PAVP,   8, 
        LIDS,   8, 
        KSV0,   32, 
        KSV1,   8, 
        BBAR,   32, 
        BLCS,   8, 
        BRTL,   8, 
        ALSE,   8, 
        ALAF,   8, 
        LLOW,   8, 
        LHIH,   8, 
        ALFP,   8, 
        AUDA,   32, 
        AUDB,   32, 
        AUDC,   32, 
        DIDC,   32, 
        DIDD,   32, 
        DIDE,   32, 
        DIDF,   32, 
        CCSA,   32, 
        CCNT,   32, 
        Offset (0xC8), 
        SGMD,   8, 
        SGFL,   8, 
        PWOK,   8, 
        HLRS,   8, 
        PWEN,   8, 
        PRST,   8, 
        CPSP,   32, 
        EECP,   8, 
        EVCP,   16, 
        XBAS,   32, 
        GBAS,   16, 
        SGGP,   8, 
        NVGA,   32, 
        NVHA,   32, 
        AMDA,   32, 
        NDID,   8, 
        DID1,   32, 
        DID2,   32, 
        DID3,   32, 
        DID4,   32, 
        DID5,   32, 
        DID6,   32, 
        DID7,   32, 
        DID8,   32, 
        OBS1,   32, 
        OBS2,   32, 
        OBS3,   32, 
        OBS4,   32, 
        OBS5,   32, 
        OBS6,   32, 
        OBS7,   32, 
        OBS8,   32, 
        LTRA,   8, 
        OBFA,   8, 
        LTRB,   8, 
        OBFB,   8, 
        LTRC,   8, 
        OBFC,   8, 
        SMSL,   16, 
        SNSL,   16, 
        P0UB,   8, 
        P1UB,   8, 
        P2UB,   8, 
        EDPV,   8, 
        NXDX,   32, 
        DIDX,   32, 
        PCSL,   8, 
        SC7A,   8, 
        DSEL,   8, 
        ESEL,   8, 
        PSEL,   8, 
        MXD1,   32, 
        MXD2,   32, 
        MXD3,   32, 
        MXD4,   32, 
        MXD5,   32, 
        MXD6,   32, 
        MXD7,   32, 
        MXD8,   32, 
        PXFD,   8, 
        EBAS,   32, 
        HYSS,   32
    }
    // -----------> MARK_END

    
    Scope (_SB)
    {
        Name (PR00, Package (0x1F)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                One, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x02, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x03, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x0013FFFF, 
                Zero, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                LNKA, 
                Zero
            }
        })
        Name (AR00, Package (0x1F)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                One, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x02, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x03, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                Zero, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x0013FFFF, 
                Zero, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                Zero, 
                0x10
            }
        })
        Name (PR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (AR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
        Name (PR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR09, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR09, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR0E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR0E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR0F, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (AR0F, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
        Name (PR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PRSA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {3,4,5,6,10,11,12,14,15}
        })
        Alias (PRSA, PRSB)
        Alias (PRSA, PRSC)
        Alias (PRSA, PRSD)
        Alias (PRSA, PRSE)
        Alias (PRSA, PRSF)
        Alias (PRSA, PRSG)
        Alias (PRSA, PRSH)
        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08"))  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03"))  // _CID: Compatible ID
            Name (_ADR, Zero)  // _ADR: Address
            Method (^BN00, 0, NotSerialized)
            {
                Return (Zero)
            }

            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
            {
                Return (BN00 ())
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR00 ())
                }

                Return (PR00 ())
            }

            OperationRegion (HBUS, PCI_Config, Zero, 0x0100)
            Field (HBUS, DWordAcc, NoLock, Preserve)
            {
                Offset (0x40), 
                EPEN,   1, 
                    ,   11, 
                EPBR,   20, 
                Offset (0x48), 
                MHEN,   1, 
                    ,   14, 
                MHBR,   17, 
                Offset (0x50), 
                GCLK,   1, 
                Offset (0x54), 
                D0EN,   1, 
                D1F2,   1, 
                D1F1,   1, 
                D1F0,   1, 
                Offset (0x60), 
                PXEN,   1, 
                PXSZ,   2, 
                    ,   23, 
                PXBR,   6, 
                Offset (0x68), 
                DIEN,   1, 
                    ,   11, 
                DIBR,   20, 
                Offset (0x70), 
                    ,   20, 
                MEBR,   12, 
                Offset (0x80), 
                    ,   4, 
                PM0H,   2, 
                Offset (0x81), 
                PM1L,   2, 
                    ,   2, 
                PM1H,   2, 
                Offset (0x82), 
                PM2L,   2, 
                    ,   2, 
                PM2H,   2, 
                Offset (0x83), 
                PM3L,   2, 
                    ,   2, 
                PM3H,   2, 
                Offset (0x84), 
                PM4L,   2, 
                    ,   2, 
                PM4H,   2, 
                Offset (0x85), 
                PM5L,   2, 
                    ,   2, 
                PM5H,   2, 
                Offset (0x86), 
                PM6L,   2, 
                    ,   2, 
                PM6H,   2, 
                Offset (0x87), 
                Offset (0xA8), 
                    ,   20, 
                TUUD,   19, 
                Offset (0xBC), 
                    ,   20, 
                TLUD,   12, 
                Offset (0xC8), 
                    ,   7, 
                HTSE,   1
            }

            OperationRegion (MCHT, SystemMemory, 0xFED10000, 0x1100)
            Name (BUF0, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0100,             // Length
                    ,, _Y00)
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000CF7,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000CF8,         // Length
                    ,, , TypeStatic)
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000D00,         // Range Minimum
                    0x0000FFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x0000F300,         // Length
                    ,, , TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000A0000,         // Range Minimum
                    0x000BFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C0000,         // Range Minimum
                    0x000C3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y01, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C4000,         // Range Minimum
                    0x000C7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y02, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C8000,         // Range Minimum
                    0x000CBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y03, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000CC000,         // Range Minimum
                    0x000CFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y04, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D0000,         // Range Minimum
                    0x000D3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y05, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D4000,         // Range Minimum
                    0x000D7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y06, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D8000,         // Range Minimum
                    0x000DBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y07, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000DC000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y08, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E0000,         // Range Minimum
                    0x000E3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y09, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E4000,         // Range Minimum
                    0x000E7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0A, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E8000,         // Range Minimum
                    0x000EBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0B, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000EC000,         // Range Minimum
                    0x000EFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0C, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000F0000,         // Range Minimum
                    0x000FFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00010000,         // Length
                    ,, _Y0D, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0xFEAFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0xFEB00000,         // Length
                    ,, _Y0E, AddressRangeMemory, TypeStatic)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUF0, \_SB.PCI0._Y00._MAX, PBMX)  // _MAX: Maximum Base Address
                Store (Subtract (ShiftRight (PELN, 0x14), 0x02), PBMX)
                CreateWordField (BUF0, \_SB.PCI0._Y00._LEN, PBLN)  // _LEN: Length
                Store (Subtract (ShiftRight (PELN, 0x14), One), PBLN)
                If (PM1L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y01._LEN, C0LN)  // _LEN: Length
                    Store (Zero, C0LN)
                }

                If (LEqual (PM1L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y01._RW, C0RW)  // _RW_: Read-Write Status
                    Store (Zero, C0RW)
                }

                If (PM1H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y02._LEN, C4LN)  // _LEN: Length
                    Store (Zero, C4LN)
                }

                If (LEqual (PM1H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y02._RW, C4RW)  // _RW_: Read-Write Status
                    Store (Zero, C4RW)
                }

                If (PM2L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y03._LEN, C8LN)  // _LEN: Length
                    Store (Zero, C8LN)
                }

                If (LEqual (PM2L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y03._RW, C8RW)  // _RW_: Read-Write Status
                    Store (Zero, C8RW)
                }

                If (PM2H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y04._LEN, CCLN)  // _LEN: Length
                    Store (Zero, CCLN)
                }

                If (LEqual (PM2H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y04._RW, CCRW)  // _RW_: Read-Write Status
                    Store (Zero, CCRW)
                }

                If (PM3L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y05._LEN, D0LN)  // _LEN: Length
                    Store (Zero, D0LN)
                }

                If (LEqual (PM3L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y05._RW, D0RW)  // _RW_: Read-Write Status
                    Store (Zero, D0RW)
                }

                If (PM3H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y06._LEN, D4LN)  // _LEN: Length
                    Store (Zero, D4LN)
                }

                If (LEqual (PM3H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y06._RW, D4RW)  // _RW_: Read-Write Status
                    Store (Zero, D4RW)
                }

                If (PM4L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y07._LEN, D8LN)  // _LEN: Length
                    Store (Zero, D8LN)
                }

                If (LEqual (PM4L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y07._RW, D8RW)  // _RW_: Read-Write Status
                    Store (Zero, D8RW)
                }

                If (PM4H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y08._LEN, DCLN)  // _LEN: Length
                    Store (Zero, DCLN)
                }

                If (LEqual (PM4H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y08._RW, DCRW)  // _RW_: Read-Write Status
                    Store (Zero, DCRW)
                }

                If (PM5L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y09._LEN, E0LN)  // _LEN: Length
                    Store (Zero, E0LN)
                }

                If (LEqual (PM5L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y09._RW, E0RW)  // _RW_: Read-Write Status
                    Store (Zero, E0RW)
                }

                If (PM5H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0A._LEN, E4LN)  // _LEN: Length
                    Store (Zero, E4LN)
                }

                If (LEqual (PM5H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0A._RW, E4RW)  // _RW_: Read-Write Status
                    Store (Zero, E4RW)
                }

                If (PM6L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0B._LEN, E8LN)  // _LEN: Length
                    Store (Zero, E8LN)
                }

                If (LEqual (PM6L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0B._RW, E8RW)  // _RW_: Read-Write Status
                    Store (Zero, E8RW)
                }

                If (PM6H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0C._LEN, ECLN)  // _LEN: Length
                    Store (Zero, ECLN)
                }

                If (LEqual (PM6H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0C._RW, ECRW)  // _RW_: Read-Write Status
                    Store (Zero, ECRW)
                }

                If (PM0H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0D._LEN, F0LN)  // _LEN: Length
                    Store (Zero, F0LN)
                }

                If (LEqual (PM0H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0D._RW, F0RW)  // _RW_: Read-Write Status
                    Store (Zero, F0RW)
                }

                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MIN, M1MN)  // _MIN: Minimum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MAX, M1MX)  // _MAX: Maximum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._LEN, M1LN)  // _LEN: Length
                ShiftLeft (TLUD, 0x14, M1MN)
                Add (Subtract (M1MX, M1MN), One, M1LN)
                Return (BUF0)
            }

            Name (GUID, ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */)
            Name (SUPP, Zero)
            Name (CTRL, Zero)
            Name (XCNT, Zero)
            

            Scope (\_SB.PCI0)
            {
                Method (AR00, 0, NotSerialized)
                {
                    Return (^^AR00)
                }

                Method (PR00, 0, NotSerialized)
                {
                    Return (^^PR00)
                }

                Method (AR02, 0, NotSerialized)
                {
                    Return (^^AR02)
                }

                Method (PR02, 0, NotSerialized)
                {
                    Return (^^PR02)
                }

                Method (AR04, 0, NotSerialized)
                {
                    Return (^^AR04)
                }

                Method (PR04, 0, NotSerialized)
                {
                    Return (^^PR04)
                }

                Method (AR05, 0, NotSerialized)
                {
                    Return (^^AR05)
                }

                Method (PR05, 0, NotSerialized)
                {
                    Return (^^PR05)
                }

                Method (AR06, 0, NotSerialized)
                {
                    Return (^^AR06)
                }

                Method (PR06, 0, NotSerialized)
                {
                    Return (^^PR06)
                }

                Method (AR07, 0, NotSerialized)
                {
                    Return (^^AR07)
                }

                Method (PR07, 0, NotSerialized)
                {
                    Return (^^PR07)
                }

                Method (AR08, 0, NotSerialized)
                {
                    Return (^^AR08)
                }

                Method (PR08, 0, NotSerialized)
                {
                    Return (^^PR08)
                }

                Method (AR09, 0, NotSerialized)
                {
                    Return (^^AR09)
                }

                Method (PR09, 0, NotSerialized)
                {
                    Return (^^PR09)
                }

                Method (AR0E, 0, NotSerialized)
                {
                    Return (^^AR0E)
                }

                Method (PR0E, 0, NotSerialized)
                {
                    Return (^^PR0E)
                }

                Method (AR0F, 0, NotSerialized)
                {
                    Return (^^AR0F)
                }

                Method (PR0F, 0, NotSerialized)
                {
                    Return (^^PR0F)
                }

                Method (AR0A, 0, NotSerialized)
                {
                    Return (^^AR0A)
                }

                Method (PR0A, 0, NotSerialized)
                {
                    Return (^^PR0A)
                }

                Method (AR0B, 0, NotSerialized)
                {
                    Return (^^AR0B)
                }

                Method (PR0B, 0, NotSerialized)
                {
                    Return (^^PR0B)
                }
            }

            Device (TPMX)
            {
                Name (_HID, EisaId ("PNP0C01"))  // _HID: Hardware ID
                Name (_UID, One)  // _UID: Unique ID
                Name (CRS, ResourceTemplate ()
                {
                    Memory32Fixed (ReadOnly,
                        0xFED40000,         // Address Base
                        0x00005000,         // Address Length
                        )
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (CRS)
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (TPMF)
                    {
                        Return (Zero)
                    }

                    Return (0x0F)
                }
            }

            Device (RP01)
            {
                Name (_ADR, 0x001C0000)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (VDID, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Name (RPAV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Name (T_1, Zero)  // _T_x: Emitted by ASL Compiler
                    Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    While (One)
                    {
                        Store (ToInteger (Arg0), T_0)
                        If (LEqual (T_0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                        {
                            While (One)
                            {
                                Store (ToInteger (Arg2), T_1)
                                If (LEqual (T_1, Zero))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        Store (One, OPTS)
                                        Return (OPTS)
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                                Else
                                {
                                    If (LEqual (T_1, 0x04))
                                    {
                                        If (LEqual (Arg1, 0x02))
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                            })
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (T_1, 0x06))
                                        {
                                            If (LEqual (Arg1, 0x02))
                                            {
                                                Return (Zero)
                                            }
                                        }
                                    }
                                }

                                Break
                            }
                        }

                        Break
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE)
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    Sleep (0x64)
                    While (LNotEqual (PSPX, Zero))
                    {
                        Store (One, PSPX)
                    }

                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (One, PMSX)
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }

                        Notify (PXSX, 0x02)
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR04 ())
                    }

                    Return (PR04 ())
                }
            }

            Device (RP02)
            {
                Name (_ADR, 0x001C0001)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (VDID, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Name (RPAV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Name (T_1, Zero)  // _T_x: Emitted by ASL Compiler
                    Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    While (One)
                    {
                        Store (ToInteger (Arg0), T_0)
                        If (LEqual (T_0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                        {
                            While (One)
                            {
                                Store (ToInteger (Arg2), T_1)
                                If (LEqual (T_1, Zero))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        Store (One, OPTS)
                                        Return (OPTS)
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                                Else
                                {
                                    If (LEqual (T_1, 0x04))
                                    {
                                        If (LEqual (Arg1, 0x02))
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                            })
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (T_1, 0x06))
                                        {
                                            If (LEqual (Arg1, 0x02))
                                            {
                                                Return (Zero)
                                            }
                                        }
                                    }
                                }

                                Break
                            }
                        }

                        Break
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE)
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    Sleep (0x64)
                    While (LNotEqual (PSPX, Zero))
                    {
                        Store (One, PSPX)
                    }

                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (One, PMSX)
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }

                        Notify (PXSX, 0x02)
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR05 ())
                    }

                    Return (PR05 ())
                }
            }

            Device (RP03)
            {
                Name (_ADR, 0x001C0002)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (VDID, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Name (RPAV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Name (T_1, Zero)  // _T_x: Emitted by ASL Compiler
                    Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    While (One)
                    {
                        Store (ToInteger (Arg0), T_0)
                        If (LEqual (T_0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                        {
                            While (One)
                            {
                                Store (ToInteger (Arg2), T_1)
                                If (LEqual (T_1, Zero))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        Store (One, OPTS)
                                        Return (OPTS)
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                                Else
                                {
                                    If (LEqual (T_1, 0x04))
                                    {
                                        If (LEqual (Arg1, 0x02))
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                            })
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (T_1, 0x06))
                                        {
                                            If (LEqual (Arg1, 0x02))
                                            {
                                                Return (Zero)
                                            }
                                        }
                                    }
                                }

                                Break
                            }
                        }

                        Break
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }

                
                

                Method (HPME, 0, Serialized)
                {
                    Sleep (0x64)
                    While (LNotEqual (PSPX, Zero))
                    {
                        Store (One, PSPX)
                    }

                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (One, PMSX)
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }

//                        Notify (LAN0, 0x02)
                        Notify (PXSX, 0x02)
                        
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR06 ())
                    }

                    Return (PR06 ())
                }
//                MARK: LAN0 Build-in, patch point but mis-taken
                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE)
                    }
                }
                /*
                Device (LAN0)
                {
                    Name (_ADR, Zero)
                    Method (_DSM, 4, NotSerialized)
                    {
                        Store (Package (0x04) {
                            "built-in", Buffer (One) {0x01},
                            "location", Buffer (0x02) {"1"}
                        }, Local0)
                        DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                        Return (Local0)
                    }
                }
                
                */
                

            }

            Device (RP04)
            {
                Name (_ADR, 0x001C0003)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (VDID, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Name (RPAV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Name (T_1, Zero)  // _T_x: Emitted by ASL Compiler
                    Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    While (One)
                    {
                        Store (ToInteger (Arg0), T_0)
                        If (LEqual (T_0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                        {
                            While (One)
                            {
                                Store (ToInteger (Arg2), T_1)
                                If (LEqual (T_1, Zero))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        Store (One, OPTS)
                                        Return (OPTS)
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                                Else
                                {
                                    If (LEqual (T_1, 0x04))
                                    {
                                        If (LEqual (Arg1, 0x02))
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                            })
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (T_1, 0x06))
                                        {
                                            If (LEqual (Arg1, 0x02))
                                            {
                                                Return (Zero)
                                            }
                                        }
                                    }
                                }

                                Break
                            }
                        }

                        Break
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE)
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    Sleep (0x64)
                    While (LNotEqual (PSPX, Zero))
                    {
                        Store (One, PSPX)
                    }

                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (One, PMSX)
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }

                        Notify (PXSX, 0x02)
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR07 ())
                    }

                    Return (PR07 ())
                }
            }
//            MARK: possible Realtek RTS5287 PCI-E Card Reader
            Device (RP05)
            {
                Name (_ADR, 0x001C0004)  // _ADR: Address
                
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1,
//                    SBBN,   8, 
// MARK
                    GP49,   1, 

//                    Offset (0x04), 
                    BMIE,   3, 
//                    Offset (0x19), 
                    SECB,   8, 
                    SBBN,   8, 
//                    Offset (0x1E), 
//                        ,   13, 
                    MABT,   1, 
//                    Offset (0x4A), 
//                        ,   5, 
                    TPEN,   1, 
//                    Offset (0x50), 
//                        ,   4, 
//                    LDIS,   1, 
//                        ,   24, 
                    LACT,   1
                }
                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (VDID, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }
                Name (LPFL, 0x00)
                Name (BMIS, 0x00)
                Name (SNBS, 0x00)
                Name (SOBS, 0x00)

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Name (RPAV, Zero)
                Method (C4PU, 0, Serialized)
                {
                    Store (SOBS, SBBN)
                    Store (SNBS, SECB)
                    Store (BMIS, BMIE)
                    Store (0x00, LDIS)
                    Store (0x00, Local0)
                    Store (Or (LPFL, 0x20), LPFL)
                    Store (0x01, GP49)
                    While (0x01)
                    {
                        Sleep (0x05)
                        Sleep (0x64)
                        Store (0x00, Local1)
                        Add (Timer, 0x00989680, Local2)
                        While (LLessEqual (Timer, Local2))
                        {
                            If (LAnd (LEqual (LACT, 0x01), LNotEqual (\_SB.PCI0.RP05.SDXC.AVND, 0xFFFF)))
                            {
                                Store (0x01, Local1)
                                Break
                            }

                            Sleep (0x0A)
                        }

                        If (LEqual (Local1, 0x01))
                        {
                            Store (And (LPFL, Not (0x20)), LPFL)
                            Store (0x01, MABT)
                            Break
                        }

                        If (LEqual (Local0, 0x04))
                        {
                            Store (Or (LPFL, Or (0x20, 0x80)), LPFL)
                            Break
                        }

                        Increment (Local0)
                        Store (0x00, GP49)
                        Sleep (0x64)
                        Store (0x01, GP49)
                    }

                    Return (Zero)
                }

                Method (C4PD, 0, Serialized)
                {
                    Store (Or (LPFL, 0x10), LPFL)
                    Store (BMIE, BMIS)
                    Store (SECB, SNBS)
                    Store (SBBN, SOBS)
                    Store (0x00, BMIE)
                    Store (0xFF, SECB)
                    Store (0xFE, SBBN)
                    Store (TPEN, Local0)
                    Store (0x01, LDIS)
                    Add (Timer, 0x00989680, Local0)
                    While (LLessEqual (Timer, Local0))
                    {
                        If (LEqual (LACT, 0x00))
                        {
                            Store (And (LPFL, Not (0x10)), LPFL)
                            Break
                        }

                        Sleep (0x0A)
                    }

                    If (And (LPFL, 0x10))
                    {
                        Store (Or (LPFL, Or (0x10, 0x40)), LPFL)
                    }

                    Store (0x00, GP49)
                    Sleep (0x32)
                }

                Method (C4LP, 0, Serialized)
                {
                    If (LNot (OSDW ()))
                    {
                        Return (Zero)
                    }

                    If (LAnd (LEqual (And (LPFL, 0x04), 0x00), LEqual (And (
                        LPFL, 0x02), 0x02)))
                    {
                        Store (And (LPFL, Not (0x10)), LPFL)
                        C4PD ()
                        Store (Or (LPFL, 0x04), LPFL)
                        Return (Zero)
                    }

                    If (LAnd (LEqual (And (LPFL, 0x04), 0x04), LNotEqual (
                        And (LPFL, 0x02), 0x02)))
                    {
                        Store (And (LPFL, Not (0x20)), LPFL)
                        C4PU ()
                        Store (And (LPFL, Not (0x04)), LPFL)
                        Return (Zero)
                    }

                    Return (Zero)
                }
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Name (T_1, Zero)  // _T_x: Emitted by ASL Compiler
                    Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    While (One)
                    {
                        Store (ToInteger (Arg0), T_0)
                        If (LEqual (T_0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                        {
                            While (One)
                            {
                                Store (ToInteger (Arg2), T_1)
                                If (LEqual (T_1, Zero))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        Store (One, OPTS)
                                        Return (OPTS)
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                                Else
                                {
                                    If (LEqual (T_1, 0x04))
                                    {
                                        If (LEqual (Arg1, 0x02))
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                            })
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (T_1, 0x06))
                                        {
                                            If (LEqual (Arg1, 0x02))
                                            {
                                                Return (Zero)
                                            }
                                        }
                                    }
                                }

                                Break
                            }
                        }

                        Break
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
                /*
                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE)
                    }
                }
                */

                Device (LAN0)
                {
                    //MARK for bluetooth place holder but it's not here (Zero)
//                    Name (_ADR, Zero)
                    Name (_ADR, One)
                    
                    Method (_DSM, 4, NotSerialized)
                    {
                        Store (Package (0x04) {
                            "built-in", Buffer (One) {0x01},
                            "location", Buffer (0x02) {"1"}
                        }, Local0)
                        DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                        Return (Local0)
                    }
                }
                Device (RLAN)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                    {
                        0x09, 
                        0x04
                    })
                    OperationRegion (PCFG, PCI_Config, Zero, 0xFF)
                    Field (PCFG, ByteAcc, NoLock, Preserve)
                    {
                        DVID,   32, 
                        Offset (0x2C), 
                        SSID,   32
                    }
//                    MARK
                    Method (_DSM, 4, NotSerialized)
                    {
                        Store (Package (0x04) {
                            "built-in", Buffer (One) {0x01},
                            "location", Buffer (0x02) {"1"}
                        }, Local0)
                        DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                        Return (Local0)
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (LNotEqual (DVID, 0xFFFFFFFF))
                        {
                            Return (0x0A)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }
                // MARK for sd card reader
                Device (SDXC)
                {
                    Name (_HID, "INT33C6")  // _HID: Hardware ID
                    Name (_CID, "PNP0D40")  // _CID: Compatible ID
                    Name (_UID, One)  // _UID: Unique ID
//                    Name (_ADR, 0x00170000)  // _ADR: Address
                    Name (_ADR, Zero)  // _ADR: Address
//                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
//                    {
//                        
//                        Return (Package (0x02)
//                            {
//                                0x1E, 
//                                0x03
//                            })
//                    }
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        
                        Return (Package (0x02)
                            {
                                0x09, 
                                0x04
                            })
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (0x00)
                    }

                    OperationRegion (ARE1, PCI_Config, 0x00, 0x20)
                    Field (ARE1, ByteAcc, NoLock, Preserve)
                    {
                        AVND,   16, 
                        Offset (0x10), 
                        BARL,   32, 
                        BARH,   32
                    }

                    Name (SDAF, 0x04)
                    Name (_GPE, 0x1E)  // _GPE: General Purpose Events
                    Method (SLPR, 1, Serialized)
                    {
                        If (Arg0)
                        {
                            Store (Or (LPFL, 0x02), LPFL)
                        }
                        Else
                        {
                            Store (And (LPFL, Not (0x02)), LPFL)
                        }

                        C4LP ()
                        Return (LPFL)
                    }
                    Method (_DSM, 4, NotSerialized)
                    {
                        Store (Package () {
                            "built-in", Buffer (One) {0x00},
//                            "location", Buffer (0x02) {"1"},
//                            "name", "pci14e4,16bc",
//                            "compatible", Buffer(0x10){"pci14e4,16bc"},
//                            "device-id", Buffer(0x04) { 0xbc, 0x16, 0x00, 0x00 },
//                            "vendor-id", Buffer(0x04) { 0xe4, 0x14, 0x00, 0x00 },
//                            "IOName", Buffer(0x10){"pci14e4,16bc"},
//                            "IOPCIMSIMode", Buffer () {"True"},
                            
                            
                        }, Local0)
                        DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                        Return (Local0)
                    }
                }
                
                Method (HPME, 0, Serialized)
                {
                    Sleep (0x64)
                    While (LNotEqual (PSPX, Zero))
                    {
                        Store (One, PSPX)
                    }

                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (One, PMSX)
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }

                        Notify (LAN0, 0x02)
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR08 ())
                    }

                    Return (PR08 ())
                }
            }

            Device (RP06)
            {
                Name (_ADR, 0x001C0005)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (VDID, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Name (RPAV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Name (T_1, Zero)  // _T_x: Emitted by ASL Compiler
                    Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    While (One)
                    {
                        Store (ToInteger (Arg0), T_0)
                        If (LEqual (T_0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                        {
                            While (One)
                            {
                                Store (ToInteger (Arg2), T_1)
                                If (LEqual (T_1, Zero))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        Store (One, OPTS)
                                        Return (OPTS)
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                                Else
                                {
                                    If (LEqual (T_1, 0x04))
                                    {
                                        If (LEqual (Arg1, 0x02))
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                            })
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (T_1, 0x06))
                                        {
                                            If (LEqual (Arg1, 0x02))
                                            {
                                                Return (Zero)
                                            }
                                        }
                                    }
                                }

                                Break
                            }
                        }

                        Break
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
//                MARK place holder for wireless wifi card
                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE)
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    Sleep (0x64)
                    While (LNotEqual (PSPX, Zero))
                    {
                        Store (One, PSPX)
                    }

                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (One, PMSX)
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }

                        Notify (PXSX, 0x02)
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR09 ())
                    }

                    Return (PR09 ())
                }
            }

            Device (RP07)
            {
                Name (_ADR, 0x001C0006)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (VDID, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Name (RPAV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Name (T_1, Zero)  // _T_x: Emitted by ASL Compiler
                    Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    While (One)
                    {
                        Store (ToInteger (Arg0), T_0)
                        If (LEqual (T_0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                        {
                            While (One)
                            {
                                Store (ToInteger (Arg2), T_1)
                                If (LEqual (T_1, Zero))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        Store (One, OPTS)
                                        Return (OPTS)
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                                Else
                                {
                                    If (LEqual (T_1, 0x04))
                                    {
                                        If (LEqual (Arg1, 0x02))
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                            })
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (T_1, 0x06))
                                        {
                                            If (LEqual (Arg1, 0x02))
                                            {
                                                Return (Zero)
                                            }
                                        }
                                    }
                                }

                                Break
                            }
                        }

                        Break
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE)
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    Sleep (0x64)
                    While (LNotEqual (PSPX, Zero))
                    {
                        Store (One, PSPX)
                    }

                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (One, PMSX)
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }

                        Notify (PXSX, 0x02)
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR0E ())
                    }

                    Return (PR0E ())
                }
            }

            Device (RP08)
            {
                Name (_ADR, 0x001C0007)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (VDID, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Name (RPAV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Name (T_1, Zero)  // _T_x: Emitted by ASL Compiler
                    Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    While (One)
                    {
                        Store (ToInteger (Arg0), T_0)
                        If (LEqual (T_0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                        {
                            While (One)
                            {
                                Store (ToInteger (Arg2), T_1)
                                If (LEqual (T_1, Zero))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        Store (One, OPTS)
                                        Return (OPTS)
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                                Else
                                {
                                    If (LEqual (T_1, 0x04))
                                    {
                                        If (LEqual (Arg1, 0x02))
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                            })
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (T_1, 0x06))
                                        {
                                            If (LEqual (Arg1, 0x02))
                                            {
                                                Return (Zero)
                                            }
                                        }
                                    }
                                }

                                Break
                            }
                        }

                        Break
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE)
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    Sleep (0x64)
                    While (LNotEqual (PSPX, Zero))
                    {
                        Store (One, PSPX)
                    }

                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (One, PMSX)
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }

                        Notify (PXSX, 0x02)
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR0F ())
                    }

                    Return (PR0F ())
                }
            }
            Device (B0D4)
            {
                Name (_ADR, 0x00040000)  // _ADR: Address
            }

            Device (LPCB)
            {
                Name (_ADR, 0x001F0000)  // _ADR: Address
                Scope (\_SB)
                {
                    OperationRegion (PCI0.LPCB.LPC1, PCI_Config, Zero, 0x0100)
                    Field (PCI0.LPCB.LPC1, AnyAcc, NoLock, Preserve)
                    {
                        Offset (0x02), 
                        CDID,   16, 
                        Offset (0x08), 
                        CRID,   8, 
                        Offset (0x60), 
                        PARC,   8, 
                        PBRC,   8, 
                        PCRC,   8, 
                        PDRC,   8, 
                        Offset (0x68), 
                        PERC,   8, 
                        PFRC,   8, 
                        PGRC,   8, 
                        PHRC,   8, 
                        Offset (0xAC), 
                        Offset (0xAD), 
                        Offset (0xAE), 
                        XUSB,   1
                    }

                    Device (LNKA)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, One)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PARC, 0x80, PARC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSA)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLA, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLA, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PARC, 0x0F), IRQ0)
                            Return (RTLA)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PARC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PARC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKB)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x02)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PBRC, 0x80, PBRC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSB)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLB, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLB, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PBRC, 0x0F), IRQ0)
                            Return (RTLB)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PBRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PBRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKC)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x03)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PCRC, 0x80, PCRC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSC)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLC, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLC, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PCRC, 0x0F), IRQ0)
                            Return (RTLC)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PCRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PCRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKD)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x04)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PDRC, 0x80, PDRC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSD)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLD, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLD, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PDRC, 0x0F), IRQ0)
                            Return (RTLD)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PDRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PDRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKE)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x05)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PERC, 0x80, PERC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSE)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLE, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLE, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PERC, 0x0F), IRQ0)
                            Return (RTLE)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PERC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PERC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKF)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x06)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PFRC, 0x80, PFRC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSF)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLF, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLF, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PFRC, 0x0F), IRQ0)
                            Return (RTLF)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PFRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PFRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKG)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x07)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PGRC, 0x80, PGRC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSG)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLG, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLG, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PGRC, 0x0F), IRQ0)
                            Return (RTLG)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PGRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PGRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKH)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x08)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PHRC, 0x80, PHRC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSH)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLH, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLH, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PHRC, 0x0F), IRQ0)
                            Return (RTLH)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PHRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PHRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }
                }

                OperationRegion (LPC0, PCI_Config, 0x40, 0xC0)
                Field (LPC0, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x40), 
                    IOD0,   8, 
                    IOD1,   8, 
                    Offset (0x78), 
                        ,   6, 
                    GR03,   2, 
                    Offset (0x7A), 
                    GR08,   2, 
                    GR09,   2, 
                    GR0A,   2, 
                    GR0B,   2, 
                    Offset (0x7C), 
                        ,   2, 
                    GR19,   2, 
                    Offset (0x80), 
                    Offset (0xB0), 
                    RAEN,   1, 
                        ,   13, 
                    RCBA,   18
                }

                Device (DMAC)
                {
                    Name (_HID, EisaId ("PNP0200"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        IO (Decode16,
                            0x0081,             // Range Minimum
                            0x0081,             // Range Maximum
                            0x01,               // Alignment
                            0x11,               // Length
                            )
                        IO (Decode16,
                            0x0093,             // Range Minimum
                            0x0093,             // Range Maximum
                            0x01,               // Alignment
                            0x0D,               // Length
                            )
                        IO (Decode16,
                            0x00C0,             // Range Minimum
                            0x00C0,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        DMA (Compatibility, NotBusMaster, Transfer8_16, )
                            {4}
                    })
                }

                Device (FWHD)
                {
                    Name (_HID, EisaId ("INT0800"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        Memory32Fixed (ReadOnly,
                            0xFF000000,         // Address Base
                            0x01000000,         // Address Length
                            )
                    })
                }

                Device (HPET)
                {
                    Name (_HID, EisaId ("PNP0103"))  // _HID: Hardware ID
                    Name (_UID, Zero)  // _UID: Unique ID
                    Name (BUF0, ResourceTemplate()
                    {
                        IRQNoFlags() { 0, 8, 11, 15 }
                        Memory32Fixed (ReadWrite,
                            0xFED00000,         // Address Base
                            0x00000400,         // Address Length
                            _Y0F
                            )
                    })
                    Name (_STA, 0x0F)
                    Method (_CRS, 0, NotSerialized)
                    {
                        Return (BUF0)
                    }
                }

                Device (IPIC)
                {
                    Name (_HID, EisaId ("PNP0000"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0020,             // Range Minimum
                            0x0020,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0024,             // Range Minimum
                            0x0024,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0028,             // Range Minimum
                            0x0028,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x002C,             // Range Minimum
                            0x002C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0030,             // Range Minimum
                            0x0030,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0034,             // Range Minimum
                            0x0034,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0038,             // Range Minimum
                            0x0038,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x003C,             // Range Minimum
                            0x003C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A0,             // Range Minimum
                            0x00A0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A4,             // Range Minimum
                            0x00A4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A8,             // Range Minimum
                            0x00A8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00AC,             // Range Minimum
                            0x00AC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B0,             // Range Minimum
                            0x00B0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B4,             // Range Minimum
                            0x00B4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B8,             // Range Minimum
                            0x00B8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00BC,             // Range Minimum
                            0x00BC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x04D0,             // Range Minimum
                            0x04D0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        
                    })
                }

                Device (MATH)
                {
                    Name (_HID, EisaId ("PNP0C04"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x00F0,             // Range Minimum
                            0x00F0,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IRQNoFlags ()
                            {13}
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x1F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }

                Device (LDRC)
                {
                    Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
                    Name (_UID, 0x02)  // _UID: Unique ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x002E,             // Range Minimum
                            0x002E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x004E,             // Range Minimum
                            0x004E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0061,             // Range Minimum
                            0x0061,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0063,             // Range Minimum
                            0x0063,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0065,             // Range Minimum
                            0x0065,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0067,             // Range Minimum
                            0x0067,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0068,             // Range Minimum
                            0x0068,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x006C,             // Range Minimum
                            0x006C,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0080,             // Range Minimum
                            0x0080,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0092,             // Range Minimum
                            0x0092,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x00B2,             // Range Minimum
                            0x00B2,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0680,             // Range Minimum
                            0x0680,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0800,             // Range Minimum
                            0x0800,             // Range Maximum
                            0x01,               // Alignment
                            0xFF,               // Length
                            _Y10)
                        IO (Decode16,
                            0x0900,             // Range Minimum
                            0x0900,             // Range Maximum
                            0x01,               // Alignment
                            0xFF,               // Length
                            _Y11)
                        IO (Decode16,
                            0x0A00,             // Range Minimum
                            0x0A00,             // Range Maximum
                            0x01,               // Alignment
                            0xFF,               // Length
                            _Y12)
                        IO (Decode16,
                            0x0B00,             // Range Minimum
                            0x0B00,             // Range Maximum
                            0x01,               // Alignment
                            0xFF,               // Length
                            _Y13)
                        IO (Decode16,
                            0x1800,             // Range Minimum
                            0x1800,             // Range Maximum
                            0x01,               // Alignment
                            0xFF,               // Length
                            )
                        IO (Decode16,
                            0x164E,             // Range Minimum
                            0x164E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x3322,             // Range Minimum
                            0x3322,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                    })
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y10._MIN, IO0M)  // _MIN: Minimum Base Address
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y10._MAX, IO0X)  // _MAX: Maximum Base Address
                        Store (GPBS, IO0M)
                        Store (GPBS, IO0X)
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y11._MIN, IO1M)  // _MIN: Minimum Base Address
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y11._MAX, IO1X)  // _MAX: Maximum Base Address
                        Store (Add (GPBS, 0x0100), IO1M)
                        Store (Add (GPBS, 0x0100), IO1X)
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y12._MIN, IO2M)  // _MIN: Minimum Base Address
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y12._MAX, IO2X)  // _MAX: Maximum Base Address
                        Store (Add (GPBS, 0x0200), IO2M)
                        Store (Add (GPBS, 0x0200), IO2X)
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y13._MIN, IO3M)  // _MIN: Minimum Base Address
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y13._MAX, IO3X)  // _MAX: Maximum Base Address
                        Store (Add (GPBS, 0x0300), IO3M)
                        Store (Add (GPBS, 0x0300), IO3X)
                        Return (BUF0)
                    }
                }

                Device (RTC)
                {
                    Name (_HID, EisaId ("PNP0B00"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        
                    })
                }

                Device (TIMR)
                {
                    Name (_HID, EisaId ("PNP0100"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0040,             // Range Minimum
                            0x0040,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                        IO (Decode16,
                            0x0050,             // Range Minimum
                            0x0050,             // Range Maximum
                            0x10,               // Alignment
                            0x04,               // Length
                            )
                        
                    })
                }

                Device (CWDT)
                {
                    Name (_HID, EisaId ("INT3F0D"))  // _HID: Hardware ID
                    Name (_CID, EisaId ("PNP0C02"))  // _CID: Compatible ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x1854,             // Range Minimum
                            0x1854,             // Range Maximum
                            0x04,               // Alignment
                            0x04,               // Length
                            )
                    })
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (LEqual (WDTE, One))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        Return (BUF0)
                    }
                }

//                MARK for internal keyboard
                Device (PS2K)
                {
                    Name (_HID, "MSFT0001")  // _HID: Hardware ID
                    Name (_CID, EisaId ("PNP0303"))  // _CID: Compatible ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0060,             // Range Minimum
                            0x0060,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0064,             // Range Minimum
                            0x0064,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IRQ (Edge, ActiveHigh, Exclusive, )
                            {1}
                    })
                    Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                    {
                        StartDependentFn (0x00, 0x00)
                        {
                            FixedIO (
                                0x0060,             // Address
                                0x01,               // Length
                                )
                            FixedIO (
                                0x0064,             // Address
                                0x01,               // Length
                                )
                            IRQNoFlags ()
                                {1}
                        }
                        EndDependentFn ()
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (0x0F)
                    }
//                    MARK Add fn key
                    Method (_DSM, 4, NotSerialized)
                    {
                        Store (Package (0x02)
                            {
                                "AAPL,has-embedded-fn-keys", 
                                Buffer (0x04)
                                {
                                    0x01, 0x00, 0x00, 0x00
                                }
                            }, Local0)
                        DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                        Return (Local0)
                    }
                }

                Device (PS2M)
                {
                    Name (_HID, "MSFT0003")  // _HID: Hardware ID
                    Name (_CID, EisaId ("PNP0F13"))  // _CID: Compatible ID
                    Name (_UID, Zero)  // _UID: Unique ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IRQ (Edge, ActiveHigh, Exclusive, )
                            {12}
                    })
                    Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                    {
                        StartDependentFn (0x00, 0x00)
                        {
                            IRQNoFlags ()
                                {12}
                        }
                        EndDependentFn ()
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (And (OEMF, 0x0180))
                        {
                            Return (Zero)
                        }

                        Return (0x0F)
                    }
                }

                Device (SENM)
                {
                    Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                    {
                        If (TPID)
                        {
                            Return (0x0506954E)
                        }
                        Else
                        {
                            Return (0x0406954E)
                        }
                    }

                    Name (_CID, EisaId ("PNP0F13"))  // _CID: Compatible ID
                    Name (_UID, One)  // _UID: Unique ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IRQ (Edge, ActiveHigh, Exclusive, )
                            {12}
                    })
                    Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                    {
                        StartDependentFn (0x00, 0x00)
                        {
                            IRQNoFlags ()
                                {12}
                        }
                        EndDependentFn ()
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (LEqual (And (OEMF, 0x0180), 0x80))
                        {
                            Return (0x0F)
                        }

                        Return (Zero)
                    }
                }

                Device (ELNM)
                {
                    Name (_HID, EisaId ("ETD0403"))  // _HID: Hardware ID
                    Name (_CID, EisaId ("PNP0F13"))  // _CID: Compatible ID
                    Name (_UID, 0x02)  // _UID: Unique ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IRQ (Edge, ActiveHigh, Exclusive, )
                            {12}
                    })
                    Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                    {
                        StartDependentFn (0x00, 0x00)
                        {
                            IRQNoFlags ()
                                {12}
                        }
                        EndDependentFn ()
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (LEqual (And (OEMF, 0x0180), 0x0100))
                        {
                            Return (0x0F)
                        }

                        Return (Zero)
                    }
                }

                Device (SYNM)
                {
                    Name (_HID, EisaId ("SYN1214"))  // _HID: Hardware ID
                    Name (_CID, EisaId ("PNP0F13"))  // _CID: Compatible ID
                    Name (_UID, 0x03)  // _UID: Unique ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IRQ (Edge, ActiveHigh, Exclusive, )
                            {12}
                    })
                    Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                    {
                        StartDependentFn (0x00, 0x00)
                        {
                            IRQNoFlags ()
                                {12}
                        }
                        EndDependentFn ()
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (LEqual (And (OEMF, 0x0180), 0x0180))
                        {
                            Return (0x0F)
                        }

                        Return (Zero)
                    }
                }

                Device (RMSC)
                {
                    Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
                    Name (_UID, 0x10)  // _UID: Unique ID
                    Name (CRS1, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0010,             // Range Minimum
                            0x0010,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x0022,             // Range Minimum
                            0x0022,             // Range Maximum
                            0x00,               // Alignment
                            0x1E,               // Length
                            )
                        IO (Decode16,
                            0x0044,             // Range Minimum
                            0x0044,             // Range Maximum
                            0x00,               // Alignment
                            0x1C,               // Length
                            )
                        IO (Decode16,
                            0x0062,             // Range Minimum
                            0x0062,             // Range Maximum
                            0x00,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0065,             // Range Minimum
                            0x0065,             // Range Maximum
                            0x00,               // Alignment
                            0x0B,               // Length
                            )
                        IO (Decode16,
                            0x0072,             // Range Minimum
                            0x0072,             // Range Maximum
                            0x00,               // Alignment
                            0x0E,               // Length
                            )
                        IO (Decode16,
                            0x0080,             // Range Minimum
                            0x0080,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0084,             // Range Minimum
                            0x0084,             // Range Maximum
                            0x00,               // Alignment
                            0x03,               // Length
                            )
                        IO (Decode16,
                            0x0088,             // Range Minimum
                            0x0088,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x008C,             // Range Minimum
                            0x008C,             // Range Maximum
                            0x00,               // Alignment
                            0x03,               // Length
                            )
                        IO (Decode16,
                            0x0090,             // Range Minimum
                            0x0090,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x00A2,             // Range Minimum
                            0x00A2,             // Range Maximum
                            0x00,               // Alignment
                            0x1E,               // Length
                            )
                        IO (Decode16,
                            0x00E0,             // Range Minimum
                            0x00E0,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x04D0,             // Range Minimum
                            0x04D0,             // Range Maximum
                            0x00,               // Alignment
                            0x02,               // Length
                            )
                    })
                    Name (CRS2, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0010,             // Range Minimum
                            0x0010,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x0022,             // Range Minimum
                            0x0022,             // Range Maximum
                            0x00,               // Alignment
                            0x1E,               // Length
                            )
                        IO (Decode16,
                            0x0044,             // Range Minimum
                            0x0044,             // Range Maximum
                            0x00,               // Alignment
                            0x1C,               // Length
                            )
                        IO (Decode16,
                            0x0072,             // Range Minimum
                            0x0072,             // Range Maximum
                            0x00,               // Alignment
                            0x0E,               // Length
                            )
                        IO (Decode16,
                            0x0080,             // Range Minimum
                            0x0080,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0084,             // Range Minimum
                            0x0084,             // Range Maximum
                            0x00,               // Alignment
                            0x03,               // Length
                            )
                        IO (Decode16,
                            0x0088,             // Range Minimum
                            0x0088,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x008C,             // Range Minimum
                            0x008C,             // Range Maximum
                            0x00,               // Alignment
                            0x03,               // Length
                            )
                        IO (Decode16,
                            0x0090,             // Range Minimum
                            0x0090,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x00A2,             // Range Minimum
                            0x00A2,             // Range Maximum
                            0x00,               // Alignment
                            0x1E,               // Length
                            )
                        IO (Decode16,
                            0x00E0,             // Range Minimum
                            0x00E0,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x04D0,             // Range Minimum
                            0x04D0,             // Range Maximum
                            0x00,               // Alignment
                            0x02,               // Length
                            )
                    })
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        If (And (MBEC, 0xFFFF))
                        {
                            Return (CRS1)
                        }
                        Else
                        {
                            Return (CRS2)
                        }
                    }
                }
                Method (_DSM, 4, NotSerialized)
                {
                    If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
                    Return (Package()
                    {
                        "compatible", "pci8086,9c43",
                    })
                }
            }
            Device (IMEI)
            {
                Name (_ADR, 0x00160000)
            }
            Method (_OSC, 4, Serialized)
            {
                Store (Arg3, Local0)
                CreateDWordField (Local0, Zero, CDW1)
                CreateDWordField (Local0, 0x04, CDW2)
                CreateDWordField (Local0, 0x08, CDW3)
                Store (CDW2, SUPP)
                Store (CDW3, CTRL)
                If (LAnd (LEqual (Arg0, GUID), NEXP))
                {
                    If (Not (And (CDW1, One)))
                    {
                        If (And (CTRL, 0x02))
                        {
//                            NHPG ()
                            \_SB.PCI0.NHPG ()
                        }
                        If (And (CTRL, 0x04))
                        {
//                            NPME ()
                            \_SB.PCI0.NPME ()
                        }
                    }
                    If (LNotEqual (Arg1, One))
                    {
                        Or (CDW1, 0x08, CDW1)
                    }
                    If (LNotEqual (CDW3, CTRL))
                    {
                        Or (CDW1, 0x10, CDW1)
                    }
                    Store (CTRL, CDW3)
                    Store (CTRL, OSCC)
                }
                Else
                {
                    Or (CDW1, 0x04, CDW1)
                }
                Return (Local0)
            }
            Device (MEI)
            {
                Name (_ADR, 0x00160000)
                Method (_DSM, 4, NotSerialized)
                {
                    Store (Package (0x02) {
                        "layout-id", Buffer(0x04) {0xba,0x8c,0x00,0x00},
                    }, Local0)
                    DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                    Return (Local0)
                }
            }
        }
    }

    Name (RPA0, 0x001C0000)
    Name (RPA1, 0x001C0001)
    Name (RPA2, 0x001C0002)
    Name (RPA3, 0x001C0003)
    Name (RPA4, 0x001C0004)
    Name (RPA5, 0x001C0005)
    Name (RPA6, 0x001C0006)
    Name (RPA7, 0x001C0007)
    Name (PCHS, 0x00000001)
    Name (SRMB, 0xF7FD0000)
    Name (PML1, 0x00000846)
    Name (PML2, 0x00000846)
    Name (PML3, 0x00000846)
    Name (PML4, 0x00000846)
    Name (PML5, 0x00000846)
    Name (PML6, 0x00000846)
    Name (PML7, 0x00000846)
    Name (PML8, 0x00000846)
    Name (PNL1, 0x00000846)
    Name (PNL2, 0x00000846)
    Name (PNL3, 0x00000846)
    Name (PNL4, 0x00000846)
    Name (PNL5, 0x00000846)
    Name (PNL6, 0x00000846)
    Name (PNL7, 0x00000846)
    Name (PNL8, 0x00000846)
    Scope (\)
    {
        OperationRegion (IO_D, SystemIO, 0x0810, 0x04)
        Field (IO_D, ByteAcc, NoLock, Preserve)
        {
            TRPD,   8
        }

        OperationRegion (IO_H, SystemIO, 0x1000, 0x04)
        Field (IO_H, ByteAcc, NoLock, Preserve)
        {
            TRPH,   8
        }

        OperationRegion (PMIO, SystemIO, PMBS, 0x80)
        Field (PMIO, ByteAcc, NoLock, Preserve)
        {
            Offset (0x28), 
            Offset (0x2A), 
                ,   3, 
            GPE3,   1, 
                ,   7, 
            GPEB,   1, 
            Offset (0x3C), 
                ,   1, 
            UPRW,   1, 
            Offset (0x42), 
                ,   1, 
            GPEC,   1
        }

        Field (PMIO, ByteAcc, NoLock, WriteAsZeros)
        {
            Offset (0x20), 
            Offset (0x22), 
                ,   3, 
            GPS3,   1, 
                ,   7, 
            GPSB,   1, 
            Offset (0x64), 
                ,   9, 
            SCIS,   1, 
            Offset (0x66)
        }

        OperationRegion (PMLP, SystemIO, Add (PMBS, 0x80), 0x20)
        Field (PMLP, ByteAcc, NoLock, Preserve)
        {
            Offset (0x10), 
            Offset (0x11), 
            GE08,   1, 
                ,   8, 
            GE17,   1, 
                ,   27, 
            GE45,   1, 
                ,   5, 
            GE51,   1, 
            Offset (0x20)
        }

        Field (PMLP, ByteAcc, NoLock, WriteAsZeros)
        {
            Offset (0x01), 
            GS08,   1, 
                ,   8, 
            GS17,   1, 
                ,   27, 
            GS45,   1, 
                ,   5, 
            GS51,   1, 
            Offset (0x10)
        }

        OperationRegion (GPR, SystemIO, GPBS, 0x0400)
        Field (GPR, ByteAcc, NoLock, Preserve)
        {
            GU00,   8, 
            GU01,   8, 
            GU02,   8, 
            GU03,   8, 
            GIO0,   8, 
            GIO1,   8, 
            GIO2,   8, 
            GIO3,   8, 
            Offset (0x0C), 
            GL00,   8, 
            GL01,   8, 
            GL02,   8, 
            GP24,   1, 
                ,   2, 
            GP27,   1, 
            GP28,   1, 
            Offset (0x10), 
            Offset (0x18), 
            GB00,   8, 
            GB01,   8, 
            GB02,   8, 
            GB03,   8, 
            Offset (0x2C), 
            GIV0,   8, 
            GIV1,   8, 
            GIV2,   8, 
            GIV3,   8, 
            GU04,   8, 
            GU05,   8, 
            GU06,   8, 
            GU07,   8, 
            GIO4,   8, 
            GIO5,   8, 
            GIO6,   8, 
            GIO7,   8, 
            GL04,   8, 
            GL05,   8, 
            GL06,   8, 
            GL07,   8, 
            Offset (0x40), 
            GU08,   8, 
            GU09,   8, 
            GU0A,   8, 
            GU0B,   8, 
            GIO8,   8, 
            GIO9,   8, 
            GIOA,   8, 
            GIOB,   8, 
            GL08,   8, 
            GL09,   8, 
            GL0A,   8, 
            GL0B,   8
        }

        OperationRegion (GPRL, SystemIO, GPBS, 0x40)
        Field (GPRL, ByteAcc, NoLock, Preserve)
        {
            Offset (0x01), 
            GO08,   1, 
            GO09,   1, 
                ,   3, 
            GO13,   1, 
            GO14,   1, 
                ,   2, 
            GO17,   1, 
                ,   27, 
            GO45,   1, 
                ,   5, 
            GO51,   1, 
            Offset (0x10), 
            Offset (0x30), 
            GR00,   32, 
            GR01,   32, 
            GR02,   32
        }

        OperationRegion (RCRB, SystemMemory, SRCB, 0x4000)
        Field (RCRB, DWordAcc, Lock, Preserve)
        {
            Offset (0x1000), 
            Offset (0x2330), 
            AFEA,   32, 
            AFED,   32, 
            AFES,   16, 
            AFER,   16, 
            Offset (0x3000), 
            Offset (0x331C), 
            Offset (0x331F), 
            PMFS,   1, 
            Offset (0x3320), 
            CKEN,   32, 
            Offset (0x3404), 
            HPAS,   2, 
                ,   5, 
            HPAE,   1, 
            Offset (0x3418), 
                ,   1, 
            ADSD,   1, 
            SATD,   1, 
            SMBD,   1, 
            HDAD,   1, 
            Offset (0x341A), 
            RP1D,   1, 
            RP2D,   1, 
            RP3D,   1, 
            RP4D,   1, 
            RP5D,   1, 
            RP6D,   1, 
            RP7D,   1, 
            RP8D,   1, 
            Offset (0x359C), 
            UP0D,   1, 
            UP1D,   1, 
            UP2D,   1, 
            UP3D,   1, 
            UP4D,   1, 
            UP5D,   1, 
            UP6D,   1, 
            UP7D,   1, 
            UP8D,   1, 
            UP9D,   1, 
            UPAD,   1, 
            UPBD,   1, 
            UPCD,   1, 
            UPDD,   1, 
                ,   1, 
            Offset (0x359E)
        }

        OperationRegion (IO_P, SystemIO, 0x1000, 0x04)
        Field (IO_P, ByteAcc, NoLock, Preserve)
        {
            TRPF,   8
        }
    }

    Scope (_SB)
    {
        Method (RDGI, 1, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS, 0x0100), Multiply (Arg0, 0x08)
                    ), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                        ,   30, 
                    TEMP,   1
                }

                Return (TEMP)
            }

            Return (Zero)
        }

        Method (RDGP, 1, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS, 0x0100), Multiply (Arg0, 0x08)
                    ), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                        ,   31, 
                    TEMP,   1
                }

                Return (TEMP)
            }

            Return (Zero)
        }

        Method (WTGP, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS, 0x0100), Multiply (Arg0, 0x08)
                    ), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                        ,   31, 
                    TEMP,   1
                }

                Store (Arg1, TEMP)
            }
        }

        Method (WTIN, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS, 0x0100), Multiply (Arg0, 0x08)
                    ), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, ByteAcc, NoLock, Preserve)
                {
                        ,   3, 
                    TEMP,   1
                }

                Store (Arg1, TEMP)
            }
        }

        Method (WPGP, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS, 0x0104), Multiply (Arg0, 0x08)
                    ), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   2
                }

                Store (Arg1, TEMP)
            }
        }

        Method (GP2N, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS, 0x0100), Multiply (Arg0, 0x08)
                    ), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   1
                }

                Store (Arg1, TEMP)
            }
        }

        Method (GP2A, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS, 0x0104), Multiply (Arg0, 0x08)
                    ), Local0)
                OperationRegion (LGP2, SystemIO, Local0, 0x04)
                Field (LGP2, AnyAcc, NoLock, Preserve)
                {
                    GPWP,   2, 
                    GPIS,   1
                }

                If (LEqual (Arg1, One))
                {
                    Store (Zero, GPIS)
                    Store (Zero, GPWP)
                }
                Else
                {
                    Store (0x02, GPWP)
                    Store (One, GPIS)
                }

                Store (Add (GPBS, 0x10), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x02)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   16
                }

                If (LGreaterEqual (Arg0, 0x2D))
                {
                    Subtract (Arg0, 0x28, Local1)
                }
                Else
                {
                    If (LLessEqual (Arg0, 0x0A))
                    {
                        Subtract (Arg0, 0x08, Local1)
                    }
                    Else
                    {
                        Subtract (Arg0, 0x0A, Local1)
                    }
                }

                Store (ShiftLeft (One, Local1), Local2)
                If (Arg1)
                {
                    Or (TEMP, Local2, TEMP)
                }
                Else
                {
                    And (TEMP, Not (Local2), TEMP)
                }
            }
        }

        Method (GP2B, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (GPBS, 0x10), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x02)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   16
                }

                If (LGreaterEqual (Arg0, 0x2D))
                {
                    Subtract (Arg0, 0x28, Local1)
                }
                Else
                {
                    If (LLessEqual (Arg0, 0x0A))
                    {
                        Subtract (Arg0, 0x08, Local1)
                    }
                    Else
                    {
                        Subtract (Arg0, 0x0A, Local1)
                    }
                }

                Store (ShiftLeft (One, Local1), Local2)
                If (Arg1)
                {
                    Or (TEMP, Local2, TEMP)
                }
                Else
                {
                    And (TEMP, Not (Local2), TEMP)
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Name (LTRE, Zero)
        Name (OBFF, Zero)
        Name (LMSL, Zero)
        Name (LNSL, Zero)
//        MARK, might causing instant wake after sleep
        Device (GLAN)
        {
            Name (_ADR, 0x00190000)  // _ADR: Address
//            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
//            {
//                Return (GPRW (0x0D, 0x04))
//            }
            Name (_PRW, Package (0x02)
            {
                0x09,
                0x04
            })
        }

//        MARK for USB
        Device (EHC1)
        {
            Name (_ADR, 0x001D0000)  // _ADR: Address
            OperationRegion (PWKE, PCI_Config, 0x54, 0x12)
            Field (PWKE, DWordAcc, NoLock, Preserve)
            {
                Offset (0x01), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1, 
                Offset (0x0E), 
                    ,   1, 
                PWUC,   8
            }


            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If (Arg0)
                {
                    Store (Ones, PWUC)
                }
                Else
                {
                    Store (Zero, PWUC)
                }
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x02)
            }

            Device (HUBN)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (PR01)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCA, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        Return (UPCA)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        Return (PLDP)
                    }

                    Device (PR11)
                    {
                        Name (_ADR, One)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xE1, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }
                        Name (MUXS, "XHCA")
                    }

                    Device (PR12)
                    {
                        Name (_ADR, 0x02)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }
                        Name (MUXS, "XHCB")
                    }

                    Device (PR13)
                    {
                        Name (_ADR, 0x03)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            If (LEqual (^^^^^LPCB.EC.ECOS, 0x02))
                            {
                                Return (Package (0x01)
                                {
                                    Buffer (0x10)
                                    {
                                        /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    }
                                })
                            }

                            Return (Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                        }
                        Name (MUXS, "XHCC")
                    }

                    Device (PR14)
                    {
                        Name (_ADR, 0x04)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            If (LEqual (^^^^^LPCB.EC.ECOS, 0x02))
                            {
                                Return (Package (0x01)
                                {
                                    Buffer (0x10)
                                    {
                                        /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0xE0, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    }
                                })
                            }

                            Return (Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xE1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                        }
                    }

                    Device (PR15)
                    {
                        Name (_ADR, 0x05)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }
                    }

                    Device (PR16)
                    {
                        Name (_ADR, 0x06)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            If (LEqual (^^^^^LPCB.EC.ECOS, 0x02))
                            {
                                Return (Package (0x01)
                                {
                                    Buffer (0x10)
                                    {
                                        /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0xB0, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    }
                                })
                            }

                            Return (Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                        }
                    }

                    Device (PR17)
                    {
                        Name (_ADR, 0x07)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }
                    }

                    Device (PR18)
                    {
                        Name (_ADR, 0x08)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                            Store (Zero, VIS)
                            Return (PLDP)
                        }
                        Name (MUXS, "XHCD")
                    }
                }
            }

//            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
//            {
//                Return (GPRW (0x0D, 0x03))
//            }
//            Name (_PRW, Package (0x02)
//            {
//                0x09,
//                0x04
//            })
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x09, 0x04))
            }

            Name (XHCN, One)
            Method (XHCA, 0, NotSerialized) { Store (1, ^^XHC1.PAHC) }
            Method (XHCB, 0, NotSerialized) { Store (1, ^^XHC1.PBHC) }
            Method (XHCC, 0, NotSerialized) { Store (1, ^^XHC1.PCHC) }
            Method (XHCD, 0, NotSerialized) { Store (1, ^^XHC1.PDHC) }
            Method (EHCA, 0, NotSerialized) { Store (0, ^^XHC1.PAHC) }
            Method (EHCB, 0, NotSerialized) { Store (0, ^^XHC1.PBHC) }
            Method (EHCC, 0, NotSerialized) { Store (0, ^^XHC1.PCHC) }
            Method (EHCD, 0, NotSerialized) { Store (0, ^^XHC1.PDHC) }
            Method (_DSM, 4, NotSerialized)
            {
                Store (Package () {
                    
                    "AAPL,clock-id", Buffer() { 0x01 },
                    "AAPL,slot-name", "Built In",
                    "name", "Intel EHCI Controller",
                    "model", Buffer(0x3E) {"8 Series/C220 Series Chipset Family USB EHCI #1"},
                    "device_type", Buffer (0x0E) {"EHCI"},
                    "AAPL,current-available", 0x0834,
                    "AAPL,current-extra", 0x0898,
//                    "AAPL,current-in-sleep", 0x0640,    // left blank
//                    "AAPL,current-extra-in-sleep", 0x0834,    // left blank
//                    "AAPL,max-port-current-in-sleep", 0x0834,    // left blank
                    "AAPL,device-internal", 0x02,
                    "device-id", Buffer (0x04){0x26, 0x8C, 0x00, 0x00}, 
                    /*
                    "device_type", 
                        Buffer (0x0F)
                        {
                            "USB Controller"
                        }, 

                        "AAPL,current-available", 
                        0x0834, 
                        "AAPL,current-extra", 
                        0x0898, 
                        "AAPL,current-in-sleep", 
                        0x0640, 
                        "AAPL,current-extra-in-sleep", 
                        0x0834, 
                        "AAPL,max-port-current-in-sleep", 
                        0x0834, 
                        "AAPL,device-internal", 
                        0x02, 
                    */
                    Buffer (One) {0x00}
                }, Local0)
                DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                Return (Local0)
            }
            
            
        }

        Device (EHC2)
        {
            Name (_ADR, 0x001A0000)  // _ADR: Address
            OperationRegion (PWKE, PCI_Config, 0x54, 0x12)
            Field (PWKE, DWordAcc, NoLock, Preserve)
            {
                Offset (0x01), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1, 
                Offset (0x0E), 
                    ,   1, 
                PWUC,   6
            }

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If (Arg0)
                {
                    Store (Ones, PWUC)
                }
                Else
                {
                    Store (Zero, PWUC)
                }
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x02)
            }

            Device (HUBN)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (PR01)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCA, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        Return (UPCA)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        Return (PLDP)
                    }

                    Device (PR11)
                    {
                        Name (_ADR, One)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xE1, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }
                    }

                    Device (PR12)
                    {
                        Name (_ADR, 0x02)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }
                    }

                    Device (PR13)
                    {
                        Name (_ADR, 0x03)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                            Store (Zero, VIS)
                            Return (PLDP)
                        }
                    }

                    Device (PR14)
                    {
                        Name (_ADR, 0x04)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xE1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                            If (LGreaterEqual (OSYS, 0x07DC))
                            {
                                Store (Zero, VIS)
                            }
                            Else
                            {
                                Store (Zero, VIS)
                            }

                            Return (PLDP)
                        }

                        Device (CAM0)
                        {
                            Name (_ADR, 0x04)  // _ADR: Address
                            Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                            {
                                Buffer (0x14)
                                {
                                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0x24, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                         
                                }
                            })
                        }
                    }

                    Device (PR15)
                    {
                        Name (_ADR, 0x05)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }
                    }

                    Device (PR16)
                    {
                        Name (_ADR, 0x06)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }
                    }
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x09, 0x04))
            }
            
            Name (XHCN, One)
            Method (_DSM, 4, NotSerialized)
            {
                Store (Package () {
                    "AAPL,clock-id", Buffer() { 0x02 },
                    "AAPL,slot-name", "Built In",
                    "name", "Intel EHCI Controller",
                    "model", Buffer(0x3E) {"8 Series/C220 Series Chipset Family USB EHCI #1"},
                    "device_type", Buffer (0x0E) {"EHCI"},
//                    "AAPL,current-available", 0x0834,
//                    "AAPL,current-extra", 0x0898,
//                    "AAPL,current-in-sleep", 0x0640,    // left blank
//                    "AAPL,current-extra-in-sleep", 0x0834,    // left blank
//                    "AAPL,max-port-current-in-sleep", 0x0834,    // left blank
                    "AAPL,standard-port-current-in-sleep", 0x01F4, 
                    "AAPL,device-internal", 0x02,
                    "device-id", Buffer (0x04){0x2d, 0x8C, 0x00, 0x00}, 
                    Buffer (One) {0x00}
                }, Local0)
                DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                Return (Local0)
            }
            
            
        }

        Device (XHC1)
        {
            
            Name (_ADR, 0x00140000)
            Name (_S3D, 0x02)
            Name (_S4D, 0x02)
            Name (XRST, Zero)
            OperationRegion (XPRT, PCI_Config, 0x74, 0x10)
            Field (XPRT, DWordAcc, NoLock, Preserve)
            {
                Offset (0x01),
                PMEE,   1,
                ,   6,
                PMES,   1
            }
            OperationRegion (XH1C, PCI_Config, 0xD0, 0x10)
            Field (XH1C, ByteAcc, NoLock, Preserve)
            {
                PAHC,   1,
                PBHC,   1,
                PCHC,   1,
                PDHC,   1,
                Offset (0x08),
                PASS,   1,
                PBSS,   1,
                PCSS,   1,
                PDSS,   1
            }
            OperationRegion (XHC2, PCI_Config, 0x44, 0x04)
            Field (XHC2, ByteAcc, NoLock, Preserve)
            {
                Offset (0x01),
                MIAI,   2
            }
            Method (_INI, 0, NotSerialized)
            {
                Store (Zero, MIAI)
            }
            Device (RHUB)
            {
                Name (_ADR, Zero)
                Name (UPCP, Package() { 0xFF, 0x03, Zero, Zero })
                Device (PRT1)
                {
                    Name (_ADR, One)
                    Alias (UPCP, _UPC)
                    Name (_PLD, Package()
                    {
                        Buffer()
                        {
                            0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                            0x69, 0x0C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00
                        }
                    })
                    Name (MUXS, "EHCA")
                }
                Device (PRT2)
                {
                    Name (_ADR, 0x02)
                    Alias (UPCP, _UPC)
                    Name (_PLD, Package()
                    {
                        Buffer()
                        {
                            0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                            0x69, 0x0C, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00
                        }
                    })
                    Name (MUXS, "EHCB")
                }
                Device (PRT3)
                {
                    Name (_ADR, 0x03)
                    Alias (UPCP, _UPC)
                    Name (_PLD, Package()
                    {
                        Buffer()
                        {
                            0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                            0x69, 0x0C, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00
                        }
                    })
                    Name (MUXS, "EHCC")
                }
                Device (PRT4)
                {
                    Name (_ADR, 0x04)
                    Alias (UPCP, _UPC)
                    Name (_PLD, Package()
                    {
                        Buffer()
                        {
                            0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                            0x69, 0x0C, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00
                        }
                    })
                    Name (MUXS, "EHCD")
                }
            }
            
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x09, 0x04))
            }
            Method (XHCA, 0, NotSerialized) { Store (One, PAHC) }
            Method (XHCB, 0, NotSerialized) { Store (One, PBHC) }
            Method (XHCC, 0, NotSerialized) { Store (One, PCHC) }
            Method (XHCD, 0, NotSerialized) { Store (One, PDHC) }
            Method (EHCA, 0, NotSerialized) { Store (Zero, PAHC) }
            Method (EHCB, 0, NotSerialized) { Store (Zero, PBHC) }
            Method (EHCC, 0, NotSerialized) { Store (Zero, PCHC) }
            Method (EHCD, 0, NotSerialized) { Store (Zero, PDHC) }
            Method (_DSM, 4, NotSerialized)
            {
                Store (Package () {
                    "AAPL,clock-id", Buffer() { 0x03 },
                    "AAPL,slot-name", "Built In",
                    "name", "Intel XHCI Controller",
                    "model", Buffer(0x3E) {"8 Series/C220 Series Chipset Family USB xHCI"},
                    "device_type", Buffer (0x0E) {"XHC"},
//                    "AAPL,current-available", 0x0834,
//                    "AAPL,current-extra", 0x0898,
//                    "AAPL,current-in-sleep", 0x0640,
//                    "AAPL,max-port-current-in-sleep", 0x0834,
                    "AAPL,device-internal", 0x02,
                    "device-id", Buffer (0x04){0x31, 0x8C, 0x00, 0x00}, 
                    
                    "AAPL,device-internal", 0x02, 
                    "built-in", Buffer (One) {0x00},
                    "subsystem-id", Buffer (0x04){0x70, 0x72, 0x00, 0x00},
                    "subsystem-vendor-id", Buffer (0x04){0x86, 0x80, 0x00, 0x00}, 
                    Buffer (One) {0x00}
                }, Local0)
                DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                Return (Local0)
            }
            

        }

        Device (HDEF)
        {
            Name (_ADR, 0x001B0000)  // _ADR: Address
            OperationRegion (HDAR, PCI_Config, 0x4C, 0x10)
            Field (HDAR, WordAcc, NoLock, Preserve)
            {
                DCKA,   1, 
                Offset (0x01), 
                DCKM,   1, 
                    ,   6, 
                DCKS,   1, 
                Offset (0x08), 
                Offset (0x09), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

//            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
//            {
//                Return (GPRW (0x0D, 0x04))
//            }
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x09, 0x04))
            }
            Method (_DSM, 4, NotSerialized)
            {
                Store (Package () {
                    "AAPL,slot-name", "Built In",
                    "name", "Realtek Audio Controller",
                    "model", Buffer () {"Realtek ALC892 Audio Controller"},
                    "device_type", Buffer (0x10) {"Audio Controller"},
                    "PinConfigurations", Buffer (Zero) {Zero},
//                    "hda-gfx", Buffer (0x0A) {"onboard-1"},
                    "built-in", Buffer (One) { 0x00 },
                    "codec-id", Buffer (0x04) { 0x92, 0x08, 0xEC, 0x10 },
//                    "layout-id", Buffer (0x04) { 0x7C, 0x03, 0x00, 0x00 },
//                    "device-type", Buffer (0x0B) { "VIA VT1802" }, 
//                    "layout-id", Buffer (0x04) { 0x03, 0x00, 0x00, 0x00 }, 
//                    "layout-id", Buffer (0x04) {0x01,0x00,0x00,0x00},
                }, Local0)
                DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                Return (Local0)
            }
        }

        Scope (\_SB.PCI0)
        {
            Device (SIRC)
            {
                Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
                Name (_UID, 0x04)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LLess (OSYS, 0x07DC))
                    {
                        Return (Zero)
                    }

                    If (LEqual (And (CDID, 0xF000), 0x8000))
                    {
                        Return (Zero)
                    }

                    Return (0x0F)
                }

                Name (BUF1, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y14)
                })
                Name (BUF2, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y15)
                })
                Name (BUF3, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y16)
                })
                Name (BUF4, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y17)
                })
                Name (BUF5, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y18)
                })
                Name (BUF6, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y19)
                })
                Name (BUF7, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y1A)
                })
                Name (BUF8, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y1B)
                })
                Name (BUFL, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000008,         // Address Length
                        _Y1C)
                })
                Name (BUFH, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000FEC,         // Address Length
                        _Y1D)
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Store (ResourceTemplate ()
                        {
                        }, Local0)
                    CreateDWordField (BUF1, \_SB.PCI0.SIRC._Y14._BAS, BR01)  // _BAS: Base Address
                    CreateDWordField (BUF2, \_SB.PCI0.SIRC._Y15._BAS, BR02)  // _BAS: Base Address
                    CreateDWordField (BUF3, \_SB.PCI0.SIRC._Y16._BAS, BR03)  // _BAS: Base Address
                    CreateDWordField (BUF4, \_SB.PCI0.SIRC._Y17._BAS, BR04)  // _BAS: Base Address
                    CreateDWordField (BUF5, \_SB.PCI0.SIRC._Y18._BAS, BR05)  // _BAS: Base Address
                    CreateDWordField (BUF6, \_SB.PCI0.SIRC._Y19._BAS, BR06)  // _BAS: Base Address
                    CreateDWordField (BUF7, \_SB.PCI0.SIRC._Y1A._BAS, BR07)  // _BAS: Base Address
                    CreateDWordField (BUF8, \_SB.PCI0.SIRC._Y1B._BAS, BR08)  // _BAS: Base Address
                    If (LNotEqual (BR01, Zero))
                    {
                        ConcatenateResTemplate (Local0, BUF1, Local0)
                    }

                    If (LNotEqual (BR02, Zero))
                    {
                        ConcatenateResTemplate (Local0, BUF2, Local0)
                    }

                    If (LNotEqual (BR03, Zero))
                    {
                        ConcatenateResTemplate (Local0, BUF3, Local0)
                    }

                    If (LNotEqual (BR04, Zero))
                    {
                        ConcatenateResTemplate (Local0, BUF4, Local0)
                    }

                    If (LNotEqual (BR05, Zero))
                    {
                        ConcatenateResTemplate (Local0, BUF5, Local0)
                    }

                    If (LNotEqual (BR06, Zero))
                    {
                        ConcatenateResTemplate (Local0, BUF6, Local0)
                    }

                    If (LNotEqual (BR07, Zero))
                    {
                        ConcatenateResTemplate (Local0, BUF7, Local0)
                    }

                    If (LNotEqual (BR08, Zero))
                    {
                        ConcatenateResTemplate (Local0, BUF8, Local0)
                        OperationRegion (SDCH, SystemMemory, BR08, 0x40)
                        Field (SDCH, DWordAcc, NoLock, Preserve)
                        {
                            Offset (0x10), 
                            BAR0,   32
                        }

                        CreateDWordField (BUFL, \_SB.PCI0.SIRC._Y1C._BAS, LBAS)  // _BAS: Base Address
                        CreateDWordField (BUFH, \_SB.PCI0.SIRC._Y1D._BAS, HBAS)  // _BAS: Base Address
                        Add (BAR0, 0x1000, LBAS)
                        Add (BAR0, 0x1014, HBAS)
                        ConcatenateResTemplate (Local0, BUFL, Local0)
                        ConcatenateResTemplate (Local0, BUFH, Local0)
                    }

                    Return (Local0)
                }

                Method (CNTR, 1, Serialized)
                {
                    Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    While (One)
                    {
                        Store (ToInteger (Arg0), T_0)
                        If (LEqual (T_0, One))
                        {
                            CreateDWordField (BUF1, \_SB.PCI0.SIRC._Y14._BAS, BAR1)  // _BAS: Base Address
                            Return (BAR1)
                        }
                        Else
                        {
                            If (LEqual (T_0, 0x02))
                            {
                                CreateDWordField (BUF2, \_SB.PCI0.SIRC._Y15._BAS, BAR2)  // _BAS: Base Address
                                Return (BAR2)
                            }
                            Else
                            {
                                If (LEqual (T_0, 0x03))
                                {
                                    CreateDWordField (BUF3, \_SB.PCI0.SIRC._Y16._BAS, BAR3)  // _BAS: Base Address
                                    Return (BAR3)
                                }
                                Else
                                {
                                    If (LEqual (T_0, 0x04))
                                    {
                                        CreateDWordField (BUF4, \_SB.PCI0.SIRC._Y17._BAS, BAR4)  // _BAS: Base Address
                                        Return (BAR4)
                                    }
                                    Else
                                    {
                                        If (LEqual (T_0, 0x05))
                                        {
                                            CreateDWordField (BUF5, \_SB.PCI0.SIRC._Y18._BAS, BAR5)  // _BAS: Base Address
                                            Return (BAR5)
                                        }
                                        Else
                                        {
                                            If (LEqual (T_0, 0x06))
                                            {
                                                CreateDWordField (BUF6, \_SB.PCI0.SIRC._Y19._BAS, BAR6)  // _BAS: Base Address
                                                Return (BAR6)
                                            }
                                            Else
                                            {
                                                If (LEqual (T_0, 0x07))
                                                {
                                                    CreateDWordField (BUF7, \_SB.PCI0.SIRC._Y1A._BAS, BAR7)  // _BAS: Base Address
                                                    Return (BAR7)
                                                }
                                                Else
                                                {
                                                    If (LEqual (T_0, 0x08))
                                                    {
                                                        CreateDWordField (BUF8, \_SB.PCI0.SIRC._Y1B._BAS, BAR8)  // _BAS: Base Address
                                                        Return (BAR8)
                                                    }
                                                    Else
                                                    {
                                                        Return (0xFFFFFFFF)
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        Break
                    }
                }
            }

            Device (GPI0)
            {
                Name (_HID, "INT33C7")  // _HID: Hardware ID
                Name (_CID, "INT33C7")  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Name (RBUF, ResourceTemplate ()
                {
                    DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                        0x00000000,         // Granularity
                        0x00000000,         // Range Minimum
                        0x000003FF,         // Range Maximum
                        0x00000000,         // Translation Offset
                        0x00000400,         // Length
                        ,, _Y1E, TypeStatic)
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF)
                }

                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (CRID)
                }

                CreateDWordField (RBUF, \_SB.PCI0.GPI0._Y1E._MIN, BVAL)  // _MIN: Minimum Base Address
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (BVAL, Zero))
                    {
                        Return (Zero)
                    }

                    If (LLess (OSYS, 0x07DC))
                    {
                        Return (Zero)
                    }

                    If (LEqual (S0ID, One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
            }

            Device (SDMA)
            {
                Name (_HID, "INTL9C60")  // _HID: Hardware ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_ADR, 0x00150000)  // _ADR: Address
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y1F)
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                    {
                        0x00000014,
                    }
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF)
                }

                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (CRID)
                }

                Method (PTD3, 0, NotSerialized)
                {
                    If (LNotEqual (^^SIRC.CNTR (One), Zero))
                    {
                        Add (^^SIRC.CNTR (One), 0x84, Local0)
                        OperationRegion (DMB1, SystemMemory, Local0, 0x04)
                        Field (DMB1, DWordAcc, NoLock, Preserve)
                        {
                            TEMP,   32
                        }

                        Or (TEMP, 0x03, TEMP)
                    }
                }

                CreateDWordField (RBUF, \_SB.PCI0.SDMA._Y1F._BAS, BVAL)  // _BAS: Base Address
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (BVAL, Zero))
                    {
                        Return (Zero)
                    }

                    If (LLess (OSYS, 0x07DC))
                    {
                        Return (Zero)
                    }

                    If (LAnd (LEqual (DOSD, 0x02), LEqual (OSYS, 0x07DC)))
                    {
                        PTD3 ()
                        Return (Zero)
                    }

                    If (LEqual (S0ID, One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
            }

            Device (I2C0)
            {
                Name (_HID, "INT33C2")  // _HID: Hardware ID
                Name (_CID, "INT33C2")  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_ADR, 0x00150001)  // _ADR: Address
                Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
                {
                    ADBG ("I2C0 DEP Call")
                    If (LEqual (S0ID, One))
                    {
                        ADBG ("I2C0 DEP")
                        Return (Package (0x01)
                        {
                            PEPD
                        })
                    }
                    Else
                    {
                        ADBG ("I2C0 DEP NULL")
                        Return (Package (0x00) {})
                    }
                }

                Method (SSCN, 0, NotSerialized)
                {
                    Name (PKG, Package (0x03)
                    {
                        0x01B0, 
                        0x01FB, 
                        0x09
                    })
                    Store (SSH0, Index (PKG, Zero))
                    Store (SSL0, Index (PKG, One))
                    Store (SSD0, Index (PKG, 0x02))
                    Return (PKG)
                }

                Method (FMCN, 0, NotSerialized)
                {
                    Name (PKG, Package (0x03)
                    {
                        0x48, 
                        0xA0, 
                        0x09
                    })
                    Store (FMH0, Index (PKG, Zero))
                    Store (FML0, Index (PKG, One))
                    Store (FMD0, Index (PKG, 0x02))
                    Return (PKG)
                }

                Method (FPCN, 0, NotSerialized)
                {
                    Name (PKG, Package (0x03)
                    {
                        0x1A, 
                        0x32, 
                        0x05
                    })
                    Store (FPH0, Index (PKG, Zero))
                    Store (FPL0, Index (PKG, One))
                    Store (FPD0, Index (PKG, 0x02))
                    Return (PKG)
                }

                Method (M0D3, 0, NotSerialized)
                {
                    Name (PKG, Package (0x01)
                    {
                        0xC8
                    })
                    Store (M0C0, Index (PKG, Zero))
                    Return (PKG)
                }

                Method (M1D3, 0, NotSerialized)
                {
                    Name (PKG, Package (0x01)
                    {
                        0x07D0
                    })
                    Store (M1C0, Index (PKG, Zero))
                    Return (PKG)
                }

                Method (M0D0, 0, NotSerialized)
                {
                    Name (PKG, Package (0x01)
                    {
                        Zero
                    })
                    Store (M2C0, Index (PKG, Zero))
                    Return (PKG)
                }

                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y20)
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                    {
                        0x00000015,
                    }
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (DBUF, ResourceTemplate ()
                    {
                        FixedDMA (0x0018, 0x0004, Width32bit, )
                        FixedDMA (0x0019, 0x0005, Width32bit, )
                    })
                    If (LNotEqual (^^SDMA._STA (), Zero))
                    {
                        Return (ConcatenateResTemplate (RBUF, DBUF))
                    }
                    Else
                    {
                        Return (RBUF)
                    }
                }

                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (CRID)
                }

                CreateDWordField (RBUF, \_SB.PCI0.I2C0._Y20._BAS, BVAL)  // _BAS: Base Address
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (BVAL, Zero))
                    {
                        Return (Zero)
                    }

                    If (LLess (OSYS, 0x07DC))
                    {
                        Return (Zero)
                    }

                    If (LEqual (S0ID, One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    ADBG ("I2C0 Ctrlr D0")
                    If (LNotEqual (^^SIRC.CNTR (0x02), Zero))
                    {
                        Add (^^SIRC.CNTR (0x02), 0x84, Local0)
                        OperationRegion (ICB1, SystemMemory, Local0, 0x04)
                        Field (ICB1, DWordAcc, NoLock, Preserve)
                        {
                            TEMP,   32
                        }

                        And (TEMP, 0xFFFFFFFC, TEMP)
                        Store (TEMP, Local0)
                    }

                    If (CondRefOf (\_SB.PCI0.I2C0.PS0X))
                    {
                        PS0X ()
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    ADBG ("I2C0 Ctrlr D3")
                    If (LNotEqual (^^SIRC.CNTR (0x02), Zero))
                    {
                        Add (^^SIRC.CNTR (0x02), 0x84, Local0)
                        OperationRegion (ICB1, SystemMemory, Local0, 0x04)
                        Field (ICB1, DWordAcc, NoLock, Preserve)
                        {
                            TEMP,   32
                        }

                        Or (TEMP, 0x03, TEMP)
                        Store (TEMP, Local0)
                    }

                    If (CondRefOf (\_SB.PCI0.I2C0.PS3X))
                    {
                        PS3X ()
                    }
                }
            }

            Device (I2C1)
            {
                Name (_HID, "INT33C3")  // _HID: Hardware ID
                Name (_CID, "INT33C3")  // _CID: Compatible ID
                Name (_UID, 0x02)  // _UID: Unique ID
                Name (_ADR, 0x00150002)  // _ADR: Address
                Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
                {
                    ADBG ("I2C1 DEP Call")
                    If (LEqual (S0ID, One))
                    {
                        ADBG ("I2C1 DEP")
                        Return (Package (0x01)
                        {
                            PEPD
                        })
                    }
                    Else
                    {
                        ADBG ("I2C1 DEP NULL")
                        Return (Package (0x00) {})
                    }
                }

                Method (SSCN, 0, NotSerialized)
                {
                    Name (PKG, Package (0x03)
                    {
                        0x01B0, 
                        0x01FB, 
                        0x09
                    })
                    Store (SSH1, Index (PKG, Zero))
                    Store (SSL1, Index (PKG, One))
                    Store (SSD1, Index (PKG, 0x02))
                    Return (PKG)
                }

                Method (FMCN, 0, NotSerialized)
                {
                    Name (PKG, Package (0x03)
                    {
                        0x48, 
                        0xA0, 
                        0x09
                    })
                    Store (FMH1, Index (PKG, Zero))
                    Store (FML1, Index (PKG, One))
                    Store (FMD1, Index (PKG, 0x02))
                    Return (PKG)
                }

                Method (FPCN, 0, NotSerialized)
                {
                    Name (PKG, Package (0x03)
                    {
                        0x1A, 
                        0x32, 
                        0x05
                    })
                    Store (FPH1, Index (PKG, Zero))
                    Store (FPL1, Index (PKG, One))
                    Store (FPD1, Index (PKG, 0x02))
                    Return (PKG)
                }

                Method (M0D3, 0, NotSerialized)
                {
                    Name (PKG, Package (0x01)
                    {
                        0xC8
                    })
                    Store (M0C1, Index (PKG, Zero))
                    Return (PKG)
                }

                Method (M1D3, 0, NotSerialized)
                {
                    Name (PKG, Package (0x01)
                    {
                        0x07D0
                    })
                    Store (M1C1, Index (PKG, Zero))
                    Return (PKG)
                }

                Method (M0D0, 0, NotSerialized)
                {
                    Name (PKG, Package (0x01)
                    {
                        Zero
                    })
                    Store (M2C1, Index (PKG, Zero))
                    Return (PKG)
                }

                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y21)
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                    {
                        0x00000015,
                    }
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (DBUF, ResourceTemplate ()
                    {
                        FixedDMA (0x001A, 0x0006, Width32bit, )
                        FixedDMA (0x001B, 0x0007, Width32bit, )
                    })
                    If (LNotEqual (^^SDMA._STA (), Zero))
                    {
                        Return (ConcatenateResTemplate (RBUF, DBUF))
                    }
                    Else
                    {
                        Return (RBUF)
                    }
                }

                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (CRID)
                }

                CreateDWordField (RBUF, \_SB.PCI0.I2C1._Y21._BAS, BVAL)  // _BAS: Base Address
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (BVAL, Zero))
                    {
                        Return (Zero)
                    }

                    If (LLess (OSYS, 0x07DC))
                    {
                        Return (Zero)
                    }

                    If (LEqual (S0ID, One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    ADBG ("I2C1 Ctrlr D0")
                    If (LNotEqual (^^SIRC.CNTR (0x03), Zero))
                    {
                        If (CondRefOf (\_SB.PCI0.I2C1.PS0X))
                        {
                            PS0X ()
                        }

                        Add (^^SIRC.CNTR (0x03), 0x84, Local0)
                        OperationRegion (ICB1, SystemMemory, Local0, 0x04)
                        Field (ICB1, DWordAcc, NoLock, Preserve)
                        {
                            TEMP,   32
                        }

                        And (TEMP, 0xFFFFFFFC, TEMP)
                        Store (TEMP, Local0)
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    ADBG ("I2C1 Ctrlr D3")
                    If (LNotEqual (^^SIRC.CNTR (0x03), Zero))
                    {
                        Add (^^SIRC.CNTR (0x03), 0x84, Local0)
                        OperationRegion (ICB1, SystemMemory, Local0, 0x04)
                        Field (ICB1, DWordAcc, NoLock, Preserve)
                        {
                            TEMP,   32
                        }

                        Or (TEMP, 0x03, TEMP)
                        Store (TEMP, Local0)
                    }
                }
            }

            Device (SPI0)
            {
                Name (_HID, "INT33C0")  // _HID: Hardware ID
                Name (_CID, "INT33C0")  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_ADR, 0x00150003)  // _ADR: Address
                Method (M0D3, 0, NotSerialized)
                {
                    Name (PKG, Package (0x01)
                    {
                        0xC8
                    })
                    Store (M0C2, Index (PKG, Zero))
                    Return (PKG)
                }

                Method (M1D3, 0, NotSerialized)
                {
                    Name (PKG, Package (0x01)
                    {
                        0x07D0
                    })
                    Store (M1C2, Index (PKG, Zero))
                    Return (PKG)
                }

                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y22)
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                    {
                        0x00000015,
                    }
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF)
                }

                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (CRID)
                }

                CreateDWordField (RBUF, \_SB.PCI0.SPI0._Y22._BAS, BVAL)  // _BAS: Base Address
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (BVAL, Zero))
                    {
                        Return (Zero)
                    }

                    If (LLess (OSYS, 0x07DC))
                    {
                        Return (Zero)
                    }

                    If (LEqual (S0ID, One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    ADBG ("SPI0 Ctrlr D0")
                    If (LNotEqual (^^SIRC.CNTR (0x04), Zero))
                    {
                        Add (^^SIRC.CNTR (0x04), 0x84, Local0)
                        OperationRegion (ICB1, SystemMemory, Local0, 0x04)
                        Field (ICB1, DWordAcc, NoLock, Preserve)
                        {
                            TEMP,   32
                        }

                        And (TEMP, 0xFFFFFFFC, TEMP)
                        Store (TEMP, Local0)
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    ADBG ("SPI0 Ctrlr D3")
                    If (LNotEqual (^^SIRC.CNTR (0x04), Zero))
                    {
                        Add (^^SIRC.CNTR (0x04), 0x84, Local0)
                        OperationRegion (ICB1, SystemMemory, Local0, 0x04)
                        Field (ICB1, DWordAcc, NoLock, Preserve)
                        {
                            TEMP,   32
                        }

                        Or (TEMP, 0x03, TEMP)
                        Store (TEMP, Local0)
                    }
                }
            }

            Device (SPI1)
            {
                Name (_HID, "INT33C1")  // _HID: Hardware ID
                Name (_CID, "INT33C1")  // _CID: Compatible ID
                Name (_UID, 0x02)  // _UID: Unique ID
                Name (_ADR, 0x00150004)  // _ADR: Address
                Method (M0D3, 0, NotSerialized)
                {
                    Name (PKG, Package (0x01)
                    {
                        0xC8
                    })
                    Store (M0C3, Index (PKG, Zero))
                    Return (PKG)
                }

                Method (M1D3, 0, NotSerialized)
                {
                    Name (PKG, Package (0x01)
                    {
                        0x07D0
                    })
                    Store (M1C3, Index (PKG, Zero))
                    Return (PKG)
                }

                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y23)
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                    {
                        0x00000015,
                    }
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (DBUF, ResourceTemplate ()
                    {
                        FixedDMA (0x0010, 0x0000, Width32bit, )
                        FixedDMA (0x0011, 0x0001, Width32bit, )
                    })
                    If (LNotEqual (^^SDMA._STA (), Zero))
                    {
                        Return (ConcatenateResTemplate (RBUF, DBUF))
                    }
                    Else
                    {
                        Return (RBUF)
                    }
                }

                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (CRID)
                }

                CreateDWordField (RBUF, \_SB.PCI0.SPI1._Y23._BAS, BVAL)  // _BAS: Base Address
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (BVAL, Zero))
                    {
                        Return (Zero)
                    }

                    If (LLess (OSYS, 0x07DC))
                    {
                        Return (Zero)
                    }

                    If (LEqual (S0ID, One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    ADBG ("SPI1 Ctrlr D0")
                    If (LNotEqual (^^SIRC.CNTR (0x05), Zero))
                    {
                        Add (^^SIRC.CNTR (0x05), 0x84, Local0)
                        OperationRegion (ICB1, SystemMemory, Local0, 0x04)
                        Field (ICB1, DWordAcc, NoLock, Preserve)
                        {
                            TEMP,   32
                        }

                        And (TEMP, 0xFFFFFFFC, TEMP)
                        Store (TEMP, Local0)
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    ADBG ("SPI1 Ctrlr D3")
                    If (LNotEqual (^^SIRC.CNTR (0x05), Zero))
                    {
                        Add (^^SIRC.CNTR (0x05), 0x84, Local0)
                        OperationRegion (ICB1, SystemMemory, Local0, 0x04)
                        Field (ICB1, DWordAcc, NoLock, Preserve)
                        {
                            TEMP,   32
                        }

                        Or (TEMP, 0x03, TEMP)
                        Store (TEMP, Local0)
                    }
                }
            }

            Device (UA00)
            {
                Name (_HID, "INT33C4")  // _HID: Hardware ID
                Name (_CID, "INT33C4")  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_ADR, 0x00150005)  // _ADR: Address
                Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
                {
                    ADBG ("UA00 DEP Call")
                    If (LEqual (S0ID, One))
                    {
                        ADBG ("UA00 DEP")
                        Return (Package (0x01)
                        {
                            PEPD
                        })
                    }
                    Else
                    {
                        ADBG ("UA00 DEP NULL")
                        Return (Package (0x00) {})
                    }
                }

                Method (M0D3, 0, NotSerialized)
                {
                    Name (PKG, Package (0x01)
                    {
                        0xC8
                    })
                    Store (M0C4, Index (PKG, Zero))
                    Return (PKG)
                }

                Method (M1D3, 0, NotSerialized)
                {
                    Name (PKG, Package (0x01)
                    {
                        0xC8
                    })
                    Store (M1C4, Index (PKG, Zero))
                    Return (PKG)
                }

                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y24)
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                    {
                        0x00000015,
                    }
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF)
                }

                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (CRID)
                }

                CreateDWordField (RBUF, \_SB.PCI0.UA00._Y24._BAS, BVAL)  // _BAS: Base Address
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (BVAL, Zero))
                    {
                        Return (Zero)
                    }

                    If (LLess (OSYS, 0x07DC))
                    {
                        Return (Zero)
                    }

                    If (LEqual (S0ID, One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    ADBG ("UAR0 Ctrlr D0")
                    If (LNotEqual (^^SIRC.CNTR (0x06), Zero))
                    {
                        Add (^^SIRC.CNTR (0x06), 0x84, Local0)
                        OperationRegion (ICB1, SystemMemory, Local0, 0x04)
                        Field (ICB1, DWordAcc, NoLock, Preserve)
                        {
                            TEMP,   32
                        }

                        And (TEMP, 0xFFFFFFFC, TEMP)
                        Store (TEMP, Local0)
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    ADBG ("UAR0 Ctrlr D3")
                    If (LNotEqual (^^SIRC.CNTR (0x06), Zero))
                    {
                        Add (^^SIRC.CNTR (0x06), 0x84, Local0)
                        OperationRegion (ICB1, SystemMemory, Local0, 0x04)
                        Field (ICB1, DWordAcc, NoLock, Preserve)
                        {
                            TEMP,   32
                        }

                        Or (TEMP, 0x03, TEMP)
                        Store (TEMP, Local0)
                    }
                }
            }

            Device (UA01)
            {
                Name (_HID, "INT33C5")  // _HID: Hardware ID
                Name (_CID, "INT33C5")  // _CID: Compatible ID
                Name (_UID, 0x02)  // _UID: Unique ID
                Name (_ADR, 0x00150006)  // _ADR: Address
                Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
                {
                    ADBG ("UA01 DEP Call")
                    If (LEqual (S0ID, One))
                    {
                        ADBG ("UA01 DEP")
                        Return (Package (0x01)
                        {
                            PEPD
                        })
                    }
                    Else
                    {
                        ADBG ("UA01 DEP NULL")
                        Return (Package (0x00) {})
                    }
                }

                Method (M0D3, 0, NotSerialized)
                {
                    Name (PKG, Package (0x01)
                    {
                        0xC8
                    })
                    Store (M0C5, Index (PKG, Zero))
                    Return (PKG)
                }

                Method (M1D3, 0, NotSerialized)
                {
                    Name (PKG, Package (0x01)
                    {
                        0xC8
                    })
                    Store (M1C5, Index (PKG, Zero))
                    Return (PKG)
                }

                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y25)
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                    {
                        0x00000015,
                    }
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (DBUF, ResourceTemplate ()
                    {
                        FixedDMA (0x0016, 0x0002, Width32bit, )
                        FixedDMA (0x0017, 0x0003, Width32bit, )
                    })
                    If (LNotEqual (^^SDMA._STA (), Zero))
                    {
                        Return (ConcatenateResTemplate (RBUF, DBUF))
                    }
                    Else
                    {
                        Return (RBUF)
                    }
                }

                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (CRID)
                }

                CreateDWordField (RBUF, \_SB.PCI0.UA01._Y25._BAS, BVAL)  // _BAS: Base Address
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (BVAL, Zero))
                    {
                        Return (Zero)
                    }

                    If (LLess (OSYS, 0x07DC))
                    {
                        Return (Zero)
                    }

                    If (LEqual (S0ID, One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    ADBG ("UAR1 Ctrlr D0")
                    If (LNotEqual (^^SIRC.CNTR (0x07), Zero))
                    {
                        Add (^^SIRC.CNTR (0x07), 0x84, Local0)
                        OperationRegion (ICB1, SystemMemory, Local0, 0x04)
                        Field (ICB1, DWordAcc, NoLock, Preserve)
                        {
                            TEMP,   32
                        }

                        And (TEMP, 0xFFFFFFFC, TEMP)
                        Store (TEMP, Local0)
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    ADBG ("UAR1 Ctrlr D3")
                    If (LNotEqual (^^SIRC.CNTR (0x07), Zero))
                    {
                        Add (^^SIRC.CNTR (0x07), 0x84, Local0)
                        OperationRegion (ICB1, SystemMemory, Local0, 0x04)
                        Field (ICB1, DWordAcc, NoLock, Preserve)
                        {
                            TEMP,   32
                        }

                        Or (TEMP, 0x03, TEMP)
                        Store (TEMP, Local0)
                    }
                }
            }

            Device (SDHC)
            {
                Name (_HID, "INT33C6")  // _HID: Hardware ID
                Name (_CID, "PNP0D40")  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_ADR, 0x00170000)  // _ADR: Address
                Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
                {
                    ADBG ("SDHC DEP Call")
                    If (LEqual (S0ID, One))
                    {
                        ADBG ("SDHC DEP")
                        Return (Package (0x01)
                        {
                            PEPD
                        })
                    }
                    Else
                    {
                        ADBG ("SDHC DEP NULL")
                        Return (Package (0x00) {})
                    }
                }

                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y26)
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                    {
                        0x00000016,
                    }
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF)
                }

                CreateDWordField (RBUF, \_SB.PCI0.SDHC._Y26._BAS, BVAL)  // _BAS: Base Address
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (BVAL, Zero))
                    {
                        Return (Zero)
                    }

                    If (LLess (OSYS, 0x07DC))
                    {
                        Return (Zero)
                    }

                    If (LEqual (S0ID, One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    ADBG ("SDHC Ctrlr D0")
                    If (LNotEqual (^^SIRC.CNTR (0x08), Zero))
                    {
                        Add (^^SIRC.CNTR (0x08), 0x84, Local0)
                        OperationRegion (ICB1, SystemMemory, Local0, 0x04)
                        Field (ICB1, DWordAcc, NoLock, Preserve)
                        {
                            TEMP,   32
                        }

                        And (TEMP, 0xFFFFFFFC, TEMP)
                        Store (TEMP, Local0)
                    }

                    If (CondRefOf (\_SB.PCI0.SDHC.PS0X))
                    {
                        PS0X ()
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    ADBG ("SDHC Ctrlr D3")
                    If (LNotEqual (^^SIRC.CNTR (0x08), Zero))
                    {
                        Add (^^SIRC.CNTR (0x08), 0x84, Local0)
                        OperationRegion (ICB1, SystemMemory, Local0, 0x04)
                        Field (ICB1, DWordAcc, NoLock, Preserve)
                        {
                            TEMP,   32
                        }

                        Or (TEMP, 0x03, TEMP)
                        Store (TEMP, Local0)
                    }
                }
            }
        }

        Scope (\_SB.PCI0)
        {
        }

        Scope (I2C0)
        {
            Device (ACD0)
            {
                Name (_ADR, 0x1C)  // _ADR: Address
                Name (_HID, "INT33CA")  // _HID: Hardware ID
                Name (_CID, "INT33CA")  // _CID: Compatible ID
                Name (_DDN, "Intel(R) Smart Sound Technology Audio Codec - INT33CA")  // _DDN: DOS Device Name
                Name (_UID, One)  // _UID: Unique ID
                Name (MCLK, Zero)
                Name (SCLK, 0x09)
                Name (SSPM, Zero)
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBus (0x001C, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, ,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, ExclusiveAndWake, ,, )
                    {
                        0x00000025,
                    }
                })
                Name (EOD, One)
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF)
                }

                Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                {
                    Store (One, EOD)
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LOr (LNotEqual (CODS, Zero), LNotEqual (ADSD, Zero)))
                    {
                        Return (Zero)
                    }

                    If (And (EOD, One, EOD))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (0x0D)
                    }
                }

                Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                {
                    Store (Zero, EOD)
                }
            }

            Device (ACD1)
            {
                Name (_ADR, 0x4A)  // _ADR: Address
                Name (_HID, "INT33C9")  // _HID: Hardware ID
                Name (_CID, "INT33C9")  // _CID: Compatible ID
                Name (_DDN, "Intel(R) Smart Sound Technology Audio Codec - INT33C9")  // _DDN: DOS Device Name
                Name (_UID, One)  // _UID: Unique ID
                Name (MCLK, 0x06)
                Name (SCLK, Zero)
                Name (SSPM, One)
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBus (0x004A, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, ,
                        )
                })
                Name (EOD, One)
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Store (One, EOD)
                    Return (RBUF)
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LOr (LNotEqual (CODS, One), LNotEqual (ADSD, Zero)))
                    {
                        Return (Zero)
                    }

                    If (And (EOD, One, EOD))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (0x0D)
                    }
                }

                Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                {
                    Store (Zero, EOD)
                }
            }

            Device (ACD2)
            {
                Name (_ADR, 0x69)  // _ADR: Address
                Name (_HID, "INT33CB")  // _HID: Hardware ID
                Name (_CID, "INT33CB")  // _CID: Compatible ID
                Name (_DDN, "Intel(R) Smart Sound Technology Audio Codec - INT33CB")  // _DDN: DOS Device Name
                Name (_UID, One)  // _UID: Unique ID
                Name (MCLK, 0x18)
                Name (SCLK, 0x09)
                Name (SSPM, Zero)
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBus (0x0069, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, ,
                        )
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionInputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0033
                        }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionInputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0035
                        }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, ExclusiveAndWake, ,, )
                    {
                        0x00000023,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, ExclusiveAndWake, ,, )
                    {
                        0x00000025,
                    }
                })
                Name (EOD, One)
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF)
                }

                Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                {
                    Store (One, EOD)
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LOr (LNotEqual (CODS, 0x02), LNotEqual (ADSD, Zero)))
                    {
                        Return (Zero)
                    }

                    If (And (EOD, One, EOD))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (0x0D)
                    }
                }

                Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                {
                    Store (Zero, EOD)
                }
            }

            Device (SHUB)
            {
                Name (_HID, "INT33D1")  // _HID: Hardware ID
                Name (_CID, "PNP0C50")  // _CID: Compatible ID
                Name (_ADR, Zero)  // _ADR: Address
                Name (_UID, One)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LNotEqual (And (SDS0, One), One))
                    {
                        Return (Zero)
                    }

                    If (LAnd (LEqual (RDGP (0x2C), One), LEqual (_HID, "INT33D1")))
                    {
                        Return (0x0F)
                    }

                    If (LAnd (LEqual (RDGP (0x2C), Zero), LEqual (_HID, "INT33D7")))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If (LEqual (Arg0, ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                    {
                        If (LEqual (Arg2, Zero))
                        {
                            If (LEqual (Arg1, One))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                           
                                })
                            }
                        }

                        If (LEqual (Arg2, One))
                        {
                            Return (One)
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }
                    Return (Zero)
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (SBFI, ResourceTemplate ()
                    {
                        I2cSerialBus (0x0040, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                            0x00, ResourceConsumer, ,
                            )
                        Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                        {
                            0x0000001C,
                        }
                    })
                    Return (SBFI)
                }
            }

            Device (DFUD)
            {
                Name (_HID, "INT33D7")  // _HID: Hardware ID
                Name (_ADR, Zero)  // _ADR: Address
                Name (_UID, One)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LNotEqual (And (SDS0, One), One))
                    {
                        Return (Zero)
                    }

                    If (LAnd (LEqual (RDGP (0x2C), One), LEqual (_HID, "INT33D1")))
                    {
                        Return (0x0F)
                    }

                    If (LAnd (LEqual (RDGP (0x2C), Zero), LEqual (_HID, "INT33D7")))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If (LEqual (Arg0, ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                    {
                        If (LEqual (Arg2, Zero))
                        {
                            If (LEqual (Arg1, One))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                           
                                })
                            }
                        }

                        If (LEqual (Arg2, One))
                        {
                            Return (One)
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }
                    Return (Zero)
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (SBFI, ResourceTemplate ()
                    {
                        I2cSerialBus (0x0040, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                            0x00, ResourceConsumer, ,
                            )
                        Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                        {
                            0x0000001C,
                        }
                    })
                    Return (SBFI)
                }
            }

            Device (TPD4)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_HID, "MSFT1111")  // _HID: Hardware ID
                Name (_CID, "PNP0C50")  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If (LEqual (Arg0, ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                    {
                        If (LEqual (Arg2, Zero))
                        {
                            If (LEqual (Arg1, One))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                           
                                })
                            }
                        }

                        If (LEqual (Arg2, One))
                        {
                            Return (One)
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }
                    Return (Zero)
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (And (SDS0, 0x04), 0x04))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (SBFI, ResourceTemplate ()
                    {
                        I2cSerialBus (0x0060, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                            0x00, ResourceConsumer, ,
                            )
                        Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                        {
                            0x0000001C,
                        }
                    })
                    Return (SBFI)
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (Package (0x02)
                    {
                        0x0E, 
                        0x04
                    })
                }

                Method (_S3W, 0, NotSerialized)  // _S3W: S3 Device Wake State
                {
                    Return (0x03)
                }

                Method (_S4W, 0, NotSerialized)  // _S4W: S4 Device Wake State
                {
                    Return (0x03)
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    ADBG ("TPD4 Ctrlr D0")
                    WTIN (0x0E, Zero)
                    Store (One, GO14)
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    ADBG ("TPD4 Ctrlr D3")
                    WTIN (0x0E, One)
                    Store (Zero, GO14)
                }
            }
        }

        Scope (I2C1)
        {
            Device (TPL0)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_HID, "ATML1000")  // _HID: Hardware ID
                Name (_CID, "PNP0C50")  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If (LEqual (Arg0, ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                    {
                        If (LEqual (Arg2, Zero))
                        {
                            If (LEqual (Arg1, One))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                           
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                           
                                })
                            }
                        }

                        If (LEqual (Arg2, One))
                        {
                            Return (Zero)
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }
                    Return (Zero)
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (And (SDS1, One), One))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (SBFI, ResourceTemplate ()
                    {
                        I2cSerialBus (0x004C, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                            0x00, ResourceConsumer, ,
                            )
                        Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                        {
                            0x00000022,
                        }
                    })
                    Return (SBFI)
                }
            }

            Device (TPFU)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_HID, "ATML2000")  // _HID: Hardware ID
                Name (_CID, "PNP0C02")  // _CID: Compatible ID
                Name (_UID, 0x0A)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LAnd (And (SDS1, One), And (APFU, One)))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (SBFI, ResourceTemplate ()
                    {
                        I2cSerialBus (0x0026, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                            0x00, ResourceConsumer, ,
                            )
                        I2cSerialBus (0x0027, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                            0x00, ResourceConsumer, ,
                            )
                    })
                    Return (SBFI)
                }
            }

            Device (TPL1)
            {
                Name (_HID, "ELAN1001")  // _HID: Hardware ID
                Name (_CID, "PNP0C50")  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If (LEqual (Arg0, ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                    {
                        If (LEqual (Arg2, Zero))
                        {
                            If (LEqual (Arg1, One))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                           
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                           
                                })
                            }
                        }

                        If (LEqual (Arg2, One))
                        {
                            Return (One)
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }
                    Return (Zero)
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (And (SDS1, 0x02), 0x02))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (SBFI, ResourceTemplate ()
                    {
                        I2cSerialBus (0x0010, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                            0x00, ResourceConsumer, ,
                            )
                        Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                        {
                            0x00000022,
                        }
                    })
                    Return (SBFI)
                }
            }

            Device (TPL2)
            {
                Name (_ADR, One)  // _ADR: Address
                Name (_HID, "NTRG0001")  // _HID: Hardware ID
                Name (_CID, "PNP0C50")  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If (LEqual (Arg0, ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                    {
                        If (LEqual (Arg2, Zero))
                        {
                            If (LEqual (Arg1, One))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                           
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                           
                                })
                            }
                        }

                        If (LEqual (Arg2, One))
                        {
                            Return (One)
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }
                    Return (Zero)
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (And (SDS1, 0x20), 0x20))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (SBFI, ResourceTemplate ()
                    {
                        I2cSerialBus (0x0007, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                            0x00, ResourceConsumer, ,
                            )
                        Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                        {
                            0x00000022,
                        }
                    })
                    Return (SBFI)
                }
            }

            Device (TPL3)
            {
                Name (_ADR, One)  // _ADR: Address
                Name (_HID, "EETI7900")  // _HID: Hardware ID
                Name (_CID, "PNP0C50")  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If (LEqual (Arg0, ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                    {
                        If (LEqual (Arg2, Zero))
                        {
                            If (LEqual (Arg1, One))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                           
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                           
                                })
                            }
                        }

                        If (LEqual (Arg2, One))
                        {
                            Return (0x0F)
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }
                    Return (Zero)
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (And (SDS1, 0x40), 0x40))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (SBFI, ResourceTemplate ()
                    {
                        I2cSerialBus (0x002A, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                            0x00, ResourceConsumer, ,
                            )
                        Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                        {
                            0x00000022,
                        }
                    })
                    Return (SBFI)
                }
            }

            Device (TPD0)
            {
                Name (_ADR, One)  // _ADR: Address
                Name (_HID, "ELAN1000")  // _HID: Hardware ID
                Name (_CID, "PNP0C50")  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If (LEqual (Arg0, ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                    {
                        If (LEqual (Arg2, Zero))
                        {
                            If (LEqual (Arg1, One))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                           
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                           
                                })
                            }
                        }

                        If (LEqual (Arg2, One))
                        {
                            Return (One)
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }
                    Return (Zero)
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (And (SDS1, 0x04), 0x04))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                {
                    Name (SBFI, ResourceTemplate ()
                    {
                        I2cSerialBus (0x0015, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                            0x00, ResourceConsumer, ,
                            )
                        Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y27)
                        {
                            0x00000027,
                        }
                    })
                    If (LEqual (GR13, One))
                    {
                        CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD0._CRS._Y27._INT, VAL3)  // _INT: Interrupts
                        Store (0x1B, VAL3)
                    }

                    Return (SBFI)
                }
            }

            Device (TPD1)
            {
                Name (_ADR, One)  // _ADR: Address
                Name (_HID, "MSFT0001")  // _HID: Hardware ID
                Name (_CID, "PNP0C50")  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If (LEqual (Arg0, ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                    {
                        If (LEqual (Arg2, Zero))
                        {
                            If (LEqual (Arg1, One))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                           
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                           
                                })
                            }
                        }

                        If (LEqual (Arg2, One))
                        {
                            Return (0x20)
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }
                    Return (Zero)
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (And (SDS1, 0x08), 0x08))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                {
                    Name (SBFI, ResourceTemplate ()
                    {
                        I2cSerialBus (0x0020, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                            0x00, ResourceConsumer, ,
                            )
                        Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y28)
                        {
                            0x00000027,
                        }
                    })
                    If (LEqual (GR13, One))
                    {
                        CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD1._CRS._Y28._INT, VAL3)  // _INT: Interrupts
                        Store (0x1B, VAL3)
                    }

                    Return (SBFI)
                }
            }

            Device (TPD2)
            {
                Name (_ADR, One)  // _ADR: Address
                Name (_HID, "ALP0001")  // _HID: Hardware ID
                Name (_CID, "PNP0C50")  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If (LEqual (Arg0, ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                    {
                        If (LEqual (Arg2, Zero))
                        {
                            If (LEqual (Arg1, One))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                           
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                           
                                })
                            }
                        }

                        If (LEqual (Arg2, One))
                        {
                            Return (One)
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }
                    Return (Zero)
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (And (SDS1, 0x80), 0x80))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                {
                    Name (SBFI, ResourceTemplate ()
                    {
                        I2cSerialBus (0x002A, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                            0x00, ResourceConsumer, ,
                            )
                        Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y29)
                        {
                            0x00000027,
                        }
                    })
                    If (LEqual (GR13, One))
                    {
                        CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD2._CRS._Y29._INT, VAL3)  // _INT: Interrupts
                        Store (0x1B, VAL3)
                    }

                    Return (SBFI)
                }
            }

            Device (TPD3)
            {
                Name (_ADR, One)  // _ADR: Address
                Name (_HID, "CYP0001")  // _HID: Hardware ID
                Name (_CID, "PNP0C50")  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If (LEqual (Arg0, ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                    {
                        If (LEqual (Arg2, Zero))
                        {
                            If (LEqual (Arg1, One))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                           
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                           
                                })
                            }
                        }

                        If (LEqual (Arg2, One))
                        {
                            Return (One)
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }
                    Return (Zero)
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (And (SDS1, 0x0100), 0x0100))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                {
                    Name (SBFI, ResourceTemplate ()
                    {
                        I2cSerialBus (0x0024, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                            0x00, ResourceConsumer, ,
                            )
                        Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y2A)
                        {
                            0x00000027,
                        }
                    })
                    If (LEqual (GR13, One))
                    {
                        CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD3._CRS._Y2A._INT, VAL3)  // _INT: Interrupts
                        Store (0x1B, VAL3)
                    }

                    Return (SBFI)
                }
            }

            Device (TPD7)
            {
                Name (_ADR, One)  // _ADR: Address
                Name (_HID, "ELAN1010")  // _HID: Hardware ID
                Name (_CID, "PNP0C50")  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
                Method (_S3W, 0, NotSerialized)  // _S3W: S3 Device Wake State
                {
                    If (LEqual (S0ID, Zero))
                    {
                        Return (0x03)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If (LEqual (Arg0, ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                    {
                        If (LEqual (Arg2, Zero))
                        {
                            If (LEqual (Arg1, One))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                           
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                           
                                })
                            }
                        }

                        If (LEqual (Arg2, One))
                        {
                            Return (One)
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }
                    Return (Zero)
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (And (SDS1, 0x0800), 0x0800))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                {
                    Name (SBFI, ResourceTemplate ()
                    {
                        I2cSerialBus (0x0015, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                            0x00, ResourceConsumer, ,
                            )
                        Interrupt (ResourceConsumer, Level, ActiveLow, ExclusiveAndWake, ,, _Y2B)
                        {
                            0x00000027,
                        }
                    })
                    If (LEqual (GR13, One))
                    {
                        CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD7._CRS._Y2B._INT, VAL3)  // _INT: Interrupts
                        Store (0x1B, VAL3)
                        If (LEqual (S0ID, Zero))
                        {
                            CreateByteField (SBFI, 0x24, VAL4)
                            And (VAL4, 0xE7, VAL4)
                        }
                    }

                    Return (SBFI)
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If (LAnd (LEqual (S0ID, Zero), LEqual (GR13, One)))
                    {
                        Return (Package (0x02)
                        {
                            0x0D, 
                            0x03
                        })
                    }

                    Return (Package (0x02)
                    {
                        Zero, 
                        Zero
                    })
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    ADBG ("TPD7 Ctrlr D0")
                    If (LAnd (LEqual (S0ID, Zero), LEqual (GR13, One)))
                    {
                        WTIN (0x0D, Zero)
                        Store (One, GO13)
                    }

                    If (CondRefOf (\_SB.PCI0.I2C1.TPD7.PS0X))
                    {
                        PS0X ()
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    ADBG ("TPD7 Ctrlr D3")
                    If (LAnd (LEqual (S0ID, Zero), LEqual (GR13, One)))
                    {
                        WTIN (0x0D, One)
                        Store (Zero, GO13)
                    }
                }
            }

            Device (TPD8)
            {
                Name (_ADR, One)  // _ADR: Address
                Name (_HID, "SYNA2393")  // _HID: Hardware ID
                Name (_CID, "PNP0C50")  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
                Method (_S3W, 0, NotSerialized)  // _S3W: S3 Device Wake State
                {
                    If (LEqual (S0ID, Zero))
                    {
                        Return (0x03)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If (LEqual (Arg0, ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                    {
                        If (LEqual (Arg2, Zero))
                        {
                            If (LEqual (Arg1, One))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                           
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                           
                                })
                            }
                        }

                        If (LEqual (Arg2, One))
                        {
                            Return (0x20)
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }
                    Return (Zero)
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (And (SDS1, 0x1000), 0x1000))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                {
                    Name (SBFI, ResourceTemplate ()
                    {
                        I2cSerialBus (0x0020, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                            0x00, ResourceConsumer, ,
                            )
                        Interrupt (ResourceConsumer, Level, ActiveLow, ExclusiveAndWake, ,, _Y2C)
                        {
                            0x00000027,
                        }
                    })
                    If (LEqual (GR13, One))
                    {
                        CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD8._CRS._Y2C._INT, VAL3)  // _INT: Interrupts
                        Store (0x1B, VAL3)
                        If (LEqual (S0ID, Zero))
                        {
                            CreateByteField (SBFI, 0x24, VAL4)
                            And (VAL4, 0xE7, VAL4)
                        }
                    }

                    Return (SBFI)
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If (LAnd (LEqual (S0ID, Zero), LEqual (GR13, One)))
                    {
                        Return (Package (0x02)
                        {
                            0x0D, 
                            0x03
                        })
                    }

                    Return (Package (0x02)
                    {
                        Zero, 
                        Zero
                    })
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    ADBG ("TPD8 Ctrlr D0")
                    If (LAnd (LEqual (S0ID, Zero), LEqual (GR13, One)))
                    {
                        WTIN (0x0D, Zero)
                        Store (One, GO13)
                    }

                    If (CondRefOf (\_SB.PCI0.I2C1.TPD8.PS0X))
                    {
                        PS0X ()
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    ADBG ("TPD8 Ctrlr D3")
                    If (LAnd (LEqual (S0ID, Zero), LEqual (GR13, One)))
                    {
                        WTIN (0x0D, One)
                        Store (Zero, GO13)
                    }
                }
            }
        }

        Scope (SPI0)
        {
        }

        Scope (SPI1)
        {
        }

        Scope (UA00)
        {
            Device (BTH0)
            {
                Name (_HID, "INT33E0")  // _HID: Hardware ID
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (UBUF, ResourceTemplate ()
                    {
                        UartSerialBus (0x0001C200, DataBitsEight, StopBitsOne,
                            0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                            0x0020, 0x0020, "\\_SB.PCI0.UA00",
                            0x00, ResourceConsumer, ,
                            )
                    })
                    Return (UBUF)
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (And (SDS4, One), One))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
            }
        }

        Scope (UA01)
        {
            Device (BTH1)
            {
                Name (_HID, "INT33E0")  // _HID: Hardware ID
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (UBUF, ResourceTemplate ()
                    {
                        UartSerialBus (0x0001C200, DataBitsEight, StopBitsOne,
                            0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                            0x0020, 0x0020, "\\_SB.PCI0.UA01",
                            0x00, ResourceConsumer, ,
                            )
                        Interrupt (ResourceConsumer, Level, ActiveLow, SharedAndWake, ,, )
                        {
                            0x00000019,
                        }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0057
                            }
                    })
                    Return (UBUF)
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (And (SDS5, One), One))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
            }

            Device (BTH2)
            {
                Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                {
                    If (LEqual (BCV4, Zero))
                    {
                        Return ("BCM2E20")
                    }
                    Else
                    {
                        Return ("BCM2E40")
                    }
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (UBUF, ResourceTemplate ()
                    {
                        UartSerialBus (0x0001C200, DataBitsEight, StopBitsOne,
                            0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                            0x0020, 0x0020, "\\_SB.PCI0.UA01",
                            0x00, ResourceConsumer, ,
                            )
                        Interrupt (ResourceConsumer, Edge, ActiveLow, Exclusive, ,, )
                        {
                            0x00000019,
                        }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0039
                            }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0057
                            }
                    })
                    Return (UBUF)
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (And (SDS5, 0x02), 0x02))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Name (_S0W, 0x02)  // _S0W: S0 Device Wake State
            }
        }

        Scope (SDHC)
        {
            Device (WI01)
            {
                Name (_ADR, One)  // _ADR: Address
                Name (_DDN, "SDIO Wifi device Function 1")  // _DDN: DOS Device Name
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (Zero)
                }

                Name (_S4W, 0x02)  // _S4W: S4 Device Wake State
                Name (_S0W, 0x02)  // _S0W: S0 Device Wake State
                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    ADBG ("WiFi1 Enter D0")
                    If (CondRefOf (\_SB.PCI0.SDHC.WI01.PS0X))
                    {
                        PS0X ()
                    }
                }

                Method (_PS2, 0, Serialized)  // _PS2: Power State 2
                {
                    ADBG ("WiFi1 Enter D2")
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    ADBG ("WiFi1 Enter D3")
                    If (CondRefOf (\_SB.PCI0.SDHC.WI01.PS3X))
                    {
                        PS3X ()
                    }
                }

                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000000,         // Address Length
                        _Y2D)
                    Interrupt (ResourceConsumer, Level, ActiveLow, SharedAndWake, ,, )
                    {
                        0x00000026,
                    }
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    CreateDWordField (^^RBUF, \_SB.PCI0.SDHC._Y26._BAS, AVAL)  // _BAS: Base Address
                    If (LNotEqual (AVAL, Zero))
                    {
                        CreateDWordField (RBUF, \_SB.PCI0.SDHC.WI01._Y2D._LEN, WLN0)  // _LEN: Length
                        Store (0x0C, WLN0)
                        CreateDWordField (RBUF, \_SB.PCI0.SDHC.WI01._Y2D._BAS, WVAL)  // _BAS: Base Address
                        Add (AVAL, 0x1008, WVAL)
                    }

                    Return (RBUF)
                }
            }
        }

        Device (ADSP)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "INT33C8")  // _HID: Hardware ID
            Name (_CID, "INT33C8")  // _CID: Compatible ID
            Name (_DDN, "Intel(R) Smart Sound Technology Host Controller - INT33C8")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("ADSP DEP Call")
                If (LEqual (S0ID, One))
                {
                    ADBG ("ADSP DEP")
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
                Else
                {
                    ADBG ("ADSP DEP NULL")
                    Return (Package (0x00) {})
                }
            }

            Name (MCLK, Zero)
            Name (SCLK, 0x09)
            Name (SSPM, Zero)
            Name (ABTH, Zero)
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00100000,         // Address Length
                    _Y2E)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x00000003,
                }
            })
            Name (EOD, One)
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
                While (One)
                {
                    Store (ToInteger (CODS), T_0)
                    If (LEqual (T_0, Zero))
                    {
                        Store (^^I2C0.ACD0.MCLK, MCLK)
                        Store (^^I2C0.ACD0.SCLK, SCLK)
                        Store (^^I2C0.ACD0.SSPM, SSPM)
                    }
                    Else
                    {
                        If (LEqual (T_0, One))
                        {
                            Store (^^I2C0.ACD1.MCLK, MCLK)
                            Store (^^I2C0.ACD1.SCLK, SCLK)
                            Store (^^I2C0.ACD1.SSPM, SSPM)
                        }
                        Else
                        {
                            If (LEqual (T_0, 0x02))
                            {
                                Store (^^I2C0.ACD2.MCLK, MCLK)
                                Store (^^I2C0.ACD2.SCLK, SCLK)
                                Store (^^I2C0.ACD2.SSPM, SSPM)
                            }
                            Else
                            {
                                Store (^^I2C0.ACD0.MCLK, MCLK)
                                Store (^^I2C0.ACD0.SCLK, SCLK)
                                Store (^^I2C0.ACD0.SSPM, SSPM)
                            }
                        }
                    }

                    Break
                }

                Return (RBUF)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                Store (One, EOD)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LGreaterEqual (OSYS, 0x07DC))
                {
                    If (LEqual (S0ID, One))
                    {
                        CreateDWordField (RBUF, \_SB.PCI0.ADSP._Y2E._BAS, BVAL)  // _BAS: Base Address
                        If (LEqual (BVAL, Zero))
                        {
                            Return (Zero)
                        }

                        If (And (EOD, One, EOD))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (0x0D)
                        }
                    }
                }

                Return (Zero)
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                Store (Zero, EOD)
            }

            Device (I2S0)
            {
                Name (_ADR, Zero)  // _ADR: Address
            }

            Device (I2S1)
            {
                Name (_ADR, One)  // _ADR: Address
            }
        }

        Device (SAT0)
        {
            Name (_ADR, 0x001F0002)  // _ADR: Address
            Name (FDEV, Zero)
            Name (FDRP, Zero)
            Device (PRT0)
            {
                Name (_ADR, 0xFFFF)  // _ADR: Address
                Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
                {
                    CreateByteField (Arg0, 0x9D, BFDS)
                    ToInteger (BFDS, FDEV)
                    CreateByteField (Arg0, 0x9A, BFRP)
                    ToInteger (BFRP, FDRP)
                }

                Method (_GTF, 0, Serialized)  // _GTF: Get Task File
                {
                    If (LAnd (LAnd (LEqual (DVS0, One), LEqual (And (FDEV, One
                        ), One)), LEqual (And (FDRP, 0x80), 0x80)))
                    {
                        Name (PIB1, Buffer (0x07)
                        {
                             0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF       
                        })
                        Return (PIB1)
                    }

                    Name (PIB2, Buffer (0x07)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00       
                    })
                    Return (PIB2)
                }
            }

            Device (PRT1)
            {
                Name (_ADR, 0x0001FFFF)  // _ADR: Address
                Name (FDEV, Zero)
                Name (FDRP, Zero)
                Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
                {
                    CreateByteField (Arg0, 0x9D, BFDS)
                    ToInteger (BFDS, FDEV)
                    CreateByteField (Arg0, 0x9A, BFRP)
                    ToInteger (BFRP, FDRP)
                }

                Method (_GTF, 0, Serialized)  // _GTF: Get Task File
                {
                    If (LAnd (LAnd (LEqual (DVS1, One), LEqual (And (FDEV, One
                        ), One)), LEqual (And (FDRP, 0x80), 0x80)))
                    {
                        Name (PIB1, Buffer (0x07)
                        {
                             0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF       
                        })
                        Return (PIB1)
                    }

                    Name (PIB2, Buffer (0x07)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00       
                    })
                    Return (PIB2)
                }
            }

            Device (PRT2)
            {
                Name (_ADR, 0x0002FFFF)  // _ADR: Address
                Name (FDEV, Zero)
                Name (FDRP, Zero)
                Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
                {
                    CreateByteField (Arg0, 0x9D, BFDS)
                    ToInteger (BFDS, FDEV)
                    CreateByteField (Arg0, 0x9A, BFRP)
                    ToInteger (BFRP, FDRP)
                }

                Method (_GTF, 0, Serialized)  // _GTF: Get Task File
                {
                    If (LAnd (LAnd (LEqual (DVS2, One), LEqual (And (FDEV, One
                        ), One)), LEqual (And (FDRP, 0x80), 0x80)))
                    {
                        Name (PIB1, Buffer (0x07)
                        {
                             0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF       
                        })
                        Return (PIB1)
                    }

                    Name (PIB2, Buffer (0x07)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00       
                    })
                    Return (PIB2)
                }
            }

            Device (PRT3)
            {
                Name (_ADR, 0x0003FFFF)  // _ADR: Address
                Name (FDEV, Zero)
                Name (FDRP, Zero)
                Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
                {
                    CreateByteField (Arg0, 0x9D, BFDS)
                    ToInteger (BFDS, FDEV)
                    CreateByteField (Arg0, 0x9A, BFRP)
                    ToInteger (BFRP, FDRP)
                }

                Method (_GTF, 0, Serialized)  // _GTF: Get Task File
                {
                    If (LAnd (LAnd (LEqual (DVS3, One), LEqual (And (FDEV, One
                        ), One)), LEqual (And (FDRP, 0x80), 0x80)))
                    {
                        Name (PIB1, Buffer (0x07)
                        {
                             0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF       
                        })
                        Return (PIB1)
                    }

                    Name (PIB2, Buffer (0x07)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00       
                    })
                    Return (PIB2)
                }
            }
        }

        Device (SAT1)
        {
            Name (_ADR, 0x001F0005)  // _ADR: Address
        }

        Device (SBUS)
        {
            Name (_ADR, 0x001F0003)  // _ADR: Address
            OperationRegion (SMBP, PCI_Config, 0x40, 0xC0)
            Field (SMBP, DWordAcc, NoLock, Preserve)
            {
                    ,   2, 
                I2CE,   1
            }

            OperationRegion (SMPB, PCI_Config, 0x20, 0x04)
            Field (SMPB, DWordAcc, NoLock, Preserve)
            {
                    ,   5, 
                SBAR,   11
            }

            OperationRegion (SMBI, SystemIO, ShiftLeft (SBAR, 0x05), 0x10)
            Field (SMBI, ByteAcc, NoLock, Preserve)
            {
                HSTS,   8, 
                Offset (0x02), 
                HCON,   8, 
                HCOM,   8, 
                TXSA,   8, 
                DAT0,   8, 
                DAT1,   8, 
                HBDR,   8, 
                PECR,   8, 
                RXSA,   8, 
                SDAT,   16
            }

            Method (SSXB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                Store (0x48, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRXB, 1, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (0x44, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (DAT0)
                }

                Return (0xFFFF)
            }

            Method (SWRB, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                Store (Arg2, DAT0)
                Store (0x48, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRDB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (Arg1, HCOM)
                Store (0x48, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (DAT0)
                }

                Return (0xFFFF)
            }

            Method (SWRW, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                And (Arg2, 0xFF, DAT1)
                And (ShiftRight (Arg2, 0x08), 0xFF, DAT0)
                Store (0x4C, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRDW, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (Arg1, HCOM)
                Store (0x4C, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (Or (ShiftLeft (DAT0, 0x08), DAT1))
                }

                Return (0xFFFFFFFF)
            }

            Method (SBLW, 4, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Arg3, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                Store (SizeOf (Arg2), DAT0)
                Store (Zero, Local1)
                Store (DerefOf (Index (Arg2, Zero)), HBDR)
                Store (0x54, HCON)
                While (LGreater (SizeOf (Arg2), Local1))
                {
                    Store (0x0FA0, Local0)
                    While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                    }

                    If (LNot (Local0))
                    {
                        KILL ()
                        Return (Zero)
                    }

                    Store (0x80, HSTS)
                    Increment (Local1)
                    If (LGreater (SizeOf (Arg2), Local1))
                    {
                        Store (DerefOf (Index (Arg2, Local1)), HBDR)
                    }
                }

                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }

                Return (Zero)
            }

            Method (SBLR, 3, Serialized)
            {
                Name (TBUF, Buffer (0x0100) {})
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Arg2, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (Arg1, HCOM)
                Store (0x54, HCON)
                Store (0x0FA0, Local0)
                While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                {
                    Decrement (Local0)
                    Stall (0x32)
                }

                If (LNot (Local0))
                {
                    KILL ()
                    Return (Zero)
                }

                Store (DAT0, Index (TBUF, Zero))
                Store (0x80, HSTS)
                Store (One, Local1)
                While (LLess (Local1, DerefOf (Index (TBUF, Zero))))
                {
                    Store (0x0FA0, Local0)
                    While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                    }

                    If (LNot (Local0))
                    {
                        KILL ()
                        Return (Zero)
                    }

                    Store (HBDR, Index (TBUF, Local1))
                    Store (0x80, HSTS)
                    Increment (Local1)
                }

                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (TBUF)
                }

                Return (Zero)
            }

            Method (STRT, 0, Serialized)
            {
                Store (0xC8, Local0)
                While (Local0)
                {
                    If (And (HSTS, 0x40))
                    {
                        Decrement (Local0)
                        Sleep (One)
                        If (LEqual (Local0, Zero))
                        {
                            Return (One)
                        }
                    }
                    Else
                    {
                        Store (Zero, Local0)
                    }
                }

                Store (0x0FA0, Local0)
                While (Local0)
                {
                    If (And (HSTS, One))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                        If (LEqual (Local0, Zero))
                        {
                            KILL ()
                        }
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Return (One)
            }

            Method (COMP, 0, Serialized)
            {
                Store (0x0FA0, Local0)
                While (Local0)
                {
                    If (And (HSTS, 0x02))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Decrement (Local0)
                        Stall (0x32)
                        If (LEqual (Local0, Zero))
                        {
                            KILL ()
                        }
                    }
                }

                Return (Zero)
            }

            Method (KILL, 0, Serialized)
            {
                Or (HCON, 0x02, HCON)
                Or (HSTS, 0xFF, HSTS)
            }
            Device (BUS0)
            {
                Name (_CID, "smbus")
                Name (_ADR, Zero)
                Device (DVL0)
                {
                    Name (_ADR, 0x57)
                    Name (_CID, "diagsvault")
                    Method (_DSM, 4, NotSerialized)
                    {
                        If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
                        Return (Package() { "address", 0x57 })
                    }
                }
            }
        }
    }

    Scope (_SB.PCI0.LPCB)
    {
        OperationRegion (CPSB, SystemMemory, 0xC9108E18, 0x10)
        Field (CPSB, AnyAcc, NoLock, Preserve)
        {
            RTCX,   1, 
            SBB0,   7, 
            SBB1,   8, 
            SBB2,   8, 
            SBB3,   8, 
            SBB4,   8, 
            SBB5,   8, 
            SBB6,   8, 
            SBB7,   8, 
            SBB8,   8, 
            SBB9,   8, 
            SBBA,   8, 
            SBBB,   8, 
            SBBC,   8, 
            SBBD,   8, 
            SBBE,   8, 
            SBBF,   8
        }

        Method (SPTS, 1, NotSerialized)
        {
            Store (One, SLPX)
            Store (One, SLPE)
            Store (Zero, ^^^WMI.HKDR)
            If (^EC.ECOK)
            {
                If (LEqual (Arg0, 0x03))
                {
                    If (CondRefOf (\_SB.IFFS.FFSS))
                    {
                        Store (^EC.ECOS, ^EC.XX68)
                        Store (^EC.VGAT, ^EC.XXC7)
                        Store (^EC.OEM3, ^EC.XXCA)
                        Store (^EC.DTHL, ^EC.XXD7)
                        Store (^EC.WINF, ^EC.XXDA)
                        Store (^EC.INF2, ^EC.XXDD)
                        Store (^EC.ECKS, ^EC.XXE2)
                        Store (^EC.PL1T, ^EC.XXF0)
                        Store (^EC.PL2T, ^EC.XXF2)
                        Store (^EC.TAUT, ^EC.XXF4)
                    }
                }

                Store (Zero, ^EC.WFNO)
            }

            If (LEqual (Arg0, 0x04))
            {
                Store (0x05, PRM0)
                Store (0xE0, SSMP)
            }
            Else
            {
                Store (0x04, PRM0)
                Store (0xE0, SSMP)
            }

            Store (Zero, ^^RP01.RPAV)
            Store (Zero, ^^RP02.RPAV)
            Store (Zero, ^^RP03.RPAV)
            Store (Zero, ^^RP04.RPAV)
            Store (Zero, ^^RP05.RPAV)
            Store (Zero, ^^RP06.RPAV)
            Store (Zero, ^^RP07.RPAV)
            Store (Zero, ^^RP08.RPAV)
        }

        Method (SWAK, 1, NotSerialized)
        {
            Store (Zero, SLPE)
            If (LEqual (And (OEMF, 0x0400), Zero))
            {
                Store (LIDS, ^^IGPU.CLID)
            }

            If (And (OEMF, 0x2000))
            {
                If (LEqual (And (OEMF, 0x0400), Zero))
                {
                    Store (One, ^^IGPU.SKIP)
                }
            }

            Store (Zero, ^^^AC.IGNR)
            Store (0xA55A, ^^^AC.CTMS)
            If (LEqual (Arg0, 0x04))
            {
                Store (Zero, ^^^AC.PSSN)
            }

            Store (Zero, ^EC.SLFG)
            Store (Zero, ^EC.ECTB)
            Store (Zero, ^EC.B15C)
            If (^EC.ECOK)
            {
                Store (^EC.ADP, ^^^AC.ACFG)
                ^^^BAT0.UPBI ()
                ^^^BAT0.UPBS ()
                Notify (BAT0, Zero)
                Notify (AC, Zero)
                If (LEqual (Arg0, 0x03))
                {
                    If (CondRefOf (\_SB.IFFS.FFSS))
                    {
                        If (LNotEqual (^EC.XXDA, ^EC.WINF))
                        {
                            Store (^EC.XX68, ^EC.ECOS)
                            Store (^EC.XXC7, ^EC.VGAT)
                            Store (^EC.XXCA, ^EC.OEM3)
                            Store (^EC.XXD7, ^EC.DTHL)
                            Store (^EC.XXDA, ^EC.WINF)
                            Store (^EC.XXDD, ^EC.INF2)
                            Store (^EC.ECKS, ^EC.XXE2)
                            Store (^EC.XXF0, ^EC.PL1T)
                            Store (^EC.XXF2, ^EC.PL2T)
                            Store (^EC.XXF4, ^EC.TAUT)
                        }
                    }
                }

                If (LEqual (Arg0, 0x04))
                {
                    If (LLess (OSYS, 0x07DC))
                    {
                        Store (Zero, ^EC.ECOS)
                    }
                    Else
                    {
                        Store (0x02, ^EC.ECOS)
                    }

                    If (LGreaterEqual (OSYS, 0x07D6))
                    {
                        Or (^EC.WINF, One, ^EC.WINF)
                    }
                    Else
                    {
                        If (LEqual (OSYS, 0x03E8))
                        {
                            Or (^EC.WINF, One, ^EC.WINF)
                        }
                    }

                    If (And (OEMF, 0x4000))
                    {
                        Or (^EC.INF2, One, ^EC.INF2)
                    }
                    Else
                    {
                        And (^EC.INF2, 0xFE, ^EC.INF2)
                    }

                    If (LLess (OSYS, 0x07D9))
                    {
                        And (^EC.INF2, 0xFD, ^EC.INF2)
                    }
                }

                If (And (OEMF, 0x40))
                {
                    Store (Zero, \_TZ.TZ0.PPFG)
                    And (^EC.INF2, 0xDF, ^EC.INF2)
                }
            }

            If (RTCS) {}
            Else
            {
                Notify (PWRB, 0x02)
            }
        }

        OperationRegion (SMIE, SystemIO, PMBS, 0x04)
        Field (SMIE, ByteAcc, NoLock, Preserve)
        {
                ,   10, 
            RTCS,   1, 
                ,   3, 
            PEXS,   1, 
            WAKS,   1, 
            Offset (0x03), 
            PWBT,   1, 
            Offset (0x04)
        }

        OperationRegion (SLPR, SystemIO, SMCR, 0x08)
        Field (SLPR, ByteAcc, NoLock, Preserve)
        {
                ,   4, 
            SLPE,   1, 
                ,   31, 
            SLPX,   1, 
            Offset (0x08)
        }
    }

    Scope (_SB.PCI0.RP01)
    {
        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x09, 0x04))
        }
    }

    Scope (_SB.PCI0.RP02)
    {
        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x09, 0x04))
        }
    }

    Scope (_SB.PCI0.RP03)
    {
        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x09, 0x04))
        }
    }

    Scope (_SB.PCI0.RP04)
    {
        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x09, 0x04))
        }
    }

    Scope (_SB.PCI0.RP05)
    {
        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x09, 0x04))
        }
    }

    Scope (_SB.PCI0.RP06)
    {
        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x09, 0x04))
        }
    }

    Scope (_SB.PCI0.RP07)
    {
        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x09, 0x04))
        }
    }

    Scope (_SB.PCI0.RP08)
    {
        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x09, 0x04))
        }
    }

    Scope (_SB.PCI0)
    {
        Name (PA0H, Zero)
        Name (PA1H, Zero)
        Name (PA1L, Zero)
        Name (PA2H, Zero)
        Name (PA2L, Zero)
        Name (PA3H, Zero)
        Name (PA3L, Zero)
        Name (PA4H, Zero)
        Name (PA4L, Zero)
        Name (PA5H, Zero)
        Name (PA5L, Zero)
        Name (PA6H, Zero)
        Name (PA6L, Zero)
        Method (NPTS, 1, NotSerialized)
        {
            Store (PM0H, PA0H)
            Store (PM1H, PA1H)
            Store (PM1L, PA1L)
            Store (PM2H, PA2H)
            Store (PM2L, PA2L)
            Store (PM3H, PA3H)
            Store (PM3L, PA3L)
            Store (PM4H, PA4H)
            Store (PM4L, PA4L)
            Store (PM5H, PA5H)
            Store (PM5L, PA5L)
            Store (PM6H, PA6H)
            Store (PM6L, PA6L)
        }

        Method (NWAK, 1, NotSerialized)
        {
            Store (PA0H, PM0H)
            Store (PA1H, PM1H)
            Store (PA1L, PM1L)
            Store (PA2H, PM2H)
            Store (PA2L, PM2L)
            Store (PA3H, PM3H)
            Store (PA3L, PM3L)
            Store (PA4H, PM4H)
            Store (PA4L, PM4L)
            Store (PA5H, PM5H)
            Store (PA5L, PM5L)
            Store (PA6H, PM6H)
            Store (PA6L, PM6L)
        }
    }

    Scope (_PR)
    {
        Processor (CPU0, 0x01, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU0 DEP Call")
                If (LEqual (S0ID, One))
                {
                    ADBG ("CPU0 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU0 DEP NULL")
                    Return (Package (0x00) {})
                }
            }
        }

        Processor (CPU1, 0x02, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU1 DEP Call")
                If (LEqual (S0ID, One))
                {
                    ADBG ("CPU1 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU1 DEP NULL")
                    Return (Package (0x00) {})
                }
            }
        }

        Processor (CPU2, 0x03, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU2 DEP Call")
                If (LEqual (S0ID, One))
                {
                    ADBG ("CPU2 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU2 DEP NULL")
                    Return (Package (0x00) {})
                }
            }
        }

        Processor (CPU3, 0x04, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU3 DEP Call")
                If (LEqual (S0ID, One))
                {
                    ADBG ("CPU3 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU3 DEP NULL")
                    Return (Package (0x00) {})
                }
            }
        }

        Processor (CPU4, 0x05, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU4 DEP Call")
                If (LEqual (S0ID, One))
                {
                    ADBG ("CPU4 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU4 DEP NULL")
                    Return (Package (0x00) {})
                }
            }
        }

        Processor (CPU5, 0x06, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU5 DEP Call")
                If (LEqual (S0ID, One))
                {
                    ADBG ("CPU5 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU5 DEP NULL")
                    Return (Package (0x00) {})
                }
            }
        }

        Processor (CPU6, 0x07, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU6 DEP Call")
                If (LEqual (S0ID, One))
                {
                    ADBG ("CPU6 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU6 DEP NULL")
                    Return (Package (0x00) {})
                }
            }
        }

        Processor (CPU7, 0x08, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU7 DEP Call")
                If (LEqual (S0ID, One))
                {
                    ADBG ("CPU7 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU7 DEP NULL")
                    Return (Package (0x00) {})
                }
            }
        }
    }

    Scope (\)
    {
        Device (NFC1)
        {
            Name (_HID, EisaId ("SKTD000"))  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (NFCE, 0x03))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (NFC2)
        {
            Name (_HID, EisaId ("NXP5442"))  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (NFCE, 0x02))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (NFC3)
        {
            Name (_HID, EisaId ("ICV0A12"))  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (NFCE, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Mutex(MUTX, 0)
    OperationRegion (DEB0, SystemIO, 0x80, One)
    Field (DEB0, ByteAcc, NoLock, Preserve)
    {
        DBG8,   8
    }

    OperationRegion (DEB1, SystemIO, 0x90, 0x02)
    Field (DEB1, WordAcc, NoLock, Preserve)
    {
        DBG9,   16
    }

    OperationRegion (PRT0, SystemIO, 0x80, 0x04)
    Field (PRT0, DWordAcc, Lock, Preserve)
    {
        P80H,   32
    }

    Method (P8XH, 2, Serialized)
    {
        If (LEqual (Arg0, Zero))
        {
            Store (Or (And (P80D, 0xFFFFFF00), Arg1), P80D)
        }

        If (LEqual (Arg0, One))
        {
            Store (Or (And (P80D, 0xFFFF00FF), ShiftLeft (Arg1, 0x08)
                ), P80D)
        }

        If (LEqual (Arg0, 0x02))
        {
            Store (Or (And (P80D, 0xFF00FFFF), ShiftLeft (Arg1, 0x10)
                ), P80D)
        }

        If (LEqual (Arg0, 0x03))
        {
            Store (Or (And (P80D, 0x00FFFFFF), ShiftLeft (Arg1, 0x18)
                ), P80D)
        }

        Store (P80D, P80H)
    }

    Method (ADBG, 1, Serialized)
    {
        
        If (CondRefOf (MDBG))
        {
            Return (MDBG)
        }
        Return (Zero)

    }

    OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
    Field (SPRT, ByteAcc, Lock, Preserve)
    {
        SSMP,   8
    }

    Method (_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        Store (Arg0, GPIC)
        Store (Arg0, PICM)
    }

    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        Store (Zero, P80D)
        P8XH (Zero, Arg0)
        PTS (Arg0)
        If (LEqual (ECNO, One))
        {
            ADBG ("EC Notify")
            If (LEqual (BID, BHB)) {}
            ADBG ("EC Debug")
        }

        ADBG (Concatenate ("_PTS=", ToHexString (Arg0)))
        If (And (ICNF, 0x10))
        {
            If (CondRefOf (\_SB.IAOE.PTSL))
            {
                Store (Arg0, \_SB.IAOE.PTSL)
            }
        }

        If (LEqual (Arg0, 0x03))
        {
            If (LAnd (DTSE, LGreater (TCNT, One)))
            {
                TRAP (TRTD, 0x1E)
            }

            If (And (ICNF, One))
            {
                If (CondRefOf (\_SB.IAOE.ITMR))
                {
                    If (And (ICNF, 0x10))
                    {
                        If (\_SB.PCI0.LPCB.EC.ECOK)
                        {
                            If (And (\_SB.IAOE.IBT1, One))
                            {
                                Or (\_SB.PCI0.LPCB.EC.INF2, 0x80, \_SB.PCI0.LPCB.EC.INF2)
                            }
                            Else
                            {
                                And (\_SB.PCI0.LPCB.EC.INF2, 0x7F, \_SB.PCI0.LPCB.EC.INF2)
                                Store (Zero, \_SB.IAOE.RCTM)
                                Store (Zero, \_SB.IAOE.ECTM)
                            }
                        }

                        If (LEqual (\_SB.IAOE.ITMR, Zero))
                        {
                            If (LGreater (\_SB.IAOE.ECTM, Zero))
                            {
                                Store (And (\_SB.IAOE.ECTM, 0xFF), \_SB.IAOE.AWT0)
                                Store (ShiftRight (And (\_SB.IAOE.ECTM, 0xFF00), 0x08), \_SB.IAOE.AWT1)
                                Store (ShiftRight (And (\_SB.IAOE.ECTM, 0x00FF0000), 0x10), \_SB.IAOE.AWT2)
                                Store (\_SB.IAOE.WTMS, Local0)
                                Store (Or (0x81, Local0), \_SB.IAOE.WTMS)
                            }
                        }
                    }
                }

                If (And (ICNF, 0x10))
                {
                    If (CondRefOf (\_SB.IAOE.FFSE))
                    {
                        If (CondRefOf (\_SB.IFFS.FFSS))
                        {
                            If (And (\_SB.IFFS.FFSS, One))
                            {
                                Store (One, \_SB.IAOE.FFSE)
                                If (LAnd (\_SB.IAOE.WTMS, LEqual (\_SB.IAOE.PTSL, 0x03)))
                                {
                                    Store (\_SB.IAOE.WTMS, Local0)
                                    Store (Or (0x02, Local0), \_SB.IAOE.WTMS)
                                    Name (TMR, Buffer (0x04)
                                    {
                                         0x00, 0x00, 0x00, 0x00                         
                                    })
                                    CreateField (TMR, Zero, 0x06, SEC)
                                    CreateField (TMR, 0x06, 0x06, MIN)
                                    CreateField (TMR, 0x0C, 0x05, HUR)
                                    CreateField (TMR, 0x11, 0x05, DAY)
                                    CreateField (TMR, 0x16, 0x04, MON)
                                    CreateField (TMR, 0x1A, 0x05, YEAR)
                                    CreateField (TMR, 0x1F, One, TMFG)
                                    If (\_SB.IAOE.ITMR)
                                    {
                                        If (\_SB.IAOE.RCTM)
                                        {
                                            If (And (\_SB.IAOE.RCTM, 0x80000000))
                                            {
                                                Store (\_SB.IAOE.RCTM, TMR)
                                                Add (\_SB.IFFS.FFST, ToInteger (MIN), Local0)
                                                If (LGreaterEqual (Local0, 0x3C))
                                                {
                                                    Subtract (Local0, 0x3C, Local0)
                                                    Increment (HUR)
                                                    If (LGreaterEqual (HUR, 0x18))
                                                    {
                                                        Subtract (HUR, 0x18, HUR)
                                                    }
                                                }

                                                Store (Local0, MIN)
                                                Store (TMR, \_SB.IAOE.RCTM)
                                            }
                                            Else
                                            {
                                                Add (Multiply (\_SB.IFFS.FFST, 0x3C), \_SB.IAOE.RCTM, \_SB.IAOE.RCTM)
                                            }
                                        }
                                    }
                                    Else
                                    {
                                        If (\_SB.IAOE.ECTM)
                                        {
                                            If (And (\_SB.IAOE.ECTM, 0x80000000))
                                            {
                                                Store (\_SB.IAOE.ECTM, TMR)
                                                Add (\_SB.IFFS.FFST, ToInteger (MIN), Local0)
                                                If (LGreaterEqual (Local0, 0x3C))
                                                {
                                                    Subtract (Local0, 0x3C, Local0)
                                                    Increment (HUR)
                                                    If (LGreaterEqual (HUR, 0x18))
                                                    {
                                                        Subtract (HUR, 0x18, HUR)
                                                    }
                                                }

                                                Store (Local0, MIN)
                                                Store (TMR, \_SB.IAOE.ECTM)
                                            }
                                            Else
                                            {
                                                Add (Multiply (\_SB.IFFS.FFST, 0x3C), \_SB.IAOE.ECTM, \_SB.IAOE.ECTM)
                                            }
                                        }
                                    }

                                    If (And (\_SB.IAOE.IBT1, One))
                                    {
                                        If (\_SB.PCI0.LPCB.EC.ECOK)
                                        {
                                            Store (One, \_SB.PCI0.LPCB.EC.FDAT)
                                            Store (0xB9, \_SB.PCI0.LPCB.EC.FCMD)
                                        }
                                    }
                                }
                            }
                            Else
                            {
                                Store (Zero, \_SB.IAOE.FFSE)
                            }
                        }
                        Else
                        {
                            Store (Zero, \_SB.IAOE.FFSE)
                        }
                    }
                }
            }
        }

        If (CondRefOf (\_SB.TPM.PTS))
        {
            \_SB.TPM.PTS (Arg0)
        }
    }

    Method (_WAK, 1, Serialized)  // _WAK: Wake
    {
        If (LOr(LLess(Arg0,1),LGreater(Arg0,5))) { Store(3,Arg0) }
        P8XH (One, 0xAB)
        WAK (Arg0)
        ADBG ("_WAK")
        If (LGreaterEqual (OSYS, 0x07D6))
        {
            Or (\_SB.PCI0.LPCB.EC.WINF, One, \_SB.PCI0.LPCB.EC.WINF)
        }
        Else
        {
            If (LEqual (OSYS, 0x03E8))
            {
                Or (\_SB.PCI0.LPCB.EC.WINF, One, \_SB.PCI0.LPCB.EC.WINF)
            }
        }

        If (LGreaterEqual (OSYS, 0x07D6))
        {
            Or (\_SB.PCI0.LPCB.EC.WINF, One, \_SB.PCI0.LPCB.EC.WINF)
        }

        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            If (LLess (OSYS, 0x07D9))
            {
                Store (One, \_SB.PCI0.LPCB.EC.ECOS)
            }
            Else
            {
                If (LEqual (OSYS, 0x07D9))
                {
                    Store (0x08, \_SB.PCI0.LPCB.EC.ECOS)
                }
                Else
                {
                    If (LEqual (OSYS, 0x07DC))
                    {
                        Store (0x02, \_SB.PCI0.LPCB.EC.ECOS)
                    }
                    Else
                    {
                        Store (0x02, \_SB.PCI0.LPCB.EC.ECOS)
                    }
                }
            }

            If (CondRefOf (\_SB.PCI0.PEG0.PEGP.EPON))
            {
                \_SB.PCI0.PEG0.PEGP.EPON ()
            }

            If (CondRefOf (\_SB.PCI0.RP05.PEGP.EPON))
            {
                \_SB.PCI0.RP05.PEGP.EPON ()
            }

            Store (One, \_SB.PCI0.IGPU.CLID)
            Notify (\_SB.PWRB, 0x02)
        }

        If (LAnd (LNotEqual (And (\_SB.PCI0.B0D3.ABAR, 0xFFFFC004), 0xFFFFC004), 
            LNotEqual (And (\_SB.PCI0.B0D3.ABAR, 0xFFFFC000), Zero)))
        {
            Store (\_SB.PCI0.B0D3.ABAR, \_SB.PCI0.B0D3.BARA)
        }

        If (And (ICNF, 0x10))
        {
            If (CondRefOf (\_SB.IAOE.PTSL))
            {
                Store (Zero, \_SB.IAOE.PTSL)
            }

            If (CondRefOf (\_SB.IAOE.ITMR))
            {
                If (LEqual (\_SB.IAOE.ITMR, Zero)) {}
                If (\_SB.PCI0.LPCB.EC.ECOK)
                {
                    Store (Zero, \_SB.PCI0.LPCB.EC.FDAT)
                    Store (0xB9, \_SB.PCI0.LPCB.EC.FCMD)
                }
            }

            If (CondRefOf (\_SB.IAOE.ECTM))
            {
                Store (Zero, \_SB.IAOE.ECTM)
            }

            If (CondRefOf (\_SB.IAOE.RCTM))
            {
                Store (Zero, \_SB.IAOE.RCTM)
            }
        }

        If (NEXP)
        {
            If (And (OSCC, One))
            {
                \_SB.PCI0.NHPG ()
            }

            If (And (OSCC, 0x04))
            {
                \_SB.PCI0.NPME ()
            }
        }

        If (LEqual (Arg0, 0x03))
        {
            Store (0x0E, PRM0)
            Store (0xE0, SSMP)
        }

        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            If (LAnd (DTSE, LGreater (TCNT, One)))
            {
                TRAP (TRTD, 0x14)
            }

            If (LEqual (OSYS, 0x07D2))
            {
                If (And (\_PR.CFGD, One))
                {
                    If (LGreater (\_PR.CPU0._PPC, Zero))
                    {
                        Subtract (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC)
                        PNOT ()
                        Add (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC)
                        PNOT ()
                    }
                    Else
                    {
                        Add (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC)
                        PNOT ()
                        Subtract (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC)
                        PNOT ()
                    }
                }
            }

            If (LEqual (RP1D, Zero))
            {
                Notify (\_SB.PCI0.RP01, Zero)
            }

            If (LEqual (RP2D, Zero))
            {
                Notify (\_SB.PCI0.RP02, Zero)
            }

            If (LEqual (RP3D, Zero))
            {
                Notify (\_SB.PCI0.RP03, Zero)
            }

            If (LEqual (RP4D, Zero))
            {
                Notify (\_SB.PCI0.RP04, Zero)
            }

            If (LEqual (RP5D, Zero))
            {
                Notify (\_SB.PCI0.RP05, Zero)
            }

            If (LEqual (RP6D, Zero))
            {
                Notify (\_SB.PCI0.RP06, Zero)
            }

            If (LEqual (RP7D, Zero))
            {
                If (LEqual (DSTS, Zero))
                {
                    Notify (\_SB.PCI0.RP07, Zero)
                }
            }

            If (LEqual (RP8D, Zero))
            {
                If (LEqual (DSTS, Zero))
                {
                    Notify (\_SB.PCI0.RP08, Zero)
                }
            }
        }

        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            \_SB.PCI0.XHC1._INI ()
        }

        Store (Zero, \_SB.PCI0.PEG0.PEGP.NHDM)
        Return (Package (0x02)
        {
            Zero, 
            Zero
        })
    }

    Method (GETB, 3, Serialized)
    {
        Multiply (Arg0, 0x08, Local0)
        Multiply (Arg1, 0x08, Local1)
        CreateField (Arg2, Local0, Local1, TBF3)
        Return (TBF3)
    }

    Method (PNOT, 0, Serialized)
    {
        
        // nothing

    }

    OperationRegion (MBAR, SystemMemory, Add (ShiftLeft (\_SB.PCI0.MHBR, 0x0F), 0x5000), 0x1000)
    Field (MBAR, ByteAcc, NoLock, Preserve)
    {
        Offset (0x938), 
        PWRU,   4, 
        Offset (0x9A0), 
        PPL1,   15, 
        PL1E,   1, 
        CLP1,   1
    }

    Name (CLMP, Zero)
    Name (PLEN, Zero)
    Name (PLSV, 0x8000)
    Name (CSEM, Zero)
    Method (SPL1, 0, Serialized)
    {
        Name (PPUU, Zero)
        If (LEqual (CSEM, One))
        {
            Return (Zero)
        }

        Store (One, CSEM)
        Store (PPL1, PLSV)
        Store (PL1E, PLEN)
        Store (CLP1, CLMP)
        If (LEqual (PWRU, Zero))
        {
            Store (One, PPUU)
        }
        Else
        {
            ShiftLeft (Decrement (PWRU), 0x02, PPUU)
        }

        Multiply (PLVL, PPUU, Local0)
        Divide (Local0, 0x03E8, , Local1)
        Store (Local1, PPL1)
        Store (One, PL1E)
        Store (One, CLP1)
        Return (Zero)
    }

    Method (RPL1, 0, Serialized)
    {
        Store (PLSV, PPL1)
        Store (PLEN, PL1E)
        Store (CLMP, CLP1)
        Store (Zero, CSEM)
    }

    Name (DDPS, Zero)
    Name (UAMS, Zero)
    Method (TRAP, 2, Serialized)
    {
        Store (Arg1, SMIF)
        If (LEqual (Arg0, TRTD))
        {
            Store (Arg1, DTSF)
            Store (Zero, TRPD)
            Return (DTSF)
        }

        If (LEqual (Arg0, TRTI))
        {
            Store (Zero, TRPH)
        }

        If (LEqual (Arg0, PFTI))
        {
            Store (Zero, TRPF)
        }

        Return (SMIF)
    }

    Scope (_SB.PCI0)
    {
        Method (PTMA, 0, NotSerialized)
        {
            Return (PFMA)
        }

        Method (PTMS, 0, NotSerialized)
        {
            Return (PFMS)
        }

        Method (PTIA, 0, NotSerialized)
        {
            Return (PFIA)
        }

        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            Store (0x07D0, OSYS)
            If (CondRefOf (\_OSI, Local0))
            {
                If (_OSI ("Linux"))
                {
                    Store (0x03E8, OSYS)
                }

                If (_OSI ("Windows 2001"))
                {
                    Store (0x07D1, OSYS)
                }

                If (_OSI ("Windows 2001 SP1"))
                {
                    Store (0x07D1, OSYS)
                }

                If (_OSI ("Windows 2001 SP2"))
                {
                    Store (0x07D2, OSYS)
                }

                If (_OSI ("Windows 2001.1"))
                {
                    Store (0x07D3, OSYS)
                }

                If(LOr(_OSI("Darwin"),_OSI("Windows 2006")))
                {
                    Store (0x07D6, OSYS)
                }

                If (_OSI ("Windows 2009"))
                {
                    Store (0x07D9, OSYS)
                }

                If (_OSI ("Windows 2012"))
                {
                    Store (0x07DC, OSYS)
                }

                If (_OSI ("Windows 2013"))
                {
                    Store (0x07DD, OSYS)
                }
            }
            Else
            {
                If (MCTH (_OS, "Linux"))
                {
                    Store (0x03E8, OSYS)
                }
            }

            PINI ()
        }

        Method (MCTH, 2, NotSerialized)
        {
            If (LLess (SizeOf (Arg0), SizeOf (Arg1)))
            {
                Return (Zero)
            }

            Add (SizeOf (Arg0), One, Local0)
            Name (BUF0, Buffer (Local0) {})
            Name (BUF1, Buffer (Local0) {})
            Store (Arg0, BUF0)
            Store (Arg1, BUF1)
            While (Local0)
            {
                Decrement (Local0)
                If (LNotEqual (DerefOf (Index (BUF0, Local0)), DerefOf (Index (
                    BUF1, Local0))))
                {
                    Return (Zero)
                }
            }

            Return (One)
        }

        Method (NHPG, 0, Serialized)
        {
            Store (Zero, ^RP01.HPEX)
            Store (Zero, ^RP02.HPEX)
            Store (Zero, ^RP03.HPEX)
            Store (Zero, ^RP04.HPEX)
            Store (Zero, ^RP05.HPEX)
            Store (Zero, ^RP06.HPEX)
            Store (Zero, ^RP07.HPEX)
            Store (Zero, ^RP08.HPEX)
            Store (One, ^RP01.HPSX)
            Store (One, ^RP02.HPSX)
            Store (One, ^RP03.HPSX)
            Store (One, ^RP04.HPSX)
            Store (One, ^RP05.HPSX)
            Store (One, ^RP06.HPSX)
            Store (One, ^RP07.HPSX)
            Store (One, ^RP08.HPSX)
        }

        Method (NPME, 0, Serialized)
        {
            Store (Zero, ^RP01.PMEX)
            Store (Zero, ^RP02.PMEX)
            Store (Zero, ^RP03.PMEX)
            Store (Zero, ^RP04.PMEX)
            Store (Zero, ^RP05.PMEX)
            Store (Zero, ^RP06.PMEX)
            Store (Zero, ^RP07.PMEX)
            Store (Zero, ^RP08.PMEX)
            Store (One, ^RP01.PMSX)
            Store (One, ^RP02.PMSX)
            Store (One, ^RP03.PMSX)
            Store (One, ^RP04.PMSX)
            Store (One, ^RP05.PMSX)
            Store (One, ^RP06.PMSX)
            Store (One, ^RP07.PMSX)
            Store (One, ^RP08.PMSX)
        }
    }

    Scope (\)
    {
        Name (PICM, Zero)
        Name (PRWP, Package (0x02)
        {
            Zero, 
            Zero
        })
        Method (GPRW, 2, NotSerialized)
        {
            Store (Arg0, Index (PRWP, Zero))
            Store (ShiftLeft (SS1, One), Local0)
            Or (Local0, ShiftLeft (SS2, 0x02), Local0)
            Or (Local0, ShiftLeft (SS3, 0x03), Local0)
            Or (Local0, ShiftLeft (SS4, 0x04), Local0)
            If (And (ShiftLeft (One, Arg1), Local0))
            {
                Store (Arg1, Index (PRWP, One))
            }
            Else
            {
                ShiftRight (Local0, One, Local0)
                FindSetLeftBit (Local0, Index (PRWP, One))
            }

            Return (PRWP)
        }
    }

    Scope (_SB)
    {
        Name (OSCI, Zero)
        Name (OSCO, Zero)
        Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
        {
            If (LNotEqual (OSCM (Arg0, Arg1, Arg2, Arg3), Zero))
            {
                Return (Arg3)
            }

            CreateDWordField (Arg3, Zero, STS0)
            CreateDWordField (Arg3, 0x04, CAP0)
            If (LEqual (Arg0, ToUUID ("0811b06e-4a27-44f9-8d60-3cbbc22e7b48") /* Platform-wide Capabilities */))
            {
                If (LEqual (Arg1, One))
                {
                    If (And (CAP0, 0x04))
                    {
                        Store (0x04, OSCO)
                        If (LNotEqual (And (SGMD, 0x0F), 0x02))
                        {
                            If (LEqual (RTD3, Zero))
                            {
                                And (CAP0, 0x3B, CAP0)
                                Or (STS0, 0x10, STS0)
                            }
                        }
                    }

                    If (And (CAP0, 0x20))
                    {
                        If (CondRefOf (\_SB.PCCD.PENB))
                        {
                            If (LEqual (^PCCD.PENB, Zero))
                            {
                                And (CAP0, 0x1F, CAP0)
                                Or (STS0, 0x10, STS0)
                            }
                        }
                        Else
                        {
                            And (CAP0, 0x1F, CAP0)
                            Or (STS0, 0x10, STS0)
                        }
                    }

                    Or (CAP0, 0x04, CAP0)
                    Store (STS0, OSCI)
                    Store (CAP0, OSCO)
                }
                Else
                {
                    And (STS0, 0xFFFFFF00, STS0)
                    Or (STS0, 0x0A, STS0)
                }
            }
            Else
            {
                And (STS0, 0xFFFFFF00, STS0)
                Or (STS0, 0x06, STS0)
            }

            Return (Arg3)
        }

        Device (PEPD)
        {
            Name (_HID, "INT33A1")  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0D80"))  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (PEPP, Zero)
            Name (DEVS, Package (0x03)
            {
                0x02, 
                Package (0x01)
                {
                    "\\_SB.PCI0.IGPU"
                }, 

                Package (0x01)
                {
                    "\\_SB.PCI0.SAT0.PRT1"
                }
            })
            Name (DEVX, Package (0x08)
            {
                Package (0x02)
                {
                    "\\_SB.PCI0.IGPU", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT1", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.UA01", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SDHC", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.I2C0", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.I2C1", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.XHC1", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "HDAUDIO\\FUNC_01&VEN_10EC&DEV_0282&SUBSYS_00000000&REV_1000\\4&a02b74b&0&0001", 
                    0xFFFFFFFF
                }
            })
            Name (DEVY, Package (0x12)
            {
                Package (0x03)
                {
                    "\\_PR.CPU0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU1", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU2", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU3", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.IGPU", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT1", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT2", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT3", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.UA00", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.UA01", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SDHC", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C1", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.XHC1", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "HDAUDIO\\FUNC_01&VEN_10EC&DEV_0282*", 
                    One, 
                    Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.ADSP", 
                    One, 
                    Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }
                    }
                }
            })
            Name (BCCD, Package (0x05)
            {
                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT0", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT1", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT2", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT3", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LGreaterEqual (OSYS, 0x07DC))
                {
                    If (LEqual (And (CDID, 0xF000), 0x9000))
                    {
                        If (LEqual (S0ID, One))
                        {
                            Return (0x0F)
                        }
                    }
                }

                Return (Zero)
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If (LEqual (Arg0, ToUUID ("b8febfe0-baf8-454b-aecd-49fb91137b21")))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x07                                           
                        })
                    }

                    If (LEqual (Arg2, One))
                    {
                        Store (One, PEPP)
                        Return (0x0F)
                    }

                    If (LEqual (Arg2, 0x02))
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            While (One)
                            {
                                Store (PEPY, T_0)
                                If (LEqual (T_0, One))
                                {
                                    Return (Package (0x02)
                                    {
                                        One, 
                                        Package (0x01)
                                        {
                                            "\\_SB.PCI0.IGPU"
                                        }
                                    })
                                }
                                Else
                                {
                                    If (LEqual (T_0, 0x02))
                                    {
                                        Return (Package (0x02)
                                        {
                                            One, 
                                            Package (0x01)
                                            {
                                                "\\_SB.PCI0.SAT0.PRT1"
                                            }
                                        })
                                    }
                                    Else
                                    {
                                        If (LEqual (T_0, 0x03))
                                        {
                                            Return (DEVS)
                                        }
                                        Else
                                        {
                                            Return (Package (0x01)
                                            {
                                                Zero
                                            })
                                        }
                                    }
                                }

                                Break
                            }
                        }

                        If (LEqual (Arg1, One))
                        {
                            If (LNot (And (PEPY, One)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, Zero)), One))
                            }

                            If (LNot (And (PEPY, 0x02)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, One)), One))
                            }

                            If (LNot (And (PEPY, 0x04)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, 0x02)), One))
                            }

                            If (LNot (And (PEPY, 0x08)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, 0x03)), One))
                            }

                            If (LNot (And (PEPY, 0x10)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, 0x04)), One))
                            }

                            If (LNot (And (PEPY, 0x20)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, 0x05)), One))
                            }

                            If (LNot (And (PEPY, 0x40)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, 0x06)), One))
                            }

                            If (LNot (And (PEPY, 0x80)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, 0x07)), One))
                            }

                            Return (DEVX)
                        }
                    }
                }

                If (LEqual (Arg0, ToUUID ("c4eb40a0-6cd2-11e2-bcfd-0800200c9a66")))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x07                                           
                        })
                    }

                    If (LEqual (Arg2, One))
                    {
                        If (LNotEqual (And (PEPC, 0x03), One))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x06)), One))
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x07)), One))
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x08)), One))
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x09)), One))
                        }

                        If (LNotEqual (And (PEPC, 0x03), 0x02))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x05)), One))
                            If (LNot (And (SPST, One)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVY, 0x06)), One))
                            }

                            If (LNot (And (SPST, 0x02)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVY, 0x07)), One))
                            }

                            If (LNot (And (SPST, 0x04)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVY, 0x08)), One))
                            }

                            If (LNot (And (SPST, 0x08)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVY, 0x09)), One))
                            }
                        }

                        If (LEqual (And (PEPC, 0x04), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0A)), One))
                        }

                        If (LEqual (And (PEPC, 0x08), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0B)), One))
                        }

                        If (LEqual (And (PEPC, 0x10), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0C)), One))
                        }

                        If (LEqual (And (PEPC, 0x20), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0D)), One))
                        }

                        If (LEqual (And (PEPC, 0x40), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0E)), One))
                        }

                        If (LEqual (And (PEPC, 0x80), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0F)), One))
                        }

                        If (LEqual (And (PEPC, 0x0100), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x10)), One))
                        }

                        If (LEqual (And (PEPC, 0x0200), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x11)), One))
                        }

                        Return (DEVY)
                    }

                    If (LEqual (Arg2, 0x02))
                    {
                        Return (BCCD)
                    }
                }

                Return (One)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (PDRC)
        {
            Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (BUF0, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00004000,         // Address Length
                    _Y2F)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00008000,         // Address Length
                    _Y32)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y33)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y34)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y35)
                Memory32Fixed (ReadWrite,
                    0xFED20000,         // Address Base
                    0x00020000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFED90000,         // Address Base
                    0x00004000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED45000,         // Address Base
                    0x0004B000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFF000000,         // Address Base
                    0x01000000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFEE00000,         // Address Base
                    0x00100000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y30)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00010000,         // Address Length
                    _Y31)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y2F._BAS, RBR0)  // _BAS: Base Address
                ShiftLeft (^^LPCB.RCBA, 0x0E, RBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y30._BAS, TBR0)  // _BAS: Base Address
                Store (TBAB, TBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y30._LEN, TBLN)  // _LEN: Length
                If (LEqual (TBAB, Zero))
                {
                    Store (Zero, TBLN)
                }

                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y31._BAS, SNR0)  // _BAS: Base Address
                Store (SRMB, SNR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y32._BAS, MBR0)  // _BAS: Base Address
                ShiftLeft (MHBR, 0x0F, MBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y33._BAS, DBR0)  // _BAS: Base Address
                ShiftLeft (DIBR, 0x0C, DBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y34._BAS, EBR0)  // _BAS: Base Address
                ShiftLeft (EPBR, 0x0C, EBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y35._BAS, XBR0)  // _BAS: Base Address
                ShiftLeft (PXBR, 0x1A, XBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y35._LEN, XSZ0)  // _LEN: Length
                ShiftRight (0x10000000, PXSZ, XSZ0)
                Return (BUF0)
            }
        }
    }

    Scope (_GPE)
    {
        Method (_L09, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Store (0x78, P80H)
            Sleep (0x03E8)
            \_SB.PCI0.RP04.HPME ()
            Notify (\_SB.PCI0.RP04, 0x02)
            If (LAnd (LEqual (RP1D, Zero), LEqual (\_SB.PCI0.RP01.RPAV, One)))
            {
                \_SB.PCI0.RP01.HPME ()
                Notify (\_SB.PCI0.RP01, 0x02)
            }

            If (LAnd (LEqual (RP2D, Zero), LEqual (\_SB.PCI0.RP02.RPAV, One)))
            {
                \_SB.PCI0.RP02.HPME ()
                Notify (\_SB.PCI0.RP02, 0x02)
            }

            If (LAnd (LEqual (RP3D, Zero), LEqual (\_SB.PCI0.RP03.RPAV, One)))
            {
                \_SB.PCI0.RP03.HPME ()
                Notify (\_SB.PCI0.RP03, 0x02)
            }

            If (LAnd (LEqual (RP4D, Zero), LEqual (\_SB.PCI0.RP04.RPAV, One)))
            {
                \_SB.PCI0.RP04.HPME ()
                Notify (\_SB.PCI0.RP04, 0x02)
            }

            If (LAnd (LEqual (RP5D, Zero), LEqual (\_SB.PCI0.RP05.RPAV, One)))
            {
                \_SB.PCI0.RP05.HPME ()
                Notify (\_SB.PCI0.RP05, 0x02)
            }

            If (LAnd (LEqual (RP6D, Zero), LEqual (\_SB.PCI0.RP06.RPAV, One)))
            {
                \_SB.PCI0.RP06.HPME ()
                Notify (\_SB.PCI0.RP06, 0x02)
            }

            If (LAnd (LEqual (RP7D, Zero), LEqual (\_SB.PCI0.RP07.RPAV, One)))
            {
                \_SB.PCI0.RP07.HPME ()
                Notify (\_SB.PCI0.RP07, 0x02)
            }

            If (LAnd (LEqual (RP8D, Zero), LEqual (\_SB.PCI0.RP08.RPAV, One)))
            {
                \_SB.PCI0.RP08.HPME ()
                Notify (\_SB.PCI0.RP08, 0x02)
            }

            If (LEqual (\_SB.PCI0.D1F0, One))
            {
                \_SB.PCI0.PEG0.HPME ()
                Notify (\_SB.PCI0.PEG0, 0x02)
                Notify (\_SB.PCI0.PEG0.PEGP, 0x02)
            }

            If (LEqual (\_SB.PCI0.D1F1, One))
            {
                \_SB.PCI0.PEG1.HPME ()
                Notify (\_SB.PCI0.PEG1, 0x02)
            }

            If (LEqual (\_SB.PCI0.D1F2, One))
            {
                \_SB.PCI0.PEG2.HPME ()
                Notify (\_SB.PCI0.PEG2, 0x02)
            }
        }

        Method (_L0D, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (LAnd (\_SB.PCI0.EHC1.PMEE, \_SB.PCI0.EHC1.PMES))
            {
                Notify (\_SB.PCI0.EHC1, 0x02)
            }

            If (LAnd (\_SB.PCI0.EHC2.PMEE, \_SB.PCI0.EHC2.PMES))
            {
                Notify (\_SB.PCI0.EHC2, 0x02)
            }

            If (LAnd (\_SB.PCI0.XHC1.PMEE, \_SB.PCI0.XHC1.PMES))
            {
                Notify (\_SB.PCI0.XHC1, 0x02)
            }
            Else
            {
                If (LEqual (\_SB.PCI0.XHC1.PMEE, Zero))
                {
                    Store (One, \_SB.PCI0.XHC1.PMES)
                }
            }

            If (LAnd (\_SB.PCI0.HDEF.PMEE, \_SB.PCI0.HDEF.PMES))
            {
                Notify (\_SB.PCI0.HDEF, 0x02)
            }

            Notify (\_SB.PCI0.GLAN, 0x02)
        }

        Method (_L01, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Add (L01C, One, L01C)
            P8XH (Zero, One)
            P8XH (One, L01C)
            If (LAnd (LEqual (RP1D, Zero), \_SB.PCI0.RP01.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP01.PDCX)
                {
                    Store (One, \_SB.PCI0.RP01.PDCX)
                    Store (One, \_SB.PCI0.RP01.HPSX)
                    If (LNot (\_SB.PCI0.RP01.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP01.L0SE)
                    }

                    Notify (\_SB.PCI0.RP01, Zero)
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP01.HPSX)
                }
            }

            If (LAnd (LEqual (RP2D, Zero), \_SB.PCI0.RP02.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP02.PDCX)
                {
                    Store (One, \_SB.PCI0.RP02.PDCX)
                    Store (One, \_SB.PCI0.RP02.HPSX)
                    If (LNot (\_SB.PCI0.RP02.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP02.L0SE)
                    }

                    Notify (\_SB.PCI0.RP02, Zero)
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP02.HPSX)
                }
            }

            If (LAnd (LEqual (RP3D, Zero), \_SB.PCI0.RP03.HPSX))
            {
                If (LAnd (LNotEqual (BID, BICO), LNotEqual (BID, BICC)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP03.PDCX)
                {
                    Store (One, \_SB.PCI0.RP03.PDCX)
                    Store (One, \_SB.PCI0.RP03.HPSX)
                    If (LNot (\_SB.PCI0.RP03.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP03.L0SE)
                    }

                    If (LAnd (LNotEqual (BID, BICO), LNotEqual (BID, BICC)))
                    {
                        Notify (\_SB.PCI0.RP03, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP03.HPSX)
                }
            }

            If (LAnd (LEqual (RP4D, Zero), \_SB.PCI0.RP04.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP04.PDCX)
                {
                    Store (One, \_SB.PCI0.RP04.PDCX)
                    Store (One, \_SB.PCI0.RP04.HPSX)
                    If (LNot (\_SB.PCI0.RP04.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP04.L0SE)
                    }

                    Notify (\_SB.PCI0.RP04, Zero)
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP04.HPSX)
                }
            }

            If (LAnd (LEqual (RP5D, Zero), \_SB.PCI0.RP05.HPSX))
            {
                If (LAnd (LNotEqual (BID, BICO), LNotEqual (BID, BICC)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP05.PDCX)
                {
                    Store (One, \_SB.PCI0.RP05.PDCX)
                    Store (One, \_SB.PCI0.RP05.HPSX)
                    If (LNot (\_SB.PCI0.RP05.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP05.L0SE)
                    }

                    If (LAnd (LNotEqual (BID, BICO), LNotEqual (BID, BICC)))
                    {
                        Notify (\_SB.PCI0.RP05, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP05.HPSX)
                }
            }

            If (LAnd (LEqual (RP6D, Zero), \_SB.PCI0.RP06.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP06.PDCX)
                {
                    Store (One, \_SB.PCI0.RP06.PDCX)
                    Store (One, \_SB.PCI0.RP06.HPSX)
                    If (LNot (\_SB.PCI0.RP06.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP06.L0SE)
                    }

                    Notify (\_SB.PCI0.RP06, Zero)
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP06.HPSX)
                }
            }

            If (LAnd (LEqual (RP7D, Zero), \_SB.PCI0.RP07.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP07.PDCX)
                {
                    Store (One, \_SB.PCI0.RP07.PDCX)
                    Store (One, \_SB.PCI0.RP07.HPSX)
                    If (LNot (\_SB.PCI0.RP07.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP07.L0SE)
                    }

                    Notify (\_SB.PCI0.RP07, Zero)
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP07.HPSX)
                }
            }

            If (LAnd (LEqual (RP8D, Zero), \_SB.PCI0.RP08.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP08.PDCX)
                {
                    Store (One, \_SB.PCI0.RP08.PDCX)
                    Store (One, \_SB.PCI0.RP08.HPSX)
                    If (LNot (\_SB.PCI0.RP08.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP08.L0SE)
                    }

                    Notify (\_SB.PCI0.RP08, Zero)
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP08.HPSX)
                }
            }
        }

        Method (_L02, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Store (Zero, GPEC)
            If (CondRefOf (DTSE))
            {
                If (LGreaterEqual (DTSE, One)) {}
            }

            If (CondRefOf (\_SB.PCCD.PENB))
            {
                If (LEqual (\_SB.PCCD.PENB, One))
                {
                    Notify (\_SB.PCCD, 0x80)
                }
            }

            If (LEqual (\_SB.AC.IGNR, Zero))
            {
                PNOT ()
            }
        }

        Method (_L06, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (LAnd (\_SB.PCI0.IGPU.GSSE, LNot (GSMI)))
            {
                \_SB.PCI0.IGPU.GSCI ()
            }
        }

        Method (_L07, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Store (0x20, \_SB.PCI0.SBUS.HSTS)
        }

        Method (_L08, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (\_SB.PCI0.LPCB.EC.ECOK)
            {
                If (LEqual (\_SB.PCI0.LPCB.EC.WFNO, One))
                {
                    If (LEqual (And (OEMF, 0x0400), Zero))
                    {
                        Store (LIDS, \_SB.PCI0.IGPU.CLID)
                    }

                    Notify (\_SB.LID0, 0x80)
                }
            }
        }
    }

    Scope (_TZ)
    {
        Name (DETP, 0x37)
        Name (PATP, 0x5A)
        Name (CRTP, 0x9B)
        ThermalZone (TZ0)
        {
            Name (PPFG, Zero)
            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\_SB.PCI0.LPCB.EC.ECOK)
                {
                    Store (\_SB.PCI0.LPCB.EC.TMP, Local0)
                    Return (Add (Multiply (Local0, 0x0A), 0x0AAC))
                }

                Return (Add (Multiply (DETP, 0x0A), 0x0AAC))
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (\_SB.PCI0.LPCB.EC.ECOK)
                {
                    Return (0x0F5C)
                }

                Return (Add (Multiply (CRTP, 0x0A), 0x0AAC))
            }
        }
    }

    Scope (_SB)
    {
        Device (CAI)
        {
            Name (_HID, EisaId ("PNPC000"))  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LLess (OSYS, 0x07DC))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    

    Device (_SB.TPM)
    {
        Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
        {
            If (TCMF)
            {
                Return (0x01013469)
            }
            Else
            {
                If (LEqual (TTDP, Zero))
                {
                    Return (0x310CD041)
                }
                Else
                {
                    Return ("MSFT0101")
                }
            }
        }

        Method (_STR, 0, NotSerialized)  // _STR: Description String
        {
            If (LEqual (TTDP, Zero))
            {
                Return (Unicode ("TPM 1.2 Device"))
            }
            Else
            {
                Return (Unicode ("TPM 2.0 Device"))
            }
        }

        Name (_UID, One)  // _UID: Unique ID
        Name (CRST, ResourceTemplate ()
        {
            Memory32Fixed (ReadOnly,
                0xFED40000,         // Address Base
                0x00005000,         // Address Length
                _Y36)
        })
        OperationRegion (TMMB, SystemMemory, 0xFED40000, 0x5000)
        Field (TMMB, ByteAcc, Lock, Preserve)
        {
            ACCS,   8, 
            Offset (0x18), 
            TSTA,   8, 
            TBCA,   8, 
            Offset (0xF00), 
            TVID,   16, 
            TDID,   16
        }

        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If (LEqual (TTDP, Zero))
            {
                If (TPMF)
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
            Else
            {
                If (LEqual (TTDP, One))
                {
                    If (TTPF)
                    {
                        Return (0x0F)
                    }
                }
            }

            Return (Zero)
        }

        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
        {
            If (LEqual (TTPF, One))
            {
                CreateDWordField (CRST, \_SB.TPM._Y36._BAS, MTFD)  // _BAS: Base Address
                CreateDWordField (CRST, \_SB.TPM._Y36._LEN, LTFD)  // _LEN: Length
                Store (0xFED40000, MTFD)
                Store (0x5000, LTFD)
            }

            Return (CRST)
        }
    }

    Scope (_SB)
    {
        Device (FTPM)
        {
            Name (_HID, "MSFT0101")  // _HID: Hardware ID
            Name (_STR, Unicode ("TPM 2.0 Device"))  // _STR: Description String
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                Memory32Fixed (ReadOnly,
                    0xFED70000,         // Address Base
                    0x00001000,         // Address Length
                    )
            })
            OperationRegion (TPMR, SystemMemory, 0xFED70000, 0x1000)
            Field (TPMR, AnyAcc, NoLock, Preserve)
            {
                Offset (0x04), 
                FERR,   32, 
                Offset (0x0C), 
                BEGN,   32
            }

            OperationRegion (CRBD, SystemMemory, 0xFED70000, 0x1000)
            Field (CRBD, AnyAcc, NoLock, Preserve)
            {
                Offset (0x04), 
                HERR,   32, 
                Offset (0x40), 
                HCMD,   32, 
                HSTS,   32
            }

            OperationRegion (ASMI, SystemIO, SMIA, One)
            Field (ASMI, ByteAcc, NoLock, Preserve)
            {
                INQ,    8
            }

            OperationRegion (BSMI, SystemIO, SMIB, One)
            Field (BSMI, ByteAcc, NoLock, Preserve)
            {
                DAT,    8
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (TTDP, One))
                {
                    If (LEqual (TTPF, Zero))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (STRT, 3, Serialized)
            {
                Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
                While (One)
                {
                    Store (ToInteger (Arg1), T_0)
                    If (LEqual (T_0, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                           
                        })
                    }
                    Else
                    {
                        If (LEqual (T_0, One))
                        {
                            If (LEqual (Or (And (HSTS, 0x02), And (HSTS, One
                                )), 0x03))
                            {
                                Store (One, HCMD)
                            }
                            Else
                            {
                                Store (One, FERR)
                                Store (Zero, BEGN)
                            }

                            Return (Zero)
                        }
                    }

                    Break
                }

                Return (Zero)
            }

            Method (CRYF, 3, Serialized)
            {
                Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
                While (One)
                {
                    Store (ToInteger (Arg1), T_0)
                    If (LEqual (T_0, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                           
                        })
                    }
                    Else
                    {
                        If (LEqual (T_0, One))
                        {
                            Name (TPMV, Package (0x02)
                            {
                                One, 
                                Package (0x02)
                                {
                                    One, 
                                    0x20
                                }
                            })
                            Return (TPMV)
                        }
                    }

                    Break
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Method (PPIR, 3, Serialized)
            {
                Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
                While (One)
                {
                    Store (ToInteger (Arg1), T_0)
                    If (LEqual (T_0, Zero))
                    {
                        Return (Buffer (0x02)
                        {
                             0xFF, 0x01                                     
                        })
                    }
                    Else
                    {
                        If (LEqual (T_0, One))
                        {
                            Return ("1.2")
                        }
                        Else
                        {
                            If (LEqual (T_0, 0x02))
                            {
                                ToInteger (DerefOf (Index (Arg2, Zero)), TMF2)
                                Store (0x12, TMF1)
                                Store (TMF1, DAT)
                                Store (OFST, INQ)
                                If (LEqual (DAT, 0xFF))
                                {
                                    Return (0x02)
                                }

                                Store (TMF2, DAT)
                                Store (OFST, INQ)
                                If (LEqual (DAT, 0xFF))
                                {
                                    Return (0x02)
                                }

                                If (LEqual (DAT, 0xF1))
                                {
                                    Return (One)
                                }

                                Return (Zero)
                            }
                            Else
                            {
                                If (LEqual (T_0, 0x03))
                                {
                                    Name (PPI1, Package (0x02)
                                    {
                                        Zero, 
                                        Zero
                                    })
                                    Store (0x11, DAT)
                                    Store (OFST, INQ)
                                    If (LEqual (DAT, 0xFF))
                                    {
                                        Return (One)
                                    }

                                    Store (DAT, Index (PPI1, One))
                                    Return (PPI1)
                                }
                                Else
                                {
                                    If (LEqual (T_0, 0x04))
                                    {
                                        Return (TRST)
                                    }
                                    Else
                                    {
                                        If (LEqual (T_0, 0x05))
                                        {
                                            Name (PPI2, Package (0x03)
                                            {
                                                Zero, 
                                                Zero, 
                                                Zero
                                            })
                                            Store (0x21, DAT)
                                            Store (OFST, INQ)
                                            Store (DAT, Index (PPI2, One))
                                            If (LEqual (DAT, 0xFF))
                                            {
                                                Return (0x02)
                                            }

                                            Store (0x31, DAT)
                                            Store (OFST, INQ)
                                            If (LEqual (DAT, 0xFF))
                                            {
                                                Return (0x02)
                                            }

                                            If (LEqual (DAT, 0xF0))
                                            {
                                                Store (0x51, DAT)
                                                Store (OFST, INQ)
                                                If (LEqual (DAT, 0xFF))
                                                {
                                                    Store (0xFFFFFFF0, Index (PPI2, 0x02))
                                                    Return (PPI2)
                                                }
                                            }
                                            Else
                                            {
                                                If (LEqual (DAT, 0xF1))
                                                {
                                                    Store (0x51, DAT)
                                                    Store (OFST, INQ)
                                                    If (LEqual (DAT, 0xFF))
                                                    {
                                                        Store (0xFFFFFFF1, Index (PPI2, 0x02))
                                                        Return (PPI2)
                                                    }
                                                }
                                                Else
                                                {
                                                    Store (DAT, Index (PPI2, 0x02))
                                                }
                                            }

                                            Return (PPI2)
                                        }
                                        Else
                                        {
                                            If (LEqual (T_0, 0x06))
                                            {
                                                Return (0x03)
                                            }
                                            Else
                                            {
                                                If (LEqual (T_0, 0x07))
                                                {
                                                    ToInteger (DerefOf (Index (Arg2, Zero)), TMF2)
                                                    Store (0x12, TMF1)
                                                    Store (TMF1, DAT)
                                                    Store (OFST, INQ)
                                                    If (LEqual (DAT, 0xFF))
                                                    {
                                                        Return (0x02)
                                                    }

                                                    Store (TMF2, DAT)
                                                    Store (OFST, INQ)
                                                    If (LEqual (DAT, 0xFF))
                                                    {
                                                        Return (0x02)
                                                    }

                                                    If (LEqual (DAT, 0xF1))
                                                    {
                                                        Return (One)
                                                    }

                                                    Return (Zero)
                                                }
                                                Else
                                                {
                                                    If (LEqual (T_0, 0x08))
                                                    {
                                                        ToInteger (DerefOf (Index (Arg2, Zero)), TMF2)
                                                        Store (0x43, TMF1)
                                                        Store (TMF1, DAT)
                                                        Store (OFST, INQ)
                                                        Store (TMF2, DAT)
                                                        Store (OFST, INQ)
                                                        Return (DAT)
                                                    }
                                                    Else
                                                    {
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }

                    Break
                }
            }

            Method (MORI, 3, Serialized)
            {
                Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
                While (One)
                {
                    Store (ToInteger (Arg1), T_0)
                    If (LEqual (T_0, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                           
                        })
                    }
                    Else
                    {
                        If (LEqual (T_0, One))
                        {
                            Store (0x22, TMF1)
                            Store (TMF1, DAT)
                            Store (OFST, INQ)
                            If (LEqual (DAT, 0xFF))
                            {
                                Return (0x02)
                            }

                            ToInteger (DerefOf (Index (Arg2, Zero)), TMF1)
                            Store (TMF1, DAT)
                            Store (OFST, INQ)
                            If (LEqual (DAT, 0xFF))
                            {
                                Return (0x02)
                            }

                            Return (Zero)
                        }
                        Else
                        {
                        }
                    }

                    Break
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("3dddfaa6-361b-4eb4-a424-8d10089d1653") /* Physical Presence Interface */))
                {
                    Return (PPIR (Arg1, Arg2, Arg3))
                }

                If (LEqual (Arg0, ToUUID ("376054ed-cc13-4675-901c-4756d7f2d45d")))
                {
                    Return (MORI (Arg1, Arg2, Arg3))
                }

                If (LEqual (Arg0, ToUUID ("cf8e16a5-c1e8-4e25-b712-4f54a96702c8")))
                {
                    Return (CRYF (Arg1, Arg2, Arg3))
                }

                If (LEqual (Arg0, ToUUID ("6bbf6cab-5463-4714-b7cd-f0203c0368d4")))
                {
                    Return (STRT (Arg1, Arg2, Arg3))
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }
    }

    Scope (_SB.TPM)
    {
        OperationRegion (ASMI, SystemIO, SMIA, One)
        Field (ASMI, ByteAcc, NoLock, Preserve)
        {
            INQ,    8
        }

        OperationRegion (BSMI, SystemIO, SMIB, One)
        Field (BSMI, ByteAcc, NoLock, Preserve)
        {
            DAT,    8
        }

        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            Name (T_1, Zero)  // _T_x: Emitted by ASL Compiler
            Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (LEqual (Arg0, ToUUID ("3dddfaa6-361b-4eb4-a424-8d10089d1653") /* Physical Presence Interface */))
            {
                While (One)
                {
                    Store (ToInteger (Arg2), T_0)
                    If (LEqual (T_0, Zero))
                    {
                        Return (Buffer (0x02)
                        {
                             0xFF, 0x01                                     
                        })
                    }
                    Else
                    {
                        If (LEqual (T_0, One))
                        {
                            Return ("1.2")
                        }
                        Else
                        {
                            If (LEqual (T_0, 0x02))
                            {
                                ToInteger (DerefOf (Index (Arg3, Zero)), TMF2)
                                Store (0x12, TMF1)
                                Store (TMF1, DAT)
                                Store (OFST, INQ)
                                If (LEqual (DAT, 0xFF))
                                {
                                    Return (0x02)
                                }

                                Store (TMF2, DAT)
                                Store (OFST, INQ)
                                If (LEqual (DAT, 0xFF))
                                {
                                    Return (0x02)
                                }

                                If (LEqual (DAT, 0xF1))
                                {
                                    Return (One)
                                }

                                Return (Zero)
                            }
                            Else
                            {
                                If (LEqual (T_0, 0x03))
                                {
                                    Name (PPI1, Package (0x02)
                                    {
                                        Zero, 
                                        Zero
                                    })
                                    Store (0x11, DAT)
                                    Store (OFST, INQ)
                                    If (LEqual (DAT, 0xFF))
                                    {
                                        Return (One)
                                    }

                                    Store (DAT, Index (PPI1, One))
                                    Return (PPI1)
                                }
                                Else
                                {
                                    If (LEqual (T_0, 0x04))
                                    {
                                        Return (TRST)
                                    }
                                    Else
                                    {
                                        If (LEqual (T_0, 0x05))
                                        {
                                            Name (PPI2, Package (0x03)
                                            {
                                                Zero, 
                                                Zero, 
                                                Zero
                                            })
                                            Store (0x21, DAT)
                                            Store (OFST, INQ)
                                            Store (DAT, Index (PPI2, One))
                                            If (LEqual (DAT, 0xFF))
                                            {
                                                Return (0x02)
                                            }

                                            Store (0x31, DAT)
                                            Store (OFST, INQ)
                                            If (LEqual (DAT, 0xFF))
                                            {
                                                Return (0x02)
                                            }

                                            If (LEqual (DAT, 0xF0))
                                            {
                                                Store (0x51, DAT)
                                                Store (OFST, INQ)
                                                If (LEqual (DAT, 0xFF))
                                                {
                                                    Store (0xFFFFFFF0, Index (PPI2, 0x02))
                                                    Return (PPI2)
                                                }
                                            }
                                            Else
                                            {
                                                If (LEqual (DAT, 0xF1))
                                                {
                                                    Store (0x51, DAT)
                                                    Store (OFST, INQ)
                                                    If (LEqual (DAT, 0xFF))
                                                    {
                                                        Store (0xFFFFFFF1, Index (PPI2, 0x02))
                                                        Return (PPI2)
                                                    }
                                                }
                                                Else
                                                {
                                                    Store (DAT, Index (PPI2, 0x02))
                                                }
                                            }

                                            Return (PPI2)
                                        }
                                        Else
                                        {
                                            If (LEqual (T_0, 0x06))
                                            {
                                                Return (0x03)
                                            }
                                            Else
                                            {
                                                If (LEqual (T_0, 0x07))
                                                {
                                                    ToInteger (DerefOf (Index (Arg3, Zero)), TMF2)
                                                    Store (0x12, TMF1)
                                                    Store (TMF1, DAT)
                                                    Store (OFST, INQ)
                                                    If (LEqual (DAT, 0xFF))
                                                    {
                                                        Return (0x02)
                                                    }

                                                    Store (TMF2, DAT)
                                                    Store (OFST, INQ)
                                                    If (LEqual (DAT, 0xFF))
                                                    {
                                                        Return (0x02)
                                                    }

                                                    If (LEqual (DAT, 0xF1))
                                                    {
                                                        Return (One)
                                                    }

                                                    Return (Zero)
                                                }
                                                Else
                                                {
                                                    If (LEqual (T_0, 0x08))
                                                    {
                                                        ToInteger (DerefOf (Index (Arg3, Zero)), TMF2)
                                                        Store (0x43, TMF1)
                                                        Store (TMF1, DAT)
                                                        Store (OFST, INQ)
                                                        Store (TMF2, DAT)
                                                        Store (OFST, INQ)
                                                        Return (DAT)
                                                    }
                                                    Else
                                                    {
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }

                    Break
                }
            }
            Else
            {
                If (LEqual (Arg0, ToUUID ("376054ed-cc13-4675-901c-4756d7f2d45d")))
                {
                    While (One)
                    {
                        Store (ToInteger (Arg2), T_1)
                        If (LEqual (T_1, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                        Else
                        {
                            If (LEqual (T_1, One))
                            {
                                Store (0x22, TMF1)
                                Store (TMF1, DAT)
                                Store (OFST, INQ)
                                If (LEqual (DAT, 0xFF))
                                {
                                    Return (0x02)
                                }

                                ToInteger (DerefOf (Index (Arg3, Zero)), TMF1)
                                Store (TMF1, DAT)
                                Store (OFST, INQ)
                                If (LEqual (DAT, 0xFF))
                                {
                                    Return (0x02)
                                }

                                Return (Zero)
                            }
                            Else
                            {
                            }
                        }

                        Break
                    }
                }
            }

            Return (Buffer (One)
            {
                 0x00                                           
            })
        }
    }

    Scope (_SB.PCI0)
    {
    }

    Scope (_SB)
    {
        Device (PWRB)
        {
            Name (_HID, EisaId ("PNP0C0C"))  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0C0C"))  
            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x08, 
                0x03
            })
        }

        Device (SLPB)
        {
            Name (_HID, EisaId ("PNP0C0E"))  // _HID: Hardware ID
            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x08, 
                0x03
            })
        }

        Device (LID0)
        {
            Name (_HID, EisaId ("PNP0C0D"))  // _HID: Hardware ID
            Name (LIDF, Zero)
            Name (WMIF, Zero)
            Method (_LID, 0, NotSerialized)  // _LID: Lid Status
            {
                \rmdt.p2("_SB.LID0 DSDT  _LID line 13431 enter, WMIF:", WMIF)
                If (WMIF)
                {
                    Store (Zero, WMIF)
                    Return (Zero)
                }
                Else
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        Return (^^PCI0.LPCB.EC.LIDS)
                    }
                    Else
                    {
                        Return (One)
                    }
                }
            }

            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x08, 
                0x03
            })
            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If (^^PCI0.LPCB.EC.ECOK)
                {
                    Store (Arg0, ^^PCI0.LPCB.EC.LWKE)
                }
            }
        }

        Device (AC)
        {
            Name (_HID, "ACPI0003")  // _HID: Hardware ID
            Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
            {
                _SB
            })
            Name (ACFG, One)
            Name (IGNR, Zero)
            Name (RPPC, Zero)
            Name (RQTM, Zero)
            Name (CTMS, 0xA55A)
            Name (GPSF, Zero)
            Name (PSSN, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (Zero, IGNR)
                Store (Zero, RPPC)
                Store (Zero, RQTM)
                Store (0xA55A, CTMS)
                Store (Zero, PSSN)
            }

            Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
            {
                If (^^PCI0.LPCB.EC.ECOK)
                {
                    Store (^^PCI0.LPCB.EC.ADP, ACFG)
                }

                Return (ACFG)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (ADJP, 1, Serialized)
            {
                Name (T_2, Zero)  // _T_x: Emitted by ASL Compiler
                Name (T_1, Zero)  // _T_x: Emitted by ASL Compiler
                Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If (IGNR)
                {
                    Return (Zero)
                }

                Store (Arg0, Local5)
                Store (Zero, Local4)
                If (LAnd (\_TZ.TZ0.PPFG, LEqual (And (Local5, 0x80000000), Zero)))
                {
                    Store (0x02, Local7)
                }
                Else
                {
                    If (^^PCI0.LPCB.EC.B15C)
                    {
                        Store (0x02, Local7)
                    }
                    Else
                    {
                        If (^^PCI0.LPCB.EC.SLFG)
                        {
                            Store (One, Local7)
                        }
                        Else
                        {
                            While (One)
                            {
                                Store (And (OEMF, 0x06), T_0)
                                If (LEqual (T_0, Zero))
                                {
                                    Store (Zero, Local7)
                                }
                                Else
                                {
                                    If (LEqual (T_0, 0x02))
                                    {
                                        Store (One, Local7)
                                    }
                                    Else
                                    {
                                        If (LEqual (T_0, 0x04))
                                        {
                                            If (ACFG)
                                            {
                                                Store (Zero, Local7)
                                            }
                                            Else
                                            {
                                                Store (One, Local7)
                                            }
                                        }
                                        Else
                                        {
                                            Store (Zero, Local7)
                                        }
                                    }
                                }

                                Break
                            }
                        }
                    }
                }

                If (^^PCI0.LPCB.EC.ECTB)
                {
                    Store (0x03, Local7)
                }
                Else
                {
                }

                If (And (\_PR.CFGD, One))
                {
                    If (LEqual (And (PSSN, 0xFFFF0000), 0x80000000))
                    {
                        And (PSSN, 0xFFFF, Local2)
                    }
                    Else
                    {
                        Store (\_PR.CPU0._PSS, Local6)
                        Store (SizeOf (Local6), Local2)
                        Store (Or (0x80000000, Local2), PSSN)
                    }

                    Store (Local2, Local6)
                    While (One)
                    {
                        Store (ToInteger (Local7), T_1)
                        If (LEqual (T_1, Zero))
                        {
                            Store (Zero, Local0)
                        }
                        Else
                        {
                            If (LEqual (T_1, One))
                            {
                                If (LGreater (Local2, 0x02))
                                {
                                    If (And (\_PR.CFGD, 0x0100))
                                    {
                                        Decrement (Local2)
                                    }

                                    If (LGreater (Local2, 0x02))
                                    {
                                        Store (Local2, Local3)
                                        ShiftRight (Local2, One, Local0)
                                        Increment (Local0)
                                        Decrement (Local3)
                                        If (LEqual (Local3, Local0))
                                        {
                                            Decrement (Local0)
                                        }

                                        If (And (\_PR.CFGD, 0x0100))
                                        {
                                            Increment (Local0)
                                        }
                                    }
                                    Else
                                    {
                                        Store (Local2, Local0)
                                    }
                                }
                                Else
                                {
                                    If (Local2)
                                    {
                                        Decrement (Local2)
                                        Store (Local2, Local0)
                                    }
                                    Else
                                    {
                                        Store (Zero, Local0)
                                    }
                                }
                            }
                            Else
                            {
                                If (LEqual (T_1, 0x02))
                                {
                                    Decrement (Local2)
                                    Store (Local2, Local0)
                                }
                                Else
                                {
                                    If (LEqual (T_1, 0x03))
                                    {
                                        Store (One, Local0)
                                        If (LEqual (ACFG, Zero))
                                        {
                                            If (And (\_PR.CFGD, 0x0100))
                                            {
                                                Decrement (Local2)
                                            }

                                            Store (Local2, Local3)
                                            ShiftRight (Local2, One, Local0)
                                            Increment (Local0)
                                            Decrement (Local3)
                                            If (LEqual (Local3, Local0))
                                            {
                                                Decrement (Local0)
                                            }

                                            If (And (\_PR.CFGD, 0x0100))
                                            {
                                                Increment (Local0)
                                            }
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (T_1, 0x04))
                                        {
                                            Store (One, Local0)
                                        }
                                        Else
                                        {
                                            Store (Zero, Local0)
                                        }
                                    }
                                }
                            }
                        }

                        Break
                    }
                }

                If (LEqual (^^PCI0.LPCB.EC.PSLC, Zero))
                {
                    Store (0x08, Local0)
                }

                If (And (\_PR.CFGD, One))
                {
                    If (And (Local5, 0x60000000))
                    {
                        And (Local5, 0xFFFF, Local1)
                        If (LAnd (LGreaterEqual (Local1, Local0), LLess (Local1, Local6)))
                        {
                            Store (Local1, Local0)
                        }

                        If (And (Local5, 0x40000000))
                        {
                            Store (Or (Local1, 0x80000000), RPPC)
                        }
                    }
                    Else
                    {
                        If (And (RPPC, 0x80000000))
                        {
                            And (RPPC, 0xFFFF, Local1)
                            If (LAnd (LGreaterEqual (Local1, Local0), LLess (Local1, Local6)))
                            {
                                Store (Local1, Local0)
                            }
                        }
                    }

                    Store (Local0, \_PR.CPU0._PPC)
                    PNOT ()
                    Store (One, GPEC)
                    If (\_PR.CPU0._PPC)
                    {
                        Store (One, Local1)
                    }
                    Else
                    {
                        Store (Zero, Local1)
                    }

                    If (And (RQTM, 0x80000000))
                    {
                        Or (And (RQTM, 0x03), Local1, Local1)
                    }

                    If (And (Local5, 0x18000000))
                    {
                        Or (And (Local5, 0x03), Local1, Local1)
                        If (And (Local5, 0x10000000))
                        {
                            Store (Or (And (Local5, 0x03), 0x80000000), RQTM)
                        }
                    }

                    If (Local4)
                    {
                        Store (0x03, Local1)
                    }

                    If (LEqual (And (\_PR.CFGD, 0x0100), Zero))
                    {
                        And (Local1, One, Local1)
                    }

                    If (LNotEqual (Local1, CTMS))
                    {
                        Store (Local1, PRM1)
                        Store (0x08, PRM0)
                        Store (0xE0, SSMP)
                        Store (Local1, CTMS)
                    }
                }
                Else
                {
                    While (One)
                    {
                        Store (ToInteger (Local7), T_2)
                        If (LEqual (T_2, Zero))
                        {
                            Store (0x03, Local0)
                        }
                        Else
                        {
                            If (LEqual (T_2, One))
                            {
                                Store (0x02, Local0)
                            }
                            Else
                            {
                                If (LEqual (T_2, 0x02))
                                {
                                    Store (0x02, Local0)
                                }
                                Else
                                {
                                    Store (0x03, Local0)
                                }
                            }
                        }

                        Break
                    }

                    Store (Local0, PRM0)
                    Store (0xE0, SSMP)
                }

                Return (Zero)
            }
            Name (_PRW, Package() { 0x18, 0x03 })
        }
//        MARK for battery
        Device (BAT0)
        {
            Name (_HID, EisaId ("PNP0C0A"))  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
            {
                _SB
            })
            Name (BFCC, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (^^PCI0.LPCB.EC.ECOK)
                {
                    If (^^PCI0.LPCB.EC.BAT0)
                    {
                        Return (0x1F)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }
                Else
                {
                    Return (0x0F)
                }
            }

            Name (PBIF, Package (0x0D)
            {
                One, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                One, 
                0x39D0, 
                Zero, 
                Zero, 
                0x40, 
                0x40, 
                "BAT", 
                "0001", 
                "LION", 
                "Notebook"
            })
            Method (IVBI, 0, NotSerialized)
            {
                Store (0xFFFFFFFF, Index (PBIF, One))
                Store (0xFFFFFFFF, Index (PBIF, 0x02))
                Store (0xFFFFFFFF, Index (PBIF, 0x04))
                Store (" ", Index (PBIF, 0x09))
                Store (" ", Index (PBIF, 0x0A))
                Store (" ", Index (PBIF, 0x0B))
                Store (" ", Index (PBIF, 0x0C))
                Store (Zero, BFCC)
            }

            Method (UPBI, 0, NotSerialized)
            {
                If (^^PCI0.LPCB.EC.BAT0)
                {
                    And (^^PCI0.LPCB.EC.BDC0, 0xFFFF, Local0)
                    Store (Local0, Index (PBIF, One))
                    And (^^PCI0.LPCB.EC.BFC0, 0xFFFF, Local0)
                    Store (Local0, Index (PBIF, 0x02))
                    Store (Local0, BFCC)
                    And (^^PCI0.LPCB.EC.BDV0, 0xFFFF, Local0)
                    Store (Local0, Index (PBIF, 0x04))
                    And (^^PCI0.LPCB.EC.BCW0, 0xFFFF, Local0)
                    Store (Local0, Index (PBIF, 0x05))
                    And (^^PCI0.LPCB.EC.BCL0, 0xFFFF, Local0)
                    Store (Local0, Index (PBIF, 0x06))
                    Store ("BAT", Index (PBIF, 0x09))
                    Store ("0001", Index (PBIF, 0x0A))
                    Store ("LION", Index (PBIF, 0x0B))
                    Store ("Notebook", Index (PBIF, 0x0C))
                }
                Else
                {
                    IVBI ()
                }
            }

            Method (_BIF, 0, NotSerialized)  // _BIF: Battery Information
            {
                If (^^PCI0.LPCB.EC.ECOK)
                {
                    UPBI ()
                }
                Else
                {
                    IVBI ()
                }

                Return (PBIF)
            }

            Name (PBST, Package (0x04)
            {
                Zero, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0x3D90
            })
            Method (IVBS, 0, NotSerialized)
            {
                Store (Zero, Index (PBST, Zero))
                Store (0xFFFFFFFF, Index (PBST, One))
                Store (0xFFFFFFFF, Index (PBST, 0x02))
                Store (0x2710, Index (PBST, 0x03))
            }

            Method (UPBS, 0, NotSerialized)
            {
                If (^^PCI0.LPCB.EC.BAT0)
                {
                    Store (Zero, Local0)
                    Store (Zero, Local1)
                    If (^^AC.ACFG)
                    {
                        If (LEqual (And (^^PCI0.LPCB.EC.BST0, 0x02), 0x02))
                        {
                            Or (Local0, 0x02, Local0)
                            And (^^PCI0.LPCB.EC.BPR0, 0xFFFF, Local1)
                        }
                    }
                    Else
                    {
                        Or (Local0, One, Local0)
                        And (^^PCI0.LPCB.EC.BPR0, 0xFFFF, Local1)
                    }

                    

                    And (^^PCI0.LPCB.EC.BRC0, 0xFFFF, Local2)
                    And (^^PCI0.LPCB.EC.BPV0, 0xFFFF, Local3)
                    Store (Local0, Index (PBST, Zero))
                    Store (Local1, Index (PBST, One))
                    Store (Local2, Index (PBST, 0x02))
                    Store (Local3, Index (PBST, 0x03))
                    If (LNotEqual (BFCC, ^^PCI0.LPCB.EC.BFC0))
                    {
                        Notify (BAT0, 0x81)
                    }
                }
                Else
                {
                    IVBS ()
                }
            }

            Method (_BST, 0, NotSerialized)  // _BST: Battery Status
            {
                If (^^PCI0.LPCB.EC.ECOK)
                {
                    UPBS ()
                }
                Else
                {
                    IVBS ()
                }

                Return (PBST)
            }
        }

        Device (WMI)
        {
            Name (_HID, "PNP0C14")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (INDX, Zero)
            Name (_WDG, Buffer (0x3C)
            {
                /* 0000 */  0x6D, 0x0F, 0xBC, 0xAB, 0xA1, 0x8E, 0xD1, 0x11,
                /* 0008 */  0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10, 0x00, 0x00,
                /* 0010 */  0x42, 0x42, 0x01, 0x02, 0x6B, 0x0F, 0xBC, 0xAB,
                /* 0018 */  0xA1, 0x8E, 0xD1, 0x11, 0x00, 0xA0, 0xC9, 0x06,
                /* 0020 */  0x29, 0x10, 0x00, 0x00, 0xD0, 0x00, 0x01, 0x08,
                /* 0028 */  0x6C, 0x0F, 0xBC, 0xAB, 0xA1, 0x8E, 0xD1, 0x11,
                /* 0030 */  0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10, 0x00, 0x00,
                /* 0038 */  0xD1, 0x00, 0x01, 0x08                         
            })
            Name (EVNT, Zero)
            Name (EVID, Zero)
            Name (HKDR, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (Zero, HKDR)
            }

            Method (WMBB, 3, Serialized)
            {
                Name (T_5, Zero)  // _T_x: Emitted by ASL Compiler
                Name (T_4, Zero)  // _T_x: Emitted by ASL Compiler
                Name (T_3, Zero)  // _T_x: Emitted by ASL Compiler
                Name (T_2, Zero)  // _T_x: Emitted by ASL Compiler
                Name (T_1, Zero)  // _T_x: Emitted by ASL Compiler
                Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
                P8XH (Zero, Arg1)
                Name (ARGS, Zero)
                If (SizeOf (Arg2))
                {
                    Store (Arg2, ARGS)
                }

                Store (Zero, Local0)
                If (LEqual (ToInteger (Arg1), One))
                {
                    If (HKDR)
                    {
                        Store (EVNT, Local0)
                    }

                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x05))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        Store (0xA1, ^^PCI0.LPCB.EC.FDAT)
                        Store (0xB8, ^^PCI0.LPCB.EC.FCMD)
                        If (One)
                        {
                            Store (^^PCI0.LPCB.EC.FDAT, Local1)
                            If (And (^^PCI0.LPCB.EC.OEM3, 0x08))
                            {
                                If (And (Local1, 0x02))
                                {
                                    Store (One, Local0)
                                }
                                Else
                                {
                                    Store (Zero, Local0)
                                }
                            }
                            Else
                            {
                                Store (0x02, Local0)
                            }

                            Store (Zero, ^^PCI0.LPCB.EC.FCMD)
                        }
                    }
                    Else
                    {
                        Store (Ones, Local0)
                    }

                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x06))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        Store (0xA1, ^^PCI0.LPCB.EC.FDAT)
                        Store (0xB8, ^^PCI0.LPCB.EC.FCMD)
                        If (One)
                        {
                            Store (^^PCI0.LPCB.EC.FDAT, Local1)
                            If (And (^^PCI0.LPCB.EC.OEM3, 0x04))
                            {
                                If (And (Local1, One))
                                {
                                    Store (One, Local0)
                                }
                                Else
                                {
                                    Store (Zero, Local0)
                                }
                            }
                            Else
                            {
                                Store (0x02, Local0)
                            }

                            Store (Zero, ^^PCI0.LPCB.EC.FCMD)
                        }
                    }
                    Else
                    {
                        Store (Ones, Local0)
                    }

                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x07))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        Store (0xA1, ^^PCI0.LPCB.EC.FDAT)
                        Store (0xB8, ^^PCI0.LPCB.EC.FCMD)
                        If (One)
                        {
                            Store (^^PCI0.LPCB.EC.FDAT, Local1)
                            If (And (^^PCI0.LPCB.EC.OEM3, 0x10))
                            {
                                If (And (Local1, 0x04))
                                {
                                    Store (One, Local0)
                                }
                                Else
                                {
                                    Store (Zero, Local0)
                                }
                            }
                            Else
                            {
                                Store (0x02, Local0)
                            }

                            Store (Zero, ^^PCI0.LPCB.EC.FCMD)
                        }
                    }
                    Else
                    {
                        Store (Ones, Local0)
                    }

                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x09))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        Store (0xA1, ^^PCI0.LPCB.EC.FDAT)
                        Store (0xB8, ^^PCI0.LPCB.EC.FCMD)
                        If (One)
                        {
                            Store (^^PCI0.LPCB.EC.FDAT, Local1)
                            If (And (Local1, 0x10))
                            {
                                Store (One, Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }

                            Store (Zero, ^^PCI0.LPCB.EC.FCMD)
                        }
                    }
                    Else
                    {
                        Store (Ones, Local0)
                    }

                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x0A))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        Store (0xA1, ^^PCI0.LPCB.EC.FDAT)
                        Store (0xB8, ^^PCI0.LPCB.EC.FCMD)
                        If (One)
                        {
                            Store (^^PCI0.LPCB.EC.FDAT, Local1)
                            If (And (^^PCI0.LPCB.EC.OEM3, 0x20))
                            {
                                If (And (Local1, 0x08))
                                {
                                    Store (One, Local0)
                                }
                                Else
                                {
                                    Store (Zero, Local0)
                                }
                            }
                            Else
                            {
                                Store (0x02, Local0)
                            }

                            Store (Zero, ^^PCI0.LPCB.EC.FCMD)
                        }
                    }
                    Else
                    {
                        Store (Ones, Local0)
                    }

                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x10))
                {
                    If (^^PCI0.LPCB.EC.SLFG)
                    {
                        Or (Local0, One, Local0)
                    }

                    If (\_TZ.TZ0.PPFG)
                    {
                        Or (Local0, 0x02, Local0)
                    }

                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x11))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        Store (0xA1, ^^PCI0.LPCB.EC.FDAT)
                        Store (0xB8, ^^PCI0.LPCB.EC.FCMD)
                        If (One)
                        {
                            Store (^^PCI0.LPCB.EC.FDAT, Local1)
                            If (And (Local1, 0x40))
                            {
                                Store (One, Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }

                            Store (Zero, ^^PCI0.LPCB.EC.FCMD)
                        }
                    }
                    Else
                    {
                        Store (Ones, Local0)
                    }

                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x12))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        If (And (^^PCI0.LPCB.EC.OEM3, 0x0800))
                        {
                            Store (One, Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }
                    Else
                    {
                        Store (Ones, Local0)
                    }

                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x13))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        If (ARGS)
                        {
                            Or (^^PCI0.LPCB.EC.ECKS, 0x80, ^^PCI0.LPCB.EC.ECKS)
                        }
                        Else
                        {
                            And (^^PCI0.LPCB.EC.ECKS, 0x7F, ^^PCI0.LPCB.EC.ECKS)
                        }
                    }

                    Store (0x13, Local0)
                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x27))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        While (One)
                        {
                            Store (ToInteger (ARGS), T_0)
                            If (LEqual (T_0, Zero))
                            {
                                Store (Zero, ^^PCI0.LPCB.EC.FDAT)
                                Store (Zero, ^^PCI0.LPCB.EC.FBUF)
                                Store (0xCA, ^^PCI0.LPCB.EC.FCMD)
                            }
                            Else
                            {
                                If (LEqual (T_0, One))
                                {
                                    Store (Zero, ^^PCI0.LPCB.EC.FDAT)
                                    Store (One, ^^PCI0.LPCB.EC.FBUF)
                                    Store (0xCA, ^^PCI0.LPCB.EC.FCMD)
                                }
                                Else
                                {
                                    If (LEqual (T_0, 0x02))
                                    {
                                        Store (Zero, ^^PCI0.LPCB.EC.FDAT)
                                        Store (0x02, ^^PCI0.LPCB.EC.FBUF)
                                        Store (0xCA, ^^PCI0.LPCB.EC.FCMD)
                                    }
                                }
                            }

                            Break
                        }
                    }

                    Store (0x27, Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x32))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        Store (^^PCI0.LPCB.EC.BDC0, Local0)
                    }
                    Else
                    {
                        Store (Ones, Local0)
                    }

                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x33))
                {
                    If (^^PCI0.LPCB.EC.ECOK) {}
                    Else
                    {
                        Store (Ones, Local0)
                    }

                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x34))
                {
                    If (^^PCI0.LPCB.EC.ECOK) {}
                    Else
                    {
                        Store (Ones, Local0)
                    }

                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x38))
                {
                    Store (One, Local0)
                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x3B))
                {
                    Noop
                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x3C))
                {
                    If (LEqual (And (OEMF, 0x0400), Zero))
                    {
                        If (^^PCI0.IGPU.PDDS (0x0300))
                        {
                            Store (One, Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x3F))
                {
                    Store (Zero, Local0)
                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x43))
                {
                    If (^^PCI0.LPCB.EC.ECOK) {}
                    Else
                    {
                        Store (Ones, Local0)
                    }

                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x45))
                {
                    If (ECBL)
                    {
                        If (^^PCI0.LPCB.EC.ECOK)
                        {
                            Store (^^PCI0.LPCB.EC.OEM2, Local0)
                        }
                        Else
                        {
                            Store (Ones, Local0)
                        }
                    }

                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x51))
                {
                    Noop
                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x52))
                {
                    Store (0x25, Local0)
                    If (LOr (And (OEMF, 0x0400), NVHA))
                    {
                        Or (Local0, 0x00200000, Local0)
                    }

                    If (And (OEMF, 0x1000))
                    {
                        Or (Local0, 0x02, Local0)
                    }

                    If (LEqual (ECBL, Zero))
                    {
                        Or (Local0, 0x04000000, Local0)
                    }

                    If (And (LKFG, One))
                    {
                        Or (Local0, 0x00400000, Local0)
                    }

                    If (And (LKFG, 0x08))
                    {
                        Or (Local0, 0x02000000, Local0)
                    }

                    If (And (LKFG, 0x02))
                    {
                        Or (Local0, 0x20000000, Local0)
                    }

                    Or (Local0, 0x40000000, Local0)
                    If (FNF1)
                    {
                        Or (Local0, 0x00100000, Local0)
                    }

                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x62))
                {
                    If (CondRefOf (\_SB.IFFS.FFST))
                    {
                        If (And (^^IFFS.GFFS, One))
                        {
                            Or (^^IFFS.GFTV, 0x80, Local0)
                        }
                    }
                }

                If (LEqual (ToInteger (Arg1), 0x63))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        Store (0x03, ^^PCI0.LPCB.EC.FDAT)
                        Store (0xC0, ^^PCI0.LPCB.EC.FCMD)
                        If (One)
                        {
                            Store (^^PCI0.LPCB.EC.FDAT, Local1)
                            Store (^^PCI0.LPCB.EC.FBF2, Local0)
                            Or (ShiftLeft (Local0, 0x08), Local0, Local0)
                            Or (ShiftLeft (Local0, 0x08), Local1, Local0)
                            Store (Zero, ^^PCI0.LPCB.EC.FCMD)
                        }
                    }
                    Else
                    {
                        Store (Ones, Local0)
                    }

                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x64))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        Store (Zero, ^^PCI0.LPCB.EC.FDAT)
                        Store (0xC0, ^^PCI0.LPCB.EC.FCMD)
                        If (One)
                        {
                            Store (^^PCI0.LPCB.EC.FDAT, Local0)
                            Store (^^PCI0.LPCB.EC.FBUF, Local2)
                            Store (^^PCI0.LPCB.EC.FBF1, Local3)
                            Or (ShiftLeft (Local0, 0x08), Local2, Local0)
                            Or (ShiftLeft (Local0, 0x08), Local3, Local0)
                            Store (Zero, ^^PCI0.LPCB.EC.FCMD)
                        }
                    }
                    Else
                    {
                        Store (Ones, Local0)
                    }

                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x6E))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        Store (One, ^^PCI0.LPCB.EC.FDAT)
                        Store (0xC0, ^^PCI0.LPCB.EC.FCMD)
                        If (One)
                        {
                            Store (^^PCI0.LPCB.EC.FDAT, Local0)
                            Store (^^PCI0.LPCB.EC.FBUF, Local2)
                            Store (^^PCI0.LPCB.EC.FBF1, Local3)
                            Or (ShiftLeft (Local0, 0x08), Local2, Local0)
                            Or (ShiftLeft (Local0, 0x08), Local3, Local0)
                            Store (Zero, ^^PCI0.LPCB.EC.FCMD)
                        }
                    }
                    Else
                    {
                        Store (Ones, Local0)
                    }

                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x6F))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        Store (0x02, ^^PCI0.LPCB.EC.FDAT)
                        Store (0xC0, ^^PCI0.LPCB.EC.FCMD)
                        If (One)
                        {
                            Store (^^PCI0.LPCB.EC.FDAT, Local1)
                            Store (^^PCI0.LPCB.EC.FBF2, Local0)
                            Or (ShiftLeft (Local0, 0x08), Local0, Local0)
                            Or (ShiftLeft (Local0, 0x08), Local1, Local0)
                            Store (Zero, ^^PCI0.LPCB.EC.FCMD)
                        }
                    }
                    Else
                    {
                        Store (Ones, Local0)
                    }

                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x70))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        Store (0x03, ^^PCI0.LPCB.EC.FDAT)
                        Store (0xC0, ^^PCI0.LPCB.EC.FCMD)
                        If (One)
                        {
                            Store (^^PCI0.LPCB.EC.FBUF, Local1)
                            Store (^^PCI0.LPCB.EC.FBF1, Local0)
                            Or (ShiftLeft (Local1, 0x08), Local0, Local0)
                            Store (Zero, ^^PCI0.LPCB.EC.FCMD)
                        }

                        Store (0x04, ^^PCI0.LPCB.EC.FDAT)
                        Store (0xC0, ^^PCI0.LPCB.EC.FCMD)
                        If (One)
                        {
                            Store (^^PCI0.LPCB.EC.FDAT, Local2)
                            Store (^^PCI0.LPCB.EC.FBUF, Local1)
                            Or (ShiftLeft (Local2, 0x08), Local1, Local1)
                            Or (ShiftLeft (Local1, 0x10), Local0, Local0)
                            Store (Zero, ^^PCI0.LPCB.EC.FCMD)
                        }
                    }
                    Else
                    {
                        Store (Ones, Local0)
                    }

                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x71))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        Store (0x05, ^^PCI0.LPCB.EC.FDAT)
                        Store (0xC0, ^^PCI0.LPCB.EC.FCMD)
                        If (One)
                        {
                            Store (^^PCI0.LPCB.EC.FDAT, Local1)
                            Store (^^PCI0.LPCB.EC.FBUF, Local0)
                            Or (ShiftLeft (Local1, 0x08), Local0, Local0)
                            Store (Zero, ^^PCI0.LPCB.EC.FCMD)
                        }

                        Store (0x02, ^^PCI0.LPCB.EC.FDAT)
                        Store (0xC0, ^^PCI0.LPCB.EC.FCMD)
                        If (One)
                        {
                            Store (^^PCI0.LPCB.EC.FBUF, Local2)
                            Store (^^PCI0.LPCB.EC.FBF1, Local1)
                            Or (ShiftLeft (Local2, 0x08), Local1, Local1)
                            Or (ShiftLeft (Local1, 0x10), Local0, Local0)
                            Store (Zero, ^^PCI0.LPCB.EC.FCMD)
                        }
                    }
                    Else
                    {
                        Store (Ones, Local0)
                    }

                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x73))
                {
                    And (INDX, 0xFFFF, Local1)
                    And (ShiftRight (INDX, 0x10), 0xFFFF, Local2)
                    If (LGreater (Local2, 0x02))
                    {
                        Store (Zero, Local2)
                    }

                    If (LGreater (Local1, 0xFF))
                    {
                        Return (Zero)
                    }

                    ShiftLeft (One, Local2, Local2)
                    Store (Local2, Local3)
                    Decrement (Local3)
                    If (LGreater (Add (Local1, Local3), 0xFF))
                    {
                        Return (Zero)
                    }

                    Add (Local1, 0xFF700100, Local0)
                    Name (RBUF, Buffer (0x04)
                    {
                         0x00, 0x00, 0x00, 0x00                         
                    })
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        OperationRegion (RH2M, SystemMemory, Local0, Local2)
                        While (One)
                        {
                            Store (ToInteger (Local2), T_1)
                            If (LEqual (T_1, One))
                            {
                                Field (RH2M, ByteAcc, Lock, Preserve)
                                {
                                    RHMB,   8
                                }

                                Store (RHMB, RBUF)
                            }
                            Else
                            {
                                If (LEqual (T_1, 0x02))
                                {
                                    Field (RH2M, ByteAcc, Lock, Preserve)
                                    {
                                        RHMW,   16
                                    }

                                    Store (RHMW, RBUF)
                                }
                                Else
                                {
                                    If (LEqual (T_1, 0x04))
                                    {
                                        Field (RH2M, ByteAcc, Lock, Preserve)
                                        {
                                            RHMD,   32
                                        }

                                        Store (RHMD, RBUF)
                                    }
                                }
                            }

                            Break
                        }
                    }

                    Return (RBUF)
                }

                If (LEqual (ToInteger (Arg1), 0x7A))
                {
                    Or (Local0, 0x02, Local0)
                    Or (Local0, 0x04, Local0)
                    Or (Local0, 0x10, Local0)
                    Or (Local0, 0x40, Local0)
                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x14))
                {
                    Store (0x14, Local0)
                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x1D))
                {
                    Store (0x1D, Local0)
                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x1E))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        Store (0xC1, ^^PCI0.LPCB.EC.FDAT)
                        Store (0xA7, ^^PCI0.LPCB.EC.FBUF)
                        Store (0xB8, ^^PCI0.LPCB.EC.FCMD)
                        If (And (^^PCI0.LPCB.EC.OEM3, 0x8000))
                        {
                            Store (One, ^^PCI0.LPCB.EC.SLFG)
                        }
                        Else
                        {
                            Store (Zero, ^^PCI0.LPCB.EC.SLFG)
                        }

                        ^^AC.ADJP (Zero)
                    }

                    Store (0x1E, Local0)
                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x1F))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        If (ARGS)
                        {
                            Store (One, ^^PCI0.LPCB.EC.FDAT)
                            Store (0xDF, P80H)
                        }
                        Else
                        {
                            Store (Zero, ^^PCI0.LPCB.EC.FDAT)
                            Store (0x5F, P80H)
                        }

                        Store (0xA4, ^^PCI0.LPCB.EC.FCMD)
                    }

                    Store (0x1F, Local0)
                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x20))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        If (ARGS)
                        {
                            Store (0xC2, Local1)
                        }
                        Else
                        {
                            Store (0xC3, Local1)
                        }

                        Store (Local1, ^^PCI0.LPCB.EC.FDAT)
                        Store (0xA2, ^^PCI0.LPCB.EC.FBUF)
                        Store (0xB8, ^^PCI0.LPCB.EC.FCMD)
                    }

                    Store (0x20, Local0)
                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x21))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        If (ARGS)
                        {
                            Store (0xC2, Local1)
                        }
                        Else
                        {
                            Store (0xC3, Local1)
                        }

                        Store (Local1, ^^PCI0.LPCB.EC.FDAT)
                        Store (0xA3, ^^PCI0.LPCB.EC.FBUF)
                        Store (0xB8, ^^PCI0.LPCB.EC.FCMD)
                    }

                    Store (0x21, Local0)
                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x22))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        If (ARGS)
                        {
                            Store (0xC2, Local1)
                        }
                        Else
                        {
                            Store (0xC3, Local1)
                        }

                        Store (Local1, ^^PCI0.LPCB.EC.FDAT)
                        Store (0xA1, ^^PCI0.LPCB.EC.FBUF)
                        Store (0xB8, ^^PCI0.LPCB.EC.FCMD)
                    }

                    Store (0x22, Local0)
                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x26))
                {
                    Store (0x26, Local0)
                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x2A))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        If (ARGS)
                        {
                            Store (0xC2, Local1)
                        }
                        Else
                        {
                            Store (0xC3, Local1)
                        }

                        Store (Local1, ^^PCI0.LPCB.EC.FDAT)
                        Store (0xA5, ^^PCI0.LPCB.EC.FBUF)
                        Store (0xB8, ^^PCI0.LPCB.EC.FCMD)
                    }

                    Store (0x2A, Local0)
                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x2C))
                {
                    Store (0x2C, Local0)
                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x31))
                {
                    CreateField (Arg2, Zero, One, KMUT)
                    CreateField (Arg2, One, 0x07, KAUD)
                    If (^^PCI0.LPCB.EC.ECOK) {}
                    Store (0x31, Local0)
                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x3D))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        Store (0x61, P80H)
                        Store (One, ^^PCI0.LPCB.EC.FDAT)
                        Store (0xCA, ^^PCI0.LPCB.EC.FCMD)
                        Store (^^PCI0.LPCB.EC.FBUF, Local0)
                        Store (Zero, ^^PCI0.LPCB.EC.FCMD)
                    }
                    Else
                    {
                        Store (Zero, Local0)
                    }
                }

                If (LEqual (ToInteger (Arg1), 0x46))
                {
                    Store (One, HKDR)
                    Store (0xE1, SSMP)
                    Store (0xE1, P80H)
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        Store (0x05, ^^PCI0.LPCB.EC.FDAT)
                        Store (One, ^^PCI0.LPCB.EC.FBUF)
                        Store (0xC4, ^^PCI0.LPCB.EC.FCMD)
                        If (And (LKFG, 0x04))
                        {
                            Store (0x05, ODA0)
                            Store (One, ODA1)
                            Store (0xC4, OCMD)
                            Store (0x03, ODAL)
                            Store (0x68, OIOP)
                            Store (0x0A, PRM0)
                            Store (0xE0, SSMP)
                        }
                    }

                    If (And (OEMF, 0x10))
                    {
                        Or (Local0, One, Local0)
                    }

                    If (And (OEMF, 0x20))
                    {
                        Or (Local0, 0x04, Local0)
                    }

                    If (And (OEMF, 0x0800))
                    {
                        Or (Local0, 0x0100, Local0)
                    }

                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x47))
                {
                    Store (0x47, Local0)
                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x48))
                {
                    Store (One, ^^AC.IGNR)
                    Store (0x48, Local0)
                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x49))
                {
                    Notify (PWRB, 0x80)
                    Store (0x49, Local0)
                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x4A))
                {
                    If (CondRefOf (\_SB.IFFS.FFST))
                    {
                        If (And (^^IFFS.GFFS, One))
                        {
                            If (^^PCI0.LPCB.EC.ECOK)
                            {
                                Store (One, ^^PCI0.LPCB.EC.FDAT)
                                Store (0xB9, ^^PCI0.LPCB.EC.FCMD)
                            }
                        }
                    }

                    Store (0x4A, Local0)
                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x4C))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        If (ARGS)
                        {
                            Store (0xC2, Local1)
                        }
                        Else
                        {
                            Store (0xC3, Local1)
                        }

                        Store (Local1, ^^PCI0.LPCB.EC.FDAT)
                        Store (0xA4, ^^PCI0.LPCB.EC.FBUF)
                        Store (0xB8, ^^PCI0.LPCB.EC.FCMD)
                    }

                    Store (0x4C, Local0)
                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x4E))
                {
                    Store (0x4E, Local0)
                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x4F))
                {
                    While (One)
                    {
                        Store (ToInteger (ARGS), T_2)
                        If (LEqual (T_2, Zero))
                        {
                            Store (0x4F, P80H)
                            If (^^PCI0.LPCB.EC.ECOK)
                            {
                                And (OEMF, 0xFFF9, OEMF)
                                Store (Zero, ^^PCI0.LPCB.EC.BBST)
                                ^^AC.ADJP (Zero)
                            }
                        }
                        Else
                        {
                            If (LEqual (T_2, One))
                            {
                                Store (0x5F, P80H)
                                If (^^PCI0.LPCB.EC.ECOK)
                                {
                                    Or (And (OEMF, 0xFFF9), 0x02, OEMF)
                                    Store (Zero, ^^PCI0.LPCB.EC.BBST)
                                    ^^AC.ADJP (Zero)
                                }
                            }
                            Else
                            {
                                If (LEqual (T_2, 0x02))
                                {
                                    Store (0x6F, P80H)
                                    If (^^PCI0.LPCB.EC.ECOK)
                                    {
                                        Or (And (OEMF, 0xFFF9), 0x04, OEMF)
                                        ^^AC.ADJP (Zero)
                                        If (^^AC.ACFG)
                                        {
                                            Store (Zero, ^^PCI0.LPCB.EC.BBST)
                                        }
                                        Else
                                        {
                                            Store (0x51, ^^PCI0.LPCB.EC.BBST)
                                        }
                                    }
                                }
                            }
                        }

                        Break
                    }

                    Store (0x4F, Local0)
                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x55))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        Or (^^PCI0.LPCB.EC.INF2, 0x02, ^^PCI0.LPCB.EC.INF2)
                    }

                    Store (0x55, Local0)
                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x56))
                {
                    Store (0x56, Local0)
                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x57))
                {
                    Store (0x57, Local0)
                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x5A))
                {
                    While (One)
                    {
                        Store (ToInteger (ARGS), T_3)
                        If (LEqual (T_3, Zero))
                        {
                            Store (One, ^^LID0.WMIF)
                            Notify (LID0, 0x80)
                        }
                        Else
                        {
                            If (LEqual (T_3, One))
                            {
                                Notify (SLPB, 0x80)
                            }
                            Else
                            {
                                If (LEqual (T_3, 0x02))
                                {
                                    Notify (PWRB, 0x80)
                                }
                            }
                        }

                        Break
                    }

                    Store (0x5A, Local0)
                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x5B))
                {
                    Store (ARGS, PRM1)
                    Store (0x07, PRM0)
                    Store (0xE0, SSMP)
                    Store (0x5B, Local0)
                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x5E))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        Store (0xC1, ^^PCI0.LPCB.EC.FDAT)
                        Store (0xA6, ^^PCI0.LPCB.EC.FBUF)
                        Store (0xB8, ^^PCI0.LPCB.EC.FCMD)
                    }

                    Store (0x5E, Local0)
                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x65))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        If (ARGS)
                        {
                            Store (0xC2, Local1)
                        }
                        Else
                        {
                            Store (0xC3, Local1)
                        }

                        Store (Local1, ^^PCI0.LPCB.EC.FDAT)
                        Store (0xA9, ^^PCI0.LPCB.EC.FBUF)
                        Store (0xB8, ^^PCI0.LPCB.EC.FCMD)
                    }

                    Store (0x65, Local0)
                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x67))
                {
                    Store (And (ShiftRight (ARGS, 0x0C), 0x0F), Local2)
                    If (LGreaterEqual (Local2, 0x0A))
                    {
                        Store (Zero, Local2)
                    }
                    Else
                    {
                        Multiply (Local2, 0x19, Local2)
                        Subtract (0xFF, Local2, Local2)
                    }

                    Store (And (ShiftRight (ARGS, 0x10), 0xFF), Local3)
                    Store (And (ShiftRight (ARGS, 0x18), 0x0F), Local4)
                    Store (And (ShiftRight (ARGS, 0x1C), 0x0F), Local7)
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        If (LAnd (LGreaterEqual (Local7, 0x07), LLessEqual (Local7, 0x0B)))
                        {
                            If (And (LKFG, 0x04))
                            {
                                Store (Local7, ODA0)
                                Store (0xC4, OCMD)
                                Store (0x02, ODAL)
                                Store (0x68, OIOP)
                                Store (0x0A, PRM0)
                                Store (0xE0, SSMP)
                            }
                            Else
                            {
                                Store (Local7, ^^PCI0.LPCB.EC.FDAT)
                                Store (0xC4, ^^PCI0.LPCB.EC.FCMD)
                            }
                        }
                        Else
                        {
                            If (LEqual (And (LKFG, 0x02), Zero))
                            {
                                If (LAnd (LGreaterEqual (Local7, Zero), LLessEqual (Local7, One)))
                                {
                                    Store (Zero, Local0)
                                    Store (Zero, Local1)
                                    Store (And (ARGS, 0x07), Local0)
                                    Or (Local0, And (ShiftRight (ARGS, One), 0x38), Local0)
                                    Or (Local0, And (ShiftRight (ARGS, 0x02), 0x01C0), Local0)
                                    If (And (ARGS, 0x40))
                                    {
                                        Or (Local1, 0x0251, Local1)
                                    }

                                    If (And (ARGS, 0x20))
                                    {
                                        Or (Local1, 0x04A2, Local1)
                                    }

                                    If (And (ARGS, 0x10))
                                    {
                                        Or (Local1, 0x090C, Local1)
                                    }

                                    Store (Local0, ^^PCI0.LPCB.EC.FDAT)
                                    Store (ShiftRight (Local0, 0x08), ^^PCI0.LPCB.EC.FBUF)
                                    Store (0xC2, ^^PCI0.LPCB.EC.FCMD)
                                    Store (Local1, ^^PCI0.LPCB.EC.FDAT)
                                    Store (ShiftRight (Local1, 0x08), ^^PCI0.LPCB.EC.FBUF)
                                    Store (0xC7, ^^PCI0.LPCB.EC.FCMD)
                                    Store (0x02, ^^PCI0.LPCB.EC.FDAT)
                                    Store (Local2, ^^PCI0.LPCB.EC.FBUF)
                                    Store (0xC4, ^^PCI0.LPCB.EC.FCMD)
                                }
                            }

                            If (LEqual (Local7, Zero))
                            {
                                If (And (LKFG, 0x02))
                                {
                                    Store (Zero, Local0)
                                    Store (And (ARGS, 0x07), Local0)
                                    Or (Local0, And (ShiftRight (ARGS, One), 0x38), Local0)
                                    Or (Local0, And (ShiftRight (ARGS, 0x02), 0x01C0), Local0)
                                }

                                If (And (LKFG, 0x04))
                                {
                                    Store (Local0, ODA0)
                                    Store (ShiftRight (Local0, 0x08), ODA1)
                                    Store (0xC2, OCMD)
                                    Store (0x03, ODAL)
                                    Store (0x68, OIOP)
                                    Store (0x0A, PRM0)
                                    Store (0xE0, SSMP)
                                }
                                Else
                                {
                                    Store (Local0, ^^PCI0.LPCB.EC.FDAT)
                                    Store (ShiftRight (Local0, 0x08), ^^PCI0.LPCB.EC.FBUF)
                                    Store (0xC2, ^^PCI0.LPCB.EC.FCMD)
                                }
                            }

                            If (LEqual (Local7, One))
                            {
                                If (And (LKFG, 0x04))
                                {
                                    Store (0x03, ODA0)
                                    Store (Local3, ODA1)
                                    Store (0xC4, OCMD)
                                    Store (0x03, ODAL)
                                    Store (0x68, OIOP)
                                    Store (0x0A, PRM0)
                                    Store (0xE0, SSMP)
                                }
                                Else
                                {
                                    Store (0x03, ^^PCI0.LPCB.EC.FDAT)
                                    Store (Local3, ^^PCI0.LPCB.EC.FBUF)
                                    Store (0xC4, ^^PCI0.LPCB.EC.FCMD)
                                }
                            }

                            If (LEqual (Local7, 0x02))
                            {
                                If (And (LKFG, 0x04))
                                {
                                    Store (0x04, ODA0)
                                    Store (Local3, ODA1)
                                    Store (0xC4, OCMD)
                                    Store (0x03, ODAL)
                                    Store (0x68, OIOP)
                                    Store (0x0A, PRM0)
                                    Store (0xE0, SSMP)
                                }
                                Else
                                {
                                    Store (0x04, ^^PCI0.LPCB.EC.FDAT)
                                    Store (Local3, ^^PCI0.LPCB.EC.FBUF)
                                    Store (0xC4, ^^PCI0.LPCB.EC.FCMD)
                                }
                            }

                            If (LEqual (Local7, 0x03))
                            {
                                If (And (LKFG, 0x04))
                                {
                                    Store (0x06, ODA0)
                                    Store (Local3, ODA1)
                                    Store (Local4, ODA2)
                                    Store (0xC4, OCMD)
                                    Store (0x04, ODAL)
                                    Store (0x68, OIOP)
                                    Store (0x0A, PRM0)
                                    Store (0xE0, SSMP)
                                }
                                Else
                                {
                                    Store (0x06, ^^PCI0.LPCB.EC.FDAT)
                                    Store (Local3, ^^PCI0.LPCB.EC.FBUF)
                                    Store (Local4, ^^PCI0.LPCB.EC.FBF1)
                                    Store (0xC4, ^^PCI0.LPCB.EC.FCMD)
                                }
                            }

                            If (LEqual (Local7, 0x0C)) {}
                            If (LEqual (Local7, 0x0D))
                            {
                                If (And (LKFG, 0x04))
                                {
                                    Store (0x02, ODA0)
                                    Store (Local2, ODA1)
                                    Store (0xC4, OCMD)
                                    Store (0x03, ODAL)
                                    Store (0x68, OIOP)
                                    Store (0x0A, PRM0)
                                    Store (0xE0, SSMP)
                                }
                                Else
                                {
                                    Store (0x02, ^^PCI0.LPCB.EC.FDAT)
                                    Store (Local2, ^^PCI0.LPCB.EC.FBUF)
                                    Store (0xC4, ^^PCI0.LPCB.EC.FCMD)
                                }
                            }

                            If (LEqual (Local7, 0x0E))
                            {
                                Store (Zero, Local0)
                                If (And (ARGS, 0x04))
                                {
                                    Or (Local0, One, Local0)
                                }

                                If (And (ARGS, 0x02))
                                {
                                    Or (Local0, 0x02, Local0)
                                }

                                If (And (ARGS, One))
                                {
                                    Or (Local0, 0x04, Local0)
                                }

                                If (And (ARGS, 0x20))
                                {
                                    Or (Local0, 0x10, Local0)
                                }

                                If (And (ARGS, 0x10))
                                {
                                    Or (Local0, 0x20, Local0)
                                }

                                If (And (ARGS, 0x08))
                                {
                                    Or (Local0, 0x08, Local0)
                                }

                                If (And (ARGS, 0x0100))
                                {
                                    Or (Local0, 0x40, Local0)
                                }

                                If (And (ARGS, 0x80))
                                {
                                    Or (Local0, 0x80, Local0)
                                }

                                If (And (ARGS, 0x40))
                                {
                                    Or (Local0, 0x0100, Local0)
                                }

                                If (And (ARGS, 0x0800))
                                {
                                    Or (Local0, 0x0200, Local0)
                                }

                                If (And (ARGS, 0x0400))
                                {
                                    Or (Local0, 0x0400, Local0)
                                }

                                If (And (ARGS, 0x0200))
                                {
                                    Or (Local0, 0x0800, Local0)
                                }

                                If (And (ARGS, 0x1000))
                                {
                                    Or (Local0, 0x1000, Local0)
                                }

                                If (And (ARGS, 0x2000))
                                {
                                    Or (Local0, 0x2000, Local0)
                                }

                                If (And (ARGS, 0x4000))
                                {
                                    Or (Local0, 0x4000, Local0)
                                }

                                If (And (ARGS, 0x8000))
                                {
                                    Or (Local0, 0x8000, Local0)
                                }

                                If (And (ARGS, 0x00010000))
                                {
                                    Or (Local0, 0x00010000, Local0)
                                }

                                If (And (ARGS, 0x00020000))
                                {
                                    Or (Local0, 0x00020000, Local0)
                                }

                                If (And (ARGS, 0x00040000))
                                {
                                    Or (Local0, 0x00040000, Local0)
                                }

                                If (And (LKFG, 0x04))
                                {
                                    Store (Local0, ODA0)
                                    Store (ShiftRight (Local0, 0x08), ODA1)
                                    Store (ShiftRight (Local0, 0x10), ODA2)
                                    Store (0xC7, OCMD)
                                    Store (0x04, ODAL)
                                    Store (0x68, OIOP)
                                    Store (0x0A, PRM0)
                                    Store (0xE0, SSMP)
                                }
                                Else
                                {
                                    Store (Local0, ^^PCI0.LPCB.EC.FDAT)
                                    Store (ShiftRight (Local0, 0x08), ^^PCI0.LPCB.EC.FBUF)
                                    Store (ShiftRight (Local0, 0x10), ^^PCI0.LPCB.EC.FBF1)
                                    Store (0xC7, ^^PCI0.LPCB.EC.FCMD)
                                }
                            }

                            If (LEqual (Local7, 0x0F))
                            {
                                Store (Zero, Local5)
                                Store (Zero, Local6)
                                Store (And (ARGS, 0xFF), Local3)
                                Store (And (ShiftRight (ARGS, 0x08), 0xFF), Local2)
                                Store (And (ShiftRight (ARGS, 0x10), 0xFF), Local1)
                                If (LLess (Local4, 0x03))
                                {
                                    Add (Local4, 0x03, Local0)
                                    Store (0x05, Local5)
                                    Store (0xCA, Local6)
                                }
                                Else
                                {
                                    If (LEqual (Local4, 0x03))
                                    {
                                        Store (0x07, Local0)
                                        Store (0x05, Local5)
                                        Store (0xCA, Local6)
                                    }
                                    Else
                                    {
                                        If (LEqual (Local4, 0x04))
                                        {
                                            Store (0x06, Local0)
                                            Store (0x04, Local5)
                                            Store (And (ARGS, 0xFF), Local1)
                                            Store (0xCA, Local6)
                                        }
                                    }
                                }

                                If (Local6)
                                {
                                    If (And (LKFG, 0x04))
                                    {
                                        Store (Local0, ODA0)
                                        Store (Local1, ODA1)
                                        Store (Local2, ODA2)
                                        Store (Local3, ODA3)
                                        Store (Local6, OCMD)
                                        Store (Local5, ODAL)
                                        Store (0x68, OIOP)
                                        Store (0x0A, PRM0)
                                        Store (0xE0, SSMP)
                                    }
                                    Else
                                    {
                                        Store (Local0, ^^PCI0.LPCB.EC.FDAT)
                                        Store (Local1, ^^PCI0.LPCB.EC.FBUF)
                                        Store (Local2, ^^PCI0.LPCB.EC.FBF1)
                                        Store (Local3, ^^PCI0.LPCB.EC.FBF2)
                                        Store (Local6, ^^PCI0.LPCB.EC.FCMD)
                                    }
                                }
                            }
                        }
                    }

                    Store (0x67, Local0)
                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x68))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        Store (ARGS, Local4)
                        Store (One, ^^PCI0.LPCB.EC.FDAT)
                        Store (And (Local4, 0xFF), ^^PCI0.LPCB.EC.FBUF)
                        Store (0xC1, ^^PCI0.LPCB.EC.FCMD)
                        Store (0x02, ^^PCI0.LPCB.EC.FDAT)
                        Store (And (ShiftRight (Local4, 0x08), 0xFF), ^^PCI0.LPCB.EC.FBUF)
                        Store (0xC1, ^^PCI0.LPCB.EC.FCMD)
                        Store (0x03, ^^PCI0.LPCB.EC.FDAT)
                        Store (And (ShiftRight (Local4, 0x10), 0xFF), ^^PCI0.LPCB.EC.FBUF)
                        Store (0xC1, ^^PCI0.LPCB.EC.FCMD)
                        Store (0x04, ^^PCI0.LPCB.EC.FDAT)
                        Store (And (ShiftRight (Local4, 0x18), 0xFF), ^^PCI0.LPCB.EC.FBUF)
                        Store (0xC1, ^^PCI0.LPCB.EC.FCMD)
                    }

                    Store (0x68, Local0)
                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x69))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        Store (ARGS, Local4)
                        If (And (Local4, One))
                        {
                            Store (0xFF, ^^PCI0.LPCB.EC.FDAT)
                            Store (One, ^^PCI0.LPCB.EC.FBUF)
                            Store (0xC1, ^^PCI0.LPCB.EC.FCMD)
                        }

                        If (And (Local4, 0x02))
                        {
                            Store (0xFF, ^^PCI0.LPCB.EC.FDAT)
                            Store (0x02, ^^PCI0.LPCB.EC.FBUF)
                            Store (0xC1, ^^PCI0.LPCB.EC.FCMD)
                        }

                        If (And (Local4, 0x04))
                        {
                            Store (0xFF, ^^PCI0.LPCB.EC.FDAT)
                            Store (0x03, ^^PCI0.LPCB.EC.FBUF)
                            Store (0xC1, ^^PCI0.LPCB.EC.FCMD)
                        }

                        If (And (Local4, 0x08))
                        {
                            Store (0xFF, ^^PCI0.LPCB.EC.FDAT)
                            Store (0x04, ^^PCI0.LPCB.EC.FBUF)
                            Store (0xC1, ^^PCI0.LPCB.EC.FCMD)
                        }
                    }

                    Store (0x69, Local0)
                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x6A))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        Store (And (ShiftRight (ARGS, 0x08), 0xFF), Local0)
                        Store (And (ARGS, 0xFF), Local1)
                        Store (Local0, ^^PCI0.LPCB.EC.FDAT)
                        Store (Local1, ^^PCI0.LPCB.EC.FBUF)
                        Store (0xBA, ^^PCI0.LPCB.EC.FCMD)
                    }

                    Store (0x6A, Local0)
                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x6B))
                {
                    Store (ARGS, INDX)
                    Store (0x6B, Local0)
                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x6C))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        If (ARGS) {}
                        Else
                        {
                        }
                    }

                    Store (0x6C, Local0)
                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x74))
                {
                    CreateField (Arg2, Zero, One, SMUT)
                    CreateField (Arg2, One, 0x07, SAUD)
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        If (ToInteger (SMUT))
                        {
                            Store (Zero, Local0)
                        }
                        Else
                        {
                            Store (ToInteger (SAUD), Local0)
                            If (LGreater (Local0, 0x64))
                            {
                                Store (0x64, Local0)
                            }
                        }

                        If (And (LKFG, 0x04))
                        {
                            Store (Local0, ODA0)
                            Store (0xC6, OCMD)
                            Store (0x02, ODAL)
                            Store (0x68, OIOP)
                            Store (0x0A, PRM0)
                            Store (0xE0, SSMP)
                        }
                        Else
                        {
                            Store (Local0, ^^PCI0.LPCB.EC.FDAT)
                            Store (0xC6, ^^PCI0.LPCB.EC.FCMD)
                        }
                    }

                    Store (0x74, Local0)
                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x75))
                {
                    And (INDX, 0xFFFF, Local1)
                    And (ShiftRight (INDX, 0x10), 0xFFFF, Local2)
                    If (LGreater (Local2, 0x02))
                    {
                        Store (Zero, Local2)
                    }

                    If (LGreater (Local1, 0xFF))
                    {
                        Return (Ones)
                    }

                    ShiftLeft (One, Local2, Local2)
                    Store (Local2, Local3)
                    Decrement (Local3)
                    If (LGreater (Add (Local1, Local3), 0xFF))
                    {
                        Return (Ones)
                    }

                    Add (Local1, 0xFF700100, Local0)
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        Name (WBUF, Buffer (0x04)
                        {
                             0x00, 0x00, 0x00, 0x00                         
                        })
                        CreateByteField (WBUF, Zero, ARGB)
                        CreateWordField (WBUF, Zero, ARGW)
                        CreateDWordField (WBUF, Zero, ARGD)
                        Store (ARGS, WBUF)
                        OperationRegion (WH2M, SystemMemory, Local0, Local2)
                        While (One)
                        {
                            Store (ToInteger (Local2), T_4)
                            If (LEqual (T_4, One))
                            {
                                Field (WH2M, ByteAcc, Lock, Preserve)
                                {
                                    WHMB,   8
                                }

                                Store (ARGB, WHMB)
                            }
                            Else
                            {
                                If (LEqual (T_4, 0x02))
                                {
                                    Field (WH2M, ByteAcc, Lock, Preserve)
                                    {
                                        WHMW,   16
                                    }

                                    Store (ARGW, WHMW)
                                }
                                Else
                                {
                                    If (LEqual (T_4, 0x04))
                                    {
                                        Field (WH2M, ByteAcc, Lock, Preserve)
                                        {
                                            WHMD,   32
                                        }

                                        Store (ARGD, WHMD)
                                    }
                                }
                            }

                            Break
                        }

                        If (LAnd (LLessEqual (Local1, 0xF8), LGreaterEqual (Add (Local1, 
                            Local3), 0xF8)))
                        {
                            Subtract (0xF8, Local1, Local4)
                            Store (DerefOf (Index (WBUF, Local4)), ^^PCI0.LPCB.EC.FCMD)
                        }

                        Store (0x75, Local0)
                    }
                    Else
                    {
                        Store (Ones, Local0)
                    }

                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x78))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        If (ARGS)
                        {
                            Or (^^PCI0.LPCB.EC.OEM3, 0x20, ^^PCI0.LPCB.EC.OEM3)
                            Sleep (0x01F4)
                            Store (0x0D, PRM0)
                            Store (0xE0, SSMP)
                        }
                        Else
                        {
                            And (^^PCI0.LPCB.EC.OEM3, 0xFFDF, ^^PCI0.LPCB.EC.OEM3)
                        }
                    }
                }

                If (LEqual (ToInteger (Arg1), 0x79))
                {
                    Store (ShiftRight (And (ARGS, 0xFF000000), 0x18), Local1)
                    Store (And (ARGS, 0x00FFFFFF), Local2)
                    While (One)
                    {
                        Store (ToInteger (Local1), T_5)
                        If (LEqual (T_5, One))
                        {
                            If (^^PCI0.LPCB.EC.ECOK)
                            {
                                If (Local2)
                                {
                                    Store (0xC2, Local1)
                                }
                                Else
                                {
                                    Store (0xC3, Local1)
                                }

                                Store (Local1, ^^PCI0.LPCB.EC.FDAT)
                                Store (0xA9, ^^PCI0.LPCB.EC.FBUF)
                                Store (0xB8, ^^PCI0.LPCB.EC.FCMD)
                            }
                            Else
                            {
                                Store (Ones, Local0)
                            }
                        }
                        Else
                        {
                            If (LEqual (T_5, 0x05))
                            {
                                If (^^PCI0.LPCB.EC.ECOK)
                                {
                                    If (Local2)
                                    {
                                        Or (^^PCI0.LPCB.EC.ECKS, 0x10, ^^PCI0.LPCB.EC.ECKS)
                                    }
                                    Else
                                    {
                                        And (^^PCI0.LPCB.EC.ECKS, 0xEF, ^^PCI0.LPCB.EC.ECKS)
                                    }
                                }
                                Else
                                {
                                    Store (Ones, Local0)
                                }
                            }
                            Else
                            {
                                If (LEqual (T_5, 0x07))
                                {
                                    If (^^PCI0.LPCB.EC.ECOK)
                                    {
                                        Store (Zero, Local4)
                                        Store (Zero, Local5)
                                        Store (Zero, Local6)
                                        Store (Zero, Local7)
                                        If (Local2)
                                        {
                                            Store (And (Local2, 0xFF), Local4)
                                            Store (And (ShiftRight (Local2, 0x08), 0xFF), Local5)
                                            Store (And (ShiftRight (Local2, 0x10), 0xFF), Local6)
                                            Divide (Multiply (Subtract (Local6, 0x32), 0x0A), Subtract (Subtract (
                                                TJMX, 0x0A), Local4), , Local3)
                                            ShiftLeft (Local3, 0x03, Local3)
                                            Divide (Local3, 0x0A, , Local7)
                                            If (LGreater (Subtract (Local3, Multiply (Local7, 0x0A)), 0x04))
                                            {
                                                Increment (Local7)
                                            }

                                            Store (One, Local3)
                                        }
                                        Else
                                        {
                                            Store (Zero, Local3)
                                        }

                                        Store (Local3, ^^PCI0.LPCB.EC.FDAT)
                                        Store (Local4, ^^PCI0.LPCB.EC.FBUF)
                                        Store (Local5, ^^PCI0.LPCB.EC.FBF1)
                                        Store (Local6, ^^PCI0.LPCB.EC.FBF2)
                                        Store (Local7, ^^PCI0.LPCB.EC.FBF3)
                                        Store (0xCC, ^^PCI0.LPCB.EC.FCMD)
                                    }
                                    Else
                                    {
                                        Store (Ones, Local0)
                                    }
                                }
                            }
                        }

                        Break
                    }
                }

                Return (Local0)
            }

            Method (_WED, 1, NotSerialized)  // _Wxx: Wake Event
            {
                Return (Zero)
            }
        }
    }

    Scope (_SB.PCI0.LPCB)
    {
        Device (EC)
        {
            Name (_HID, EisaId ("PNP0C09"))  // _HID: Hardware ID
            Name (_GPE, 0x17)  // _GPE: General Purpose Events
            Name (ECOK, Zero)
            Name (SLFG, Zero)
            Name (ECTB, Zero)
            Name (B15C, Zero)
            Name (PSLC, One)
            Name (XX68, Zero)
            Name (XXC7, Zero)
            Name (XXCA, Zero)
            Name (XXD7, Zero)
            Name (XXDA, Zero)
            Name (XXDD, Zero)
            Name (XXE2, Zero)
            Name (XXF0, Zero)
            Name (XXF2, Zero)
            Name (XXF4, Zero)
            Method (_REG, 2, NotSerialized)  // _REG: Region Availability
            {
                If (LAnd (LEqual (Arg0, 0x03), LEqual (Arg1, One)))
                {
                    If (And (OEMF, One))
                    {
                        Store (Arg1, ECOK)
                        If (LLess (OSYS, 0x07D9))
                        {
                            Store (One, ECOS)
                        }
                        Else
                        {
                            If (LEqual (OSYS, 0x07D9))
                            {
                                Store (0x08, ECOS)
                            }
                            Else
                            {
                                If (LEqual (OSYS, 0x07DC))
                                {
                                    Store (0x02, ECOS)
                                }
                                Else
                                {
                                    Store (0x02, ECOS)
                                }
                            }
                        }

                        If (LGreaterEqual (OSYS, 0x07D6))
                        {
                            Or (WINF, One, WINF)
                        }
                        Else
                        {
                            If (LEqual (OSYS, 0x03E8))
                            {
                                Or (WINF, One, WINF)
                            }
                        }

                        Store (INF2, Local0)
                        If (And (OEMF, 0x40))
                        {
                            And (Local0, 0xDF, Local0)
                        }

                        If (And (OEMF, 0x4000))
                        {
                            Or (Local0, One, Local0)
                        }
                        Else
                        {
                            And (Local0, 0xFE, Local0)
                        }

                        If (LLess (OSYS, 0x07D9))
                        {
                            And (Local0, 0xFD, Local0)
                        }

                        Store (Local0, INF2)
                        Store (ADP, ^^^^AC.ACFG)
                    }

                    If (And (OEMF, 0x2000))
                    {
                        If (LEqual (And (OEMF, 0x0400), Zero))
                        {
                            Store (One, ^^^IGPU.SKIP)
                        }
                    }

                    Store (Zero, SLFG)
                    Store (Zero, ECTB)
                    Store (Zero, B15C)
                    Store (One, PSLC)
                    Store (Zero, CCST)
                    Store (Zero, PRC0)
                    Store (Zero, PRC1)
                    Store (Zero, PRIN)
                    Store (Zero, PSTE)
                    PNOT ()
                }
            }

            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0062,             // Range Minimum
                    0x0062,             // Range Maximum
                    0x00,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0066,             // Range Minimum
                    0x0066,             // Range Maximum
                    0x00,               // Alignment
                    0x01,               // Length
                    )
            })
            OperationRegion (RAM, SystemMemory, 0xFF700100, 0x0100)
            Field (RAM, ByteAcc, Lock, Preserve)
            {
                NMSG,   8, 
                SLED,   4, 
                Offset (0x02), 
                MODE,   1, 
                FAN0,   1, 
                TME0,   1, 
                TME1,   1, 
                FAN1,   1, 
                    ,   2, 
                Offset (0x03), 
                LIDS,   1, 
                LSW0,   1, 
                LWKE,   1, 
                WAKF,   1, 
                    ,   2, 
                PWKE,   1, 
                MWKE,   1, 
                AC0,    8, 
                PSV,    8, 
                CRT,    8, 
                TMP,    8, 
                AC1,    8, 
                BBST,   8, 
                CCST,   8, 
                Offset (0x0C), 
                Offset (0x0D), 
                Offset (0x0E), 
                SLPT,   8, 
                SWEJ,   1, 
                SWCH,   1, 
                Offset (0x10), 
                ADP,    1, 
                AFLT,   1, 
                BAT0,   1, 
                BAT1,   1, 
                    ,   3, 
                PWOF,   1, 
                WFNO,   8, 
                BPU0,   32, 
                BDC0,   32, 
                BFC0,   32, 
                BTC0,   32, 
                BDV0,   32, 
                BST0,   32, 
                BPR0,   32, 
                BRC0,   32, 
                BPV0,   32, 
                BTP0,   16, 
                BRS0,   16, 
                BCW0,   32, 
                BCL0,   32, 
                BCG0,   32, 
                BG20,   32, 
                BMO0,   64, 
                BIF0,   64, 
                BSN0,   32, 
                BTY0,   64, 
                Offset (0x67), 
                Offset (0x68), 
                ECOS,   8, 
                Offset (0x6A), 
                ECPS,   8, 
                Offset (0x6C), 
                BTMP,   16, 
                EVTN,   8, 
                Offset (0x72), 
                PRCL,   8, 
                PRC0,   8, 
                PRC1,   8, 
                PRCM,   8, 
                PRIN,   8, 
                PSTE,   8, 
                PCAD,   8, 
                PEWL,   8, 
                PWRL,   8, 
                PECD,   8, 
                PEHI,   8, 
                PECI,   8, 
                PEPL,   8, 
                PEPM,   8, 
                PWFC,   8, 
                PECC,   8, 
                PDT0,   8, 
                PDT1,   8, 
                PDT2,   8, 
                PDT3,   8, 
                PRFC,   8, 
                PRS0,   8, 
                PRS1,   8, 
                PRS2,   8, 
                PRS3,   8, 
                PRS4,   8, 
                PRCS,   8, 
                PEC0,   8, 
                PEC1,   8, 
                PEC2,   8, 
                PEC3,   8, 
                CMDR,   8, 
                CVRT,   8, 
                GTVR,   8, 
                FANT,   8, 
                SKNT,   8, 
                AMBT,   8, 
                MCRT,   8, 
                DIM0,   8, 
                DIM1,   8, 
                PMAX,   8, 
                PPDT,   8, 
                PECH,   8, 
                PMDT,   8, 
                TSD0,   8, 
                TSD1,   8, 
                TSD2,   8, 
                TSD3,   8, 
                CPUP,   16, 
                MCHP,   16, 
                SYSP,   16, 
                CPAP,   16, 
                MCAP,   16, 
                SYAP,   16, 
                CFSP,   16, 
                CPUE,   16, 
                Offset (0xC6), 
                Offset (0xC7), 
                VGAT,   8, 
                OEM1,   8, 
                OEM2,   8, 
                OEM3,   16, 
                OEM4,   8, 
                Offset (0xCE), 
                DUT1,   8, 
                DUT2,   8, 
                RPM1,   16, 
                RPM2,   16, 
                RPM4,   16, 
                Offset (0xD7), 
                DTHL,   8, 
                DTBP,   8, 
                    ,   3, 
                GC6I,   1, 
                GC6O,   1, 
                GC6S,   1, 
                    ,   1, 
                GPUT,   1, 
                WINF,   8, 
                    ,   3, 
                DGPU,   1, 
                    ,   1, 
                TBFG,   1, 
                Offset (0xDC), 
                Offset (0xDD), 
                INF2,   8, 
                MUTE,   1, 
                Offset (0xE0), 
                RPM3,   16, 
                ECKS,   8, 
                Offset (0xE4), 
                CHED,   1, 
                Offset (0xE5), 
                Offset (0xF0), 
                PL1T,   16, 
                PL2T,   16, 
                TAUT,   8
            }

            OperationRegion (EC81, EmbeddedControl, Zero, 0xFF)
            Field (EC81, ByteAcc, Lock, Preserve)
            {
                Offset (0xF8), 
                FCMD,   8, 
                FDAT,   8, 
                FBUF,   8, 
                FBF1,   8, 
                FBF2,   8, 
                FBF3,   8
            }

            OperationRegion (RAM2, SystemMemory, 0xFF70F100, 0x0100)
            Field (RAM2, ByteAcc, Lock, Preserve)
            {
                Offset (0xDD), 
                    ,   4, 
                MUTC,   1, 
                VLBR,   1, 
                Offset (0xDE), 
                Offset (0xE0), 
                LCHA,   8, 
                RCHA,   8, 
                VOLP,   8
            }

            Method (_Q0A, 0, NotSerialized)  // _Qxx: EC Query
            {
                \rmdt.p1("EC _Q0A enter")
                Store (0x0A, P80H)
                If (^^^^WMI.HKDR)
                {
                    Store (OEM4, ^^^^WMI.EVNT)
                    Notify (WMI, 0xD0)
                }
                \rmdt.p1("EC _Q0A exit")

            }

            Method (_Q0B, 0, NotSerialized)  // _Qxx: EC Query
            {
                \rmdt.p1("EC _Q0B enter")
                Store (0x0B, P80H)
                If (^^^^WMI.HKDR)
                {
                    Store (OEM4, ^^^^WMI.EVNT)
                    Notify (WMI, 0xD0)
                }
                \rmdt.p1("EC _Q0B exit")

            }

            Method (_Q0C, 0, NotSerialized)  // _Qxx: EC Query
            {
                \rmdt.p1("EC _Q0C enter")
                Store (0x0C, P80H)
                If (^^^^WMI.HKDR)
                {
                    Store (0xFB, ^^^^WMI.EVNT)
                    Notify (WMI, 0xD0)
                }
                \rmdt.p1("EC _Q0C exit")

            }

            Method (_Q0D, 0, NotSerialized)  // _Qxx: EC Query
            {
                \rmdt.p1("EC _Q0D enter")
                Store (0x0D, P80H)
                \rmdt.p1("EC _Q0D exit")

            }

            Method (_Q0E, 0, NotSerialized)  // _Qxx: EC Query
            {
                \rmdt.p1("EC _Q0E enter")
                Store (0x0E, P80H)
                If (^^^^WMI.HKDR)
                {
                    Store (0xFA, ^^^^WMI.EVNT)
                    Notify (WMI, 0xD0)
                }
                \rmdt.p1("EC _Q0E exit")

            }

            Method (_Q0F, 0, NotSerialized)  // _Qxx: EC Query
            {
                \rmdt.p1("EC _Q0F enter")
                Store (0x0F, P80H)
                If (^^^^WMI.HKDR)
                {
                    Store (0xFA, ^^^^WMI.EVNT)
                    Notify (WMI, 0xD0)
                }
                \rmdt.p1("EC _Q0F exit")

            }

            Method (_Q10, 0, NotSerialized)  // _Qxx: EC Query
            {
                \rmdt.p1("EC _Q10 enter")
                Store (0x10, P80H)
                If (LEqual (OSYS, 0x03E8))
                {
                    If (LEqual (And (OEMF, 0x0400), Zero))
                    {
                        Notify (IGPU, 0x80)
                    }
                    Else
                    {
                        Notify (^^^PEG0.PEGP, 0x80)
                    }
                }
                Else
                {
                    If (^^^^WMI.HKDR)
                    {
                        Store (0x94, ^^^^WMI.EVNT)
                        Notify (WMI, 0xD0)
                    }
                }
                \rmdt.p1("EC _Q10 exit")

            }
//            MARK brightness down
            Method (_Q11, 0, NotSerialized)  // _Qxx: EC Query
            {
                \rmdt.p1("EC _Q11 enter")
                Notify(\_SB.PCI0.LPCB.PS2K, 0x0205)
                Notify(\_SB.PCI0.LPCB.PS2K, 0x0285)
                
                
                Store (0x11, P80H)
                If (And (WINF, One))
                {
                    If (LEqual (OSYS, 0x03E8))
                    {
                        If (LEqual (And (OEMF, 0x0400), Zero))
                        {
                            If (And (OEMF, 0x2000))
                            {
                                Store (Zero, ^^^IGPU.SKIP)
                            }

                            Notify (^^^IGPU.LCD0, 0x87)
                        }
                        Else
                        {
                            Notify (^^^PEG0.PEGP.LCD0, 0x87)
                        }
                    }
                    Else
                    {
                        Notify (^^^IGPU.LCD0, 0x87)
                    }
                }
                Else
                {
                    If (^^^^WMI.HKDR)
                    {
                        Add (OEM2, 0xE0, ^^^^WMI.EVNT)
                        Notify (WMI, 0xD0)
                    }
                }
                \rmdt.p1("EC _Q11 exit")

            }
//            MARK brightness up
            Method (_Q12, 0, NotSerialized)  // _Qxx: EC Query
            {
                \rmdt.p1("EC _Q12 enter")
                
                Notify(\_SB.PCI0.LPCB.PS2K, 0x0206)
                Notify(\_SB.PCI0.LPCB.PS2K, 0x0286)
                
                Store (0x12, P80H)
                If (And (WINF, One))
                {
                    If (LEqual (OSYS, 0x03E8))
                    {
                        If (LEqual (And (OEMF, 0x0400), Zero))
                        {
                            If (And (OEMF, 0x2000))
                            {
                                Store (Zero, ^^^IGPU.SKIP)
                            }

                            Notify (^^^IGPU.LCD0, 0x86)
                        }
                        Else
                        {
                            Notify (^^^PEG0.PEGP.LCD0, 0x86)
                        }
                    }
                    Else
                    {
                        Notify (^^^IGPU.LCD0, 0x86)
                    }
                }
                Else
                {
                    If (^^^^WMI.HKDR)
                    {
                        Add (OEM2, 0xE0, ^^^^WMI.EVNT)
                        Notify (WMI, 0xD0)
                    }
                }
                \rmdt.p1("EC _Q12 exit")

            }

            Method (_Q13, 0, NotSerialized)  // _Qxx: EC Query
            {
                \rmdt.p1("EC _Q13 enter")
                Store (0x13, P80H)
                If (LEqual (OSYS, 0x03E8)) {}
                If (^^^^WMI.HKDR)
                {
                    Store (OEM4, ^^^^WMI.EVNT)
                    Notify (WMI, 0xD0)
                }
                \rmdt.p1("EC _Q13 exit")

            }

            Method (_Q14, 0, NotSerialized)  // _Qxx: EC Query
            {
                \rmdt.p1("EC _Q14 enter")
                Store (0x14, P80H)
                If (LEqual (OSYS, 0x03E8)) {}
                If (^^^^WMI.HKDR)
                {
                    If (LLess (OSYS, 0x07DC))
                    {
                        Store (0xF4, ^^^^WMI.EVNT)
                        Notify (WMI, 0xD0)
                    }
                    Else
                    {
                        Store (OEM4, ^^^^WMI.EVNT)
                        Notify (WMI, 0xD0)
                    }
                }
                \rmdt.p1("EC _Q14 exit")

            }

            Method (_Q15, 0, NotSerialized)  // _Qxx: EC Query
            {
                \rmdt.p1("EC _Q15 enter")
                Store (0x15, P80H)
                If (^^^^LID0.LIDF)
                {
                    If (^^^^WMI.HKDR)
                    {
                        Store (0xC2, ^^^^WMI.EVNT)
                        Notify (WMI, 0xD0)
                    }
                }
                Else
                {
                    Notify (SLPB, 0x80)
                }
                \rmdt.p1("EC _Q15 exit")

            }

            Method (_Q16, 0, Serialized)  // _Qxx: EC Query
            {
                \rmdt.p1("EC _Q16 enter")
                Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
                Store (0x16, P80H)
                Store (ADP, ^^^^AC.ACFG)
                If (And (OEMF, 0x2000))
                {
                    If (LEqual (And (OEMF, 0x0400), Zero))
                    {
                        Store (One, ^^^IGPU.SKIP)
                    }
                }

                Notify (AC, 0x80)
                Sleep (0x01F4)
                If (BAT0)
                {
                    Notify (^^^^BAT0, 0x81)
                    Sleep (0x32)
                    Notify (^^^^BAT0, 0x80)
                    Sleep (0x32)
                }

                If (ADP)
                {
                    Store (Zero, BBST)
                    Notify (^^^PEG0.PEGP, 0xD1)
                }
                Else
                {
                    While (One)
                    {
                        Store (And (OEMF, 0x06), T_0)
                        If (LEqual (T_0, Zero))
                        {
                            Store (Zero, BBST)
                        }
                        Else
                        {
                            If (LEqual (T_0, 0x02))
                            {
                                Store (Zero, BBST)
                            }
                            Else
                            {
                                If (LEqual (T_0, 0x04))
                                {
                                    Store (0x51, BBST)
                                }
                            }
                        }

                        Break
                    }
                }

                Store (Zero, TBFG)
                Store (Zero, ECTB)
                ^^^^AC.ADJP (Zero)
                \rmdt.p1("EC _Q16 exit")

            }

            Method (_Q17, 0, NotSerialized)  // _Qxx: EC Query
            {
                \rmdt.p1("EC _Q17 enter")
                Store (0x17, P80H)
                Notify (^^^^BAT0, 0x81)
                \rmdt.p1("EC _Q17 exit")

            }

            Method (_Q19, 0, NotSerialized)  // _Qxx: EC Query
            {
                \rmdt.p1("EC _Q19 enter")
                Store (0x19, P80H)
                Notify (^^^^BAT0, 0x81)
                If (LEqual (ECBL, Zero))
                {
                    If (LEqual (And (OEMF, 0x0400), Zero))
                    {
                        Notify (^^^IGPU.LCD0, 0x88)
                    }
                    Else
                    {
                        Notify (^^^PEG0.PEGP.LCD0, 0x88)
                    }
                }

                If (^^^^WMI.HKDR)
                {
                    Store (0xB7, ^^^^WMI.EVNT)
                    Notify (WMI, 0xD0)
                }
                \rmdt.p1("EC _Q19 exit")

            }

            Method (_Q1B, 0, NotSerialized)  // _Qxx: EC Query
            {
                \rmdt.p1("EC _Q1B enter")
                Store (0x1B, P80H)
                If (^^^^LID0.LIDF)
                {
                    If (LIDS)
                    {
                        Notify (LID0, 0x80)
                    }
                    Else
                    {
                        If (^^^^WMI.HKDR)
                        {
                            Store (0xC0, ^^^^WMI.EVNT)
                            Notify (WMI, 0xD0)
                        }
                    }
                }
                Else
                {
                    Notify (LID0, 0x80)
                }
                \rmdt.p1("EC _Q1B exit")

            }

            Method (_Q1C, 0, NotSerialized)  // _Qxx: EC Query
            {
                \rmdt.p1("EC _Q1C enter")
                Store (0x1C, P80H)
                Notify (\_TZ.TZ0, 0x81)
                Notify (\_TZ.TZ0, 0x80)
                \rmdt.p1("EC _Q1C exit")

            }

            Method (_Q1D, 0, NotSerialized)  // _Qxx: EC Query
            {
                \rmdt.p1("EC _Q1D enter")
                Store (0x1D, P80H)
                Notify (PWRB, 0x80)
                \rmdt.p1("EC _Q1D exit")

            }

            Method (_Q1E, 0, NotSerialized)  // _Qxx: EC Query
            {
                \rmdt.p1("EC _Q1E enter")
                Store (0x1E, P80H)
                If (LEqual (ECBL, Zero))
                {
                    If (LEqual (And (OEMF, 0x0400), Zero))
                    {
                        Notify (^^^IGPU.LCD0, 0x88)
                    }
                    Else
                    {
                        Notify (^^^PEG0.PEGP.LCD0, 0x88)
                    }
                }

                If (^^^^WMI.HKDR)
                {
                    Store (0xB7, ^^^^WMI.EVNT)
                    Notify (WMI, 0xD0)
                }
                \rmdt.p1("EC _Q1E exit")

            }

            Method (_Q24, 0, NotSerialized)  // _Qxx: EC Query
            {
                \rmdt.p1("EC _Q24 enter")
                Store (0x24, P80H)
                \rmdt.p1("EC _Q24 exit")

            }

            Method (_Q35, 0, NotSerialized)  // _Qxx: EC Query
            {
                \rmdt.p1("EC _Q35 enter")
                Store (0x35, P80H)
                If (^^^^WMI.HKDR)
                {
                    If (And (OEM3, 0x8000))
                    {
                        Store (One, SLFG)
                        Store (0xDE, ^^^^WMI.EVNT)
                    }
                    Else
                    {
                        Store (Zero, SLFG)
                        Store (0xDF, ^^^^WMI.EVNT)
                    }
                }

                Notify (WMI, 0xD0)
                ^^^^AC.ADJP (Zero)
                \rmdt.p1("EC _Q35 exit")

            }

            Method (_Q36, 0, NotSerialized)  // _Qxx: EC Query
            {
                \rmdt.p1("EC _Q36 enter")
                Store (0x36, P80H)
                \rmdt.p1("EC _Q36 exit")

            }

            Method (_Q37, 0, Serialized)  // _Qxx: EC Query
            {
                \rmdt.p1("EC _Q37 enter")
                Name (T_1, Zero)  // _T_x: Emitted by ASL Compiler
                Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
                Store (0x37, P80H)
                If (And (OEM3, 0x2000))
                {
                    Store (One, B15C)
                    While (One)
                    {
                        Store (And (OEMF, 0x06), T_0)
                        If (LEqual (T_0, Zero))
                        {
                            Store (Zero, BBST)
                            Notify (^^^PEG0.PEGP, 0xD1)
                        }
                        Else
                        {
                            If (LEqual (T_0, 0x02))
                            {
                                Store (Zero, BBST)
                                Notify (^^^PEG0.PEGP, 0xD1)
                            }
                            Else
                            {
                                If (LEqual (T_0, 0x04))
                                {
                                    Store (0x55, BBST)
                                    Notify (^^^PEG0.PEGP, 0xD5)
                                }
                            }
                        }

                        Break
                    }
                }
                Else
                {
                    Store (Zero, B15C)
                    While (One)
                    {
                        Store (And (OEMF, 0x06), T_1)
                        If (LEqual (T_1, Zero))
                        {
                            Store (Zero, BBST)
                            Notify (^^^PEG0.PEGP, 0xD1)
                        }
                        Else
                        {
                            If (LEqual (T_1, 0x02))
                            {
                                Store (Zero, BBST)
                                Notify (^^^PEG0.PEGP, 0xD1)
                            }
                            Else
                            {
                                If (LEqual (T_1, 0x04))
                                {
                                    Store (0x51, BBST)
                                    Notify (^^^PEG0.PEGP, 0xD1)
                                }
                            }
                        }

                        Break
                    }
                }

                ^^^^AC.ADJP (Zero)
                \rmdt.p1("EC _Q37 exit")

            }

            Method (_Q39, 0, NotSerialized)  // _Qxx: EC Query
            {
                \rmdt.p1("EC _Q39 enter")
                Store (0x39, P80H)
                If (^^^^WMI.HKDR)
                {
                    Store (OEM4, ^^^^WMI.EVNT)
                    Notify (WMI, 0xD0)
                }
                \rmdt.p1("EC _Q39 exit")

            }

            Method (_Q40, 0, NotSerialized)  // _Qxx: EC Query
            {
                \rmdt.p1("EC _Q40 enter")
                Store (0x40, P80H)
                If (^^^^WMI.HKDR)
                {
                    Store (0xFE, ^^^^WMI.EVNT)
                    Notify (WMI, 0xD0)
                }
                \rmdt.p1("EC _Q40 exit")

            }

            Method (_Q41, 0, NotSerialized)  // _Qxx: EC Query
            {
                \rmdt.p1("EC _Q41 enter")
                Store (0x41, P80H)
                \rmdt.p1("EC _Q41 exit")

            }

            Method (_Q42, 0, NotSerialized)  // _Qxx: EC Query
            {
                \rmdt.p1("EC _Q42 enter")
                Store (0x42, P80H)
                Store (Increment (PRC0), PRC0)
                Store (One, TBFG)
                Store (One, ECTB)
                ^^^^AC.ADJP (Zero)
                \rmdt.p1("EC _Q42 exit")

            }

            Method (_Q53, 0, NotSerialized)  // _Qxx: EC Query
            {
                \rmdt.p1("EC _Q53 enter")
                Store (0x53, P80H)
                Store (Increment (PRC1), PRC1)
                Store (Zero, TBFG)
                Store (Zero, ECTB)
                ^^^^AC.ADJP (Zero)
                \rmdt.p1("EC _Q53 exit")

            }

            Method (_Q54, 0, NotSerialized)  // _Qxx: EC Query
            {
                \rmdt.p1("EC _Q54 enter")
                Store (0x54, P80H)
                Store (0x08, CCST)
                Store (Increment (PRIN), PRIN)
                Store (Zero, PSLC)
                ^^^^AC.ADJP (Zero)
                Store (Zero, TBFG)
                Store (Zero, ECTB)
                \rmdt.p1("EC _Q54 exit")

            }

            Method (_Q55, 0, NotSerialized)  // _Qxx: EC Query
            {
                \rmdt.p1("EC _Q55 enter")
                Store (0x55, P80H)
                Store (Zero, CCST)
                Store (Increment (PSTE), PSTE)
                Store (One, PSLC)
                ^^^^AC.ADJP (Zero)
                Store (Zero, TBFG)
                Store (Zero, ECTB)
                \rmdt.p1("EC _Q55 exit")

            }

            Method (_Q46, 0, NotSerialized)  // _Qxx: EC Query
            {
                \rmdt.p1("EC _Q46 enter")
                Store (0x46, P80H)
                \rmdt.p1("EC _Q46 exit")

            }

            Method (_Q4A, 0, Serialized)  // _Qxx: EC Query
            {
                \rmdt.p1("EC _Q4A enter")
                Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
                Store (0x4A, P80H)
                Store (OEM4, Local0)
                While (One)
                {
                    Store (ToInteger (Local0), T_0)
                    If (LEqual (T_0, 0xCC))
                    {
                        If (^^^^WMI.HKDR)
                        {
                            Store (0xBA, ^^^^WMI.EVNT)
                            Notify (WMI, 0xD0)
                        }
                    }
                    Else
                    {
                        If (LEqual (T_0, 0xCB))
                        {
                            If (^^^^WMI.HKDR)
                            {
                                Store (0xBB, ^^^^WMI.EVNT)
                                Notify (WMI, 0xD0)
                            }
                        }
                    }

                    Break
                }
                \rmdt.p1("EC _Q4A exit")

            }

            Method (_Q50, 0, Serialized)  // _Qxx: EC Query
            {
                \rmdt.p1("EC _Q50 enter")
                Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
                Store (0x50, P80H)
                Store (OEM4, Local0)
                While (One)
                {
                    Store (ToInteger (Local0), T_0)
                    If (LEqual (T_0, 0x7B))
                    {
                        If (^^^^WMI.HKDR)
                        {
                            Store (0x7B, ^^^^WMI.EVNT)
                            Notify (WMI, 0xD0)
                        }
                    }
                    Else
                    {
                        If (LEqual (T_0, 0x80))
                        {
                            If (^^^^WMI.HKDR)
                            {
                                Store (0x83, ^^^^WMI.EVNT)
                                Notify (WMI, 0xD0)
                            }
                        }
                        Else
                        {
                            If (LEqual (T_0, 0x81))
                            {
                                If (^^^^WMI.HKDR)
                                {
                                    Store (0x81, ^^^^WMI.EVNT)
                                    Notify (WMI, 0xD0)
                                }
                            }
                            Else
                            {
                                If (LEqual (T_0, 0x82))
                                {
                                    If (^^^^WMI.HKDR)
                                    {
                                        Store (0x82, ^^^^WMI.EVNT)
                                        Notify (WMI, 0xD0)
                                    }
                                }
                                Else
                                {
                                    If (LEqual (T_0, 0x89))
                                    {
                                        If (LEqual (VLBR, One))
                                        {
                                            Store (Zero, VLBR)
                                        }
                                        Else
                                        {
                                            Store (One, VLBR)
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (T_0, 0x8A))
                                        {
                                            If (^^^^WMI.HKDR)
                                            {
                                                Store (0x8A, ^^^^WMI.EVNT)
                                                Notify (WMI, 0xD0)
                                            }
                                        }
                                        Else
                                        {
                                            If (LEqual (T_0, 0x9E))
                                            {
                                                If (^^^^WMI.HKDR)
                                                {
                                                    Store (0x9E, ^^^^WMI.EVNT)
                                                    Notify (WMI, 0xD0)
                                                }
                                            }
                                            Else
                                            {
                                                If (LEqual (T_0, 0x9F))
                                                {
                                                    If (^^^^WMI.HKDR)
                                                    {
                                                        Store (0x9F, ^^^^WMI.EVNT)
                                                        Notify (WMI, 0xD0)
                                                    }
                                                }
                                                Else
                                                {
                                                    If (LEqual (T_0, 0xA0))
                                                    {
                                                        If (^^^^WMI.HKDR)
                                                        {
                                                            Store (0x9B, ^^^^WMI.EVNT)
                                                            Notify (WMI, 0xD0)
                                                        }
                                                    }
                                                    Else
                                                    {
                                                        If (LEqual (T_0, 0xA8))
                                                        {
                                                            If (^^^^WMI.HKDR)
                                                            {
                                                                Store (0x95, ^^^^WMI.EVNT)
                                                                Notify (WMI, 0xD0)
                                                            }
                                                        }
                                                        Else
                                                        {
                                                            If (LEqual (T_0, 0xA9))
                                                            {
                                                                If (^^^^WMI.HKDR)
                                                                {
                                                                    Store (0x9C, ^^^^WMI.EVNT)
                                                                    Notify (WMI, 0xD0)
                                                                }
                                                            }
                                                            Else
                                                            {
                                                                If (LEqual (T_0, 0xAB))
                                                                {
                                                                    If (^^^^WMI.HKDR)
                                                                    {
                                                                        Store (0x84, ^^^^WMI.EVNT)
                                                                        Notify (WMI, 0xD0)
                                                                    }
                                                                }
                                                                Else
                                                                {
                                                                    If (LEqual (T_0, 0xAE))
                                                                    {
                                                                        If (^^^^WMI.HKDR)
                                                                        {
                                                                            Store (0x86, ^^^^WMI.EVNT)
                                                                            Notify (WMI, 0xD0)
                                                                        }
                                                                    }
                                                                    Else
                                                                    {
                                                                        If (LEqual (T_0, 0xAF))
                                                                        {
                                                                            If (^^^^WMI.HKDR)
                                                                            {
                                                                                Store (0x86, ^^^^WMI.EVNT)
                                                                                Notify (WMI, 0xD0)
                                                                            }
                                                                        }
                                                                        Else
                                                                        {
                                                                            If (LEqual (T_0, 0xC7))
                                                                            {
                                                                                If (^^^^WMI.HKDR)
                                                                                {
                                                                                    Store (0xC7, ^^^^WMI.EVNT)
                                                                                    Notify (WMI, 0xD0)
                                                                                }
                                                                            }
                                                                            Else
                                                                            {
                                                                                If (LEqual (T_0, 0xC8))
                                                                                {
                                                                                    If (^^^^WMI.HKDR)
                                                                                    {
                                                                                        Store (0xC8, ^^^^WMI.EVNT)
                                                                                        Notify (WMI, 0xD0)
                                                                                    }
                                                                                }
                                                                                Else
                                                                                {
                                                                                    If (LEqual (T_0, 0xC9))
                                                                                    {
                                                                                        If (^^^^WMI.HKDR)
                                                                                        {
                                                                                            Store (0xC9, ^^^^WMI.EVNT)
                                                                                            Notify (WMI, 0xD0)
                                                                                        }
                                                                                    }
                                                                                    Else
                                                                                    {
                                                                                        If (LEqual (T_0, 0xCA))
                                                                                        {
                                                                                            If (^^^^WMI.HKDR)
                                                                                            {
                                                                                                Store (0xCA, ^^^^WMI.EVNT)
                                                                                                Notify (WMI, 0xD0)
                                                                                            }
                                                                                        }
                                                                                        Else
                                                                                        {
                                                                                            If (LEqual (T_0, 0xCF))
                                                                                            {
                                                                                                If (^^^^WMI.HKDR)
                                                                                                {
                                                                                                    Store (0xCB, ^^^^WMI.EVNT)
                                                                                                    Notify (WMI, 0xD0)
                                                                                                }
                                                                                            }
                                                                                            Else
                                                                                            {
                                                                                                If (LEqual (T_0, 0xD0))
                                                                                                {
                                                                                                    If (^^^^WMI.HKDR)
                                                                                                    {
                                                                                                        Store (0xCC, ^^^^WMI.EVNT)
                                                                                                        Notify (WMI, 0xD0)
                                                                                                    }
                                                                                                }
                                                                                                Else
                                                                                                {
                                                                                                    If (LEqual (T_0, 0xF2))
                                                                                                    {
                                                                                                        P8XH (Zero, 0xF2)
                                                                                                        If (^^^^WMI.HKDR)
                                                                                                        {
                                                                                                            Store (0x70, ^^^^WMI.EVNT)
                                                                                                            Notify (WMI, 0xD0)
                                                                                                        }
                                                                                                    }
                                                                                                    Else
                                                                                                    {
                                                                                                        If (LEqual (T_0, 0xF3))
                                                                                                        {
                                                                                                            P8XH (Zero, 0xF3)
                                                                                                            If (^^^^WMI.HKDR)
                                                                                                            {
                                                                                                                Store (0x8F, ^^^^WMI.EVNT)
                                                                                                                Notify (WMI, 0xD0)
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }

                    Break
                }
                \rmdt.p1("EC _Q50 exit")

            }
        }
    }

    Name (_S0, Package (0x04)  // _S0_: S0 System State
    {
        Zero, 
        Zero, 
        Zero, 
        Zero
    })
    If (SS1)
    {
        Name (_S1, Package (0x04)  // _S1_: S1 System State
        {
            One, 
            Zero, 
            Zero, 
            Zero
        })
    }

    If (SS3)
    {
        Name (_S3, Package (0x04)  // _S3_: S3 System State
        {
            0x05, 
            Zero, 
            Zero, 
            Zero
        })
    }

    If (SS4)
    {
        Name (_S4, Package (0x04)  // _S4_: S4 System State
        {
            0x06, 
            Zero, 
            Zero, 
            Zero
        })
    }

    Name (_S5, Package (0x04)  // _S5_: S5 System State
    {
        0x07, 
        Zero, 
        Zero, 
        Zero
    })
    Method (PTS, 1, NotSerialized)
    {
        If (Arg0)
        {
            \_SB.PCI0.LPCB.SPTS (Arg0)
            \_SB.PCI0.NPTS (Arg0)
        }
    }

    Method (WAK, 1, NotSerialized)
    {
        \_SB.PCI0.LPCB.SWAK (Arg0)
        \_SB.PCI0.NWAK (Arg0)
    }

    Method (OSCM, 4, NotSerialized)
    {
        Return (Zero)
    }

    Method (PINI, 0, NotSerialized)
    {
    }
    Method (DTGP, 5, NotSerialized)
    {
        If (LEqual (Arg0, Buffer (0x10)
        {
            /* 0000 */    0xC6, 0xB7, 0xB5, 0xA0, 0x18, 0x13, 0x1C, 0x44,
            /* 0008 */    0xB0, 0xC9, 0xFE, 0x69, 0x5E, 0xAF, 0x94, 0x9B
        }))
        {
            If (LEqual (Arg1, One))
            {
                If (LEqual (Arg2, Zero))
                {
                    Store (Buffer (One)
                    {
                        0x03
                    }, Arg4)
                    Return (One)
                }
                If (LEqual (Arg2, One))
                {
                    Return (One)
                }
            }
        }
        Store (Buffer (One)
        {
            0x00
        }, Arg4)
        Return (Zero)
    }
    Method (OSDW, 0, NotSerialized)
    {
	    If (LEqual (OSYS, 0x2710))
	    {
		    Return (One)
	    }
	    Else
	    {
		    Return (Zero)
	    }
    }

/*
        --------------------------------------------
        MARK --merged from ssdt 5
*/
    
    Scope (\_SB.PCI0)
    {
        Name (LTRS, Zero)
        Name (OBFS, Zero)
        Device (PEG0)
        {
            Name (_ADR, 0x00010000)  // _ADR: Address
            OperationRegion (PEGR, PCI_Config, 0xC0, 0x30)
            Field (PEGR, DWordAcc, NoLock, Preserve)
            {
                Offset (0x02), 
                PSTS,   1, 
                Offset (0x2C), 
                GENG,   1, 
                    ,   1, 
                PMEG,   1
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x09, 0x04))
            }

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If (Arg0)
                {
                    Store (One, GENG)
                    Store (One, PMEG)
                }
                Else
                {
                    Store (Zero, GENG)
                    Store (Zero, PMEG)
                }
            }

            Method (HPME, 0, Serialized)
            {
                Store (One, PSTS)
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR02 ())
                }

                Return (PR02 ())
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTRA, LTRS)
                Store (OBFA, OBFS)
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (OPTS, Zero)
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (T_1, Zero)  // _T_x: Emitted by ASL Compiler
                Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
                While (One)
                {
                    Store (ToInteger (Arg0), T_0)
                    If (LEqual (T_0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        While (One)
                        {
                            Store (ToInteger (Arg2), T_1)
                            If (LEqual (T_1, Zero))
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    Store (One, OPTS)
                                    If (LTRS)
                                    {
                                        Or (OPTS, 0x40, OPTS)
                                    }

                                    If (OBFS)
                                    {
                                        Or (OPTS, 0x10, OPTS)
                                    }

                                    Return (OPTS)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                            Else
                            {
                                If (LEqual (T_1, 0x04))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        If (OBFS)
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                            })
                                        }
                                    }
                                }
                                Else
                                {
                                    If (LEqual (T_1, 0x06))
                                    {
                                        If (LEqual (Arg1, 0x02))
                                        {
                                            If (LTRS)
                                            {
                                                Store (And (ShiftRight (SMSL, 0x0A), 0x07), Index (LTRV, 
                                                    Zero))
                                                Store (And (SMSL, 0x03FF), Index (LTRV, One))
                                                Store (And (ShiftRight (SNSL, 0x0A), 0x07), Index (LTRV, 
                                                    0x02))
                                                Store (And (SNSL, 0x03FF), Index (LTRV, 0x03))
                                                Return (LTRV)
                                            }
                                            Else
                                            {
                                                Return (Zero)
                                            }
                                        }
                                    }
                                }
                            }

                            Break
                        }
                    }

                    Break
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PEGP)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x09, 0x04))
                }
            }
        }

        Device (B0D3)
        {
            Name (_ADR, 0x00030000)  // _ADR: Address
            Name (BARA, 0x80000000)
            Name (TBAR, Zero)
            Name (TCMD, Zero)
            Name (MODB, Zero)
            Name (MODC, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LNotEqual (AUVD, 0xFFFF))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (LAnd (LNotEqual (And (ABAR, 0xFFFFC004), 0xFFFFC004), 
                    LNotEqual (And (ABAR, 0xFFFFC000), Zero)))
                {
                    Store (ABAR, BARA)
                }
            }

            OperationRegion (RPCS, SystemMemory, \XBAS, 0x00018040)
            Field (RPCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x18004), 
                ACMD,   8, 
                Offset (0x18010), 
                ABAR,   32
            }

            OperationRegion (RPCZ, PCI_Config, Zero, 0x40)
            Field (RPCZ, DWordAcc, Lock, Preserve)
            {
                AUVD,   16
            }

            Method (ASTR, 0, Serialized)
            {
                If (LAnd (LNotEqual (And (ABAR, 0xFFFFC004), 0xFFFFC004), 
                    LNotEqual (And (ABAR, 0xFFFFC000), Zero)))
                {
                    And (ABAR, 0xFFFFFFF0, BBAR)
                    Add (BBAR, 0x1000, BBAR)
                    OperationRegion (RPCY, SystemMemory, BBAR, 0x25)
                    Field (RPCY, DWordAcc, NoLock, Preserve)
                    {
                        Offset (0x0C), 
                        EM4W,   32, 
                        EMWA,   32, 
                        Offset (0x1C), 
                        ADWA,   32
                    }

                    Store (AUDA, EMWA)
                    Store (AUDB, ADWA)
                    Store (AUDC, EM4W)
                }
            }

            Method (VSTR, 1, Serialized)
            {
                Name (CONT, 0x03E8)
                Name (ADDR, 0x80000000)
                Store (Arg0, ADDR)
                OperationRegion (CCDC, SystemMemory, ADDR, 0x04)
                Field (CCDC, ByteAcc, NoLock, Preserve)
                {
                    CDEC,   32
                }

                If (LAnd (LNotEqual (And (ABAR, 0xFFFFC004), 0xFFFFC004), 
                    LNotEqual (And (ABAR, 0xFFFFC000), Zero)))
                {
                    If (LNotEqual (CDEC, Zero))
                    {
                        And (ABAR, 0xFFFFFFF0, BBAR)
                        OperationRegion (IPCV, SystemMemory, BBAR, 0x70)
                        Field (IPCV, DWordAcc, NoLock, Preserve)
                        {
                            Offset (0x60), 
                            AVIC,   32, 
                            Offset (0x68), 
                            AIRS,   16
                        }

                        Store (0x03E8, CONT)
                        While (LAnd (LEqual (And (AIRS, One), One), LNotEqual (
                            CONT, Zero)))
                        {
                            Stall (One)
                            Decrement (CONT)
                        }

                        Or (AIRS, 0x02, AIRS)
                        Store (CDEC, AVIC)
                        Or (AIRS, One, AIRS)
                        Store (0x03E8, CONT)
                        While (LAnd (LEqual (And (AIRS, One), One), LNotEqual (
                            CONT, Zero)))
                        {
                            Stall (One)
                            Decrement (CONT)
                        }
                    }
                }
            }

            Method (CXDC, 0, Serialized)
            {
                Name (IDDX, 0x80000000)
                If (LAnd (LNotEqual (CCSA, Zero), LNotEqual (CCNT, Zero)))
                {
                    Store (CCSA, IDDX)
                    While (LLess (IDDX, Add (CCSA, Multiply (CCNT, 0x04))))
                    {
                        VSTR (IDDX)
                        Add (IDDX, 0x04, IDDX)
                    }
                }
            }

            Method (ARST, 0, Serialized)
            {
                If (LAnd (LNotEqual (And (ABAR, 0xFFFFC004), 0xFFFFC004), 
                    LNotEqual (And (ABAR, 0xFFFFC000), Zero)))
                {
                    And (ABAR, 0xFFFFFFF0, BBAR)
                    OperationRegion (IPCV, SystemMemory, BBAR, 0xBF)
                    Field (IPCV, AnyAcc, NoLock, Preserve)
                    {
                        Offset (0x08), 
                        CRST,   32, 
                        Offset (0x4C), 
                        CORB,   32, 
                        Offset (0x5C), 
                        RIRB,   32, 
                        Offset (0x80), 
                        OSD1,   32, 
                        Offset (0xA0), 
                        OSD2,   32
                    }

                    And (CORB, 0xFFFFFFFD, CORB)
                    And (RIRB, 0xFFFFFFFD, RIRB)
                    And (OSD1, 0xFFFFFFFD, OSD1)
                    And (OSD2, 0xFFFFFFFD, OSD2)
                    And (CRST, 0xFFFFFFFE, CRST)
                }
            }

            Method (AINI, 0, Serialized)
            {
                Name (CONT, 0x03E8)
                If (LAnd (LNotEqual (And (ABAR, 0xFFFFC004), 0xFFFFC004), 
                    LNotEqual (And (ABAR, 0xFFFFC000), Zero)))
                {
                    And (ABAR, 0xFFFFFFF0, BBAR)
                    OperationRegion (IPCV, SystemMemory, BBAR, 0x70)
                    Field (IPCV, DWordAcc, NoLock, Preserve)
                    {
                        GCAP,   16, 
                        Offset (0x08), 
                        GCTL,   32, 
                        Offset (0x0E), 
                        SSTS,   8, 
                        Offset (0x60), 
                        AVIC,   32, 
                        Offset (0x68), 
                        AIRS,   16
                    }

                    Or (GCTL, One, GCTL)
                    Store (0x03E8, CONT)
                    While (LAnd (LEqual (And (GCTL, One), Zero), LNotEqual (
                        CONT, Zero)))
                    {
                        Stall (One)
                        Decrement (CONT)
                    }

                    And (GCAP, 0xFFFF, GCAP)
                    Or (SSTS, 0x0F, SSTS)
                    And (GCTL, 0xFFFFFFFE, GCTL)
                    Store (0x03E8, CONT)
                    While (LAnd (LEqual (And (GCTL, One), One), LNotEqual (
                        CONT, Zero)))
                    {
                        Stall (One)
                        Decrement (CONT)
                    }

                    Or (GCTL, One, GCTL)
                    Store (0x03E8, CONT)
                    While (LAnd (LEqual (And (GCTL, One), Zero), LNotEqual (
                        CONT, Zero)))
                    {
                        Stall (One)
                        Decrement (CONT)
                    }
                }
            }

            Method (ABWA, 1, Serialized)
            {
                If (Arg0)
                {
                    If (LOr (LEqual (And (ABAR, 0xFFFFC004), 0xFFFFC004), LEqual (And (
                        ABAR, 0xFFFFC000), Zero)))
                    {
                        If (LNotEqual (BARA, 0x80000000))
                        {
                            Store (ABAR, TBAR)
                            Store (ACMD, TCMD)
                            Store (BARA, ABAR)
                            Store (0x06, ACMD)
                            Store (One, MODB)
                        }
                    }
                    Else
                    {
                        If (LNotEqual (And (ACMD, 0x06), 0x06))
                        {
                            Store (ACMD, TCMD)
                            Store (0x06, ACMD)
                            Store (One, MODC)
                        }
                    }
                }
                Else
                {
                    If (MODB)
                    {
                        If (LEqual (ABAR, BARA))
                        {
                            Store (TBAR, ABAR)
                            Store (TCMD, ACMD)
                        }
                    }

                    If (MODC)
                    {
                        Store (TCMD, ACMD)
                    }
                }
            }
            Method (_DSM, 4, NotSerialized)
            {
                If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
                Return (Package()
                {
                    "device-id", Buffer() { 0x0c, 0x0a, 0x00, 0x00 },
                    "RM,device-id", Buffer() { 0x0c, 0x0a, 0x00, 0x00 },
                    "hda-gfx", Buffer() { "onboard-1" },
                })
            }
        }

        Device (IGPU)
        {
            Name (_ADR, 0x00020000)  // _ADR: Address
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("IGPU DEP Call")
                If (LEqual (S0ID, One))
                {
                    ADBG ("IGPU DEP")
                    Return (Package (One)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("IGPU DEP NULL")
                    Return (Package (Zero) {})
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (\LIDS, CLID)
            }

            Method (_DOS, 1, NotSerialized)  // _DOS: Disable Output Switching
            {
                Store (And (Arg0, 0x07), DSEN)
                If (LEqual (And (Arg0, 0x03), Zero))
                {
                    If (CondRefOf (HDOS))
                    {
                        HDOS ()
                    }
                }
            }

            Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
            {
                Return (Package (0x04)
                {
                    0x80010100, 
                    0x80010303, 
                    0x80010304, 
                    0x80010410
                })
            }

            Device (CRT0)
            {
                Name (_ADR, 0x0100)  // _ADR: Address
                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    Return (CDDS (0x0100))
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    If (And (NSTE, 0x0101))
                    {
                        Return (One)
                    }

                    Return (Zero)
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                    {
                        Store (NSTE, CSTE)
                    }
                }
            }

            Device (HDMI)
            {
                Name (_ADR, 0x0304)  // _ADR: Address
                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    Return (CDDS (0x0300))
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    If (And (NSTE, 0x0202))
                    {
                        Return (One)
                    }

                    Return (Zero)
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                    {
                        Store (NSTE, CSTE)
                    }
                }
            }

            Device (DP)
            {
                Name (_ADR, 0x0303)  // _ADR: Address
                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    Return (CDDS (0x0300))
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    If (And (NSTE, 0x0202))
                    {
                        Return (One)
                    }

                    Return (Zero)
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                    {
                        Store (NSTE, CSTE)
                    }
                }
            }

            Device (LCD0)
            {
                Name (_ADR, 0x0410)  // _ADR: Address
                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    Return (CDDS (0x0400))
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    If (And (NSTE, 0x0808))
                    {
                        Return (One)
                    }

                    Return (Zero)
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                    {
                        Store (NSTE, CSTE)
                    }
                }

                Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
                {
                    If (LLess (OSYS, 0x07DC))
                    {
                        Return (Package (0x0A)
                        {
                            0x54, 
                            0x1C, 
                            Zero, 
                            0x0E, 
                            0x1C, 
                            0x2A, 
                            0x38, 
                            0x46, 
                            0x54, 
                            0x64
                        })
                    }

                    Return (Package (0x67)
                    {
                        0x50, 
                        0x1E, 
                        Zero, 
                        One, 
                        0x02, 
                        0x03, 
                        0x04, 
                        0x05, 
                        0x06, 
                        0x07, 
                        0x08, 
                        0x09, 
                        0x0A, 
                        0x0B, 
                        0x0C, 
                        0x0D, 
                        0x0E, 
                        0x0F, 
                        0x10, 
                        0x11, 
                        0x12, 
                        0x13, 
                        0x14, 
                        0x15, 
                        0x16, 
                        0x17, 
                        0x18, 
                        0x19, 
                        0x1A, 
                        0x1B, 
                        0x1C, 
                        0x1D, 
                        0x1E, 
                        0x1F, 
                        0x20, 
                        0x21, 
                        0x22, 
                        0x23, 
                        0x24, 
                        0x25, 
                        0x26, 
                        0x27, 
                        0x28, 
                        0x29, 
                        0x2A, 
                        0x2B, 
                        0x2C, 
                        0x2D, 
                        0x2E, 
                        0x2F, 
                        0x30, 
                        0x31, 
                        0x32, 
                        0x33, 
                        0x34, 
                        0x35, 
                        0x36, 
                        0x37, 
                        0x38, 
                        0x39, 
                        0x3A, 
                        0x3B, 
                        0x3C, 
                        0x3D, 
                        0x3E, 
                        0x3F, 
                        0x40, 
                        0x41, 
                        0x42, 
                        0x43, 
                        0x44, 
                        0x45, 
                        0x46, 
                        0x47, 
                        0x48, 
                        0x49, 
                        0x4A, 
                        0x4B, 
                        0x4C, 
                        0x4D, 
                        0x4E, 
                        0x4F, 
                        0x50, 
                        0x51, 
                        0x52, 
                        0x53, 
                        0x54, 
                        0x55, 
                        0x56, 
                        0x57, 
                        0x58, 
                        0x59, 
                        0x5A, 
                        0x5B, 
                        0x5C, 
                        0x5D, 
                        0x5E, 
                        0x5F, 
                        0x60, 
                        0x61, 
                        0x62, 
                        0x63, 
                        0x64
                    })
                }

                Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
                {
                    If (LEqual (Arg0, Zero))
                    {
                        \_SB.PCI0.IGPU.AINT (One, One)
                    }
                    Else
                    {
                        \_SB.PCI0.IGPU.AINT (One, Arg0)
                    }

                    Store (Arg0, BRTL)
                    Store (0xE0, Local7)
                    If (LLess (OSYS, 0x07DC))
                    {
                        Store (0x0E, Local0)
                    }
                    Else
                    {
                        Store (0x0A, Local0)
                    }

                    If (LEqual (Arg0, Zero))
                    {
                        Store (Arg0, Local2)
                    }
                    Else
                    {
                        Divide (Arg0, Local0, Local1, Local2)
                    }

                    If (\_SB.PCI0.LPCB.EC.ECOK)
                    {
                        If (And (\_SB.PCI0.LPCB.EC.WINF, One))
                        {
                            Store (Local2, \_SB.PCI0.LPCB.EC.OEM2)
                        }

                        If (\_SB.WMI.HKDR)
                        {
                            If (LLess (OSYS, 0x07DC))
                            {
                                Add (BRTL, Local7, Local7)
                            }

                            Store (Local7, \_SB.WMI.EVNT)
                            Notify (\_SB.WMI, 0xD0)
                        }
                    }

                    Store (BRTL, P80H)
                }

                Method (_BQC, 0, NotSerialized)  // _BQC: Brightness Query Current
                {
                    If (\_SB.WMI.HKDR)
                    {
                        If (\_SB.PCI0.LPCB.EC.ECOK)
                        {
                            Store (\_SB.PCI0.LPCB.EC.OEM2, Local0)
                            If (LLess (OSYS, 0x07DC))
                            {
                                If (LEqual (Local0, 0x07))
                                {
                                    Return (0x64)
                                }

                                Return (Multiply (Local0, 0x0E))
                            }

                            Return (Multiply (Local0, 0x0A))
                        }
                        Else
                        {
                            Return (0x64)
                        }
                    }
                    Else
                    {
                        Return (BRTL)
                    }
                }
            }

            Method (SDDL, 1, NotSerialized)
            {
                Increment (NDID)
                Store (And (Arg0, 0x0F0F), Local0)
                Or (0x80000000, Local0, Local1)
                If (LEqual (DIDL, Local0))
                {
                    Return (Local1)
                }

                If (LEqual (DDL2, Local0))
                {
                    Return (Local1)
                }

                If (LEqual (DDL3, Local0))
                {
                    Return (Local1)
                }

                If (LEqual (DDL4, Local0))
                {
                    Return (Local1)
                }

                If (LEqual (DDL5, Local0))
                {
                    Return (Local1)
                }

                If (LEqual (DDL6, Local0))
                {
                    Return (Local1)
                }

                If (LEqual (DDL7, Local0))
                {
                    Return (Local1)
                }

                If (LEqual (DDL8, Local0))
                {
                    Return (Local1)
                }

                If (LEqual (DDL9, Local0))
                {
                    Return (Local1)
                }

                If (LEqual (DD10, Local0))
                {
                    Return (Local1)
                }

                If (LEqual (DD11, Local0))
                {
                    Return (Local1)
                }

                If (LEqual (DD12, Local0))
                {
                    Return (Local1)
                }

                If (LEqual (DD13, Local0))
                {
                    Return (Local1)
                }

                If (LEqual (DD14, Local0))
                {
                    Return (Local1)
                }

                If (LEqual (DD15, Local0))
                {
                    Return (Local1)
                }

                Decrement (NDID)
                Return (Zero)
            }

            Method (CDDS, 1, NotSerialized)
            {
                Store (And (Arg0, 0x0F0F), Local0)
                If (LEqual (Zero, Local0))
                {
                    Return (0x1D)
                }

                If (LEqual (CADL, Local0))
                {
                    Return (0x1F)
                }

                If (LEqual (CAL2, Local0))
                {
                    Return (0x1F)
                }

                If (LEqual (CAL3, Local0))
                {
                    Return (0x1F)
                }

                If (LEqual (CAL4, Local0))
                {
                    Return (0x1F)
                }

                If (LEqual (CAL5, Local0))
                {
                    Return (0x1F)
                }

                If (LEqual (CAL6, Local0))
                {
                    Return (0x1F)
                }

                If (LEqual (CAL7, Local0))
                {
                    Return (0x1F)
                }

                If (LEqual (CAL8, Local0))
                {
                    Return (0x1F)
                }

                Return (0x1D)
            }

            Method (NDDS, 1, NotSerialized)
            {
                Store (And (Arg0, 0x0F0F), Local0)
                If (LEqual (Zero, Local0))
                {
                    Return (Zero)
                }

                If (LEqual (NADL, Local0))
                {
                    Return (One)
                }

                If (LEqual (NDL2, Local0))
                {
                    Return (One)
                }

                If (LEqual (NDL3, Local0))
                {
                    Return (One)
                }

                If (LEqual (NDL4, Local0))
                {
                    Return (One)
                }

                If (LEqual (NDL5, Local0))
                {
                    Return (One)
                }

                If (LEqual (NDL6, Local0))
                {
                    Return (One)
                }

                If (LEqual (NDL7, Local0))
                {
                    Return (One)
                }

                If (LEqual (NDL8, Local0))
                {
                    Return (One)
                }

                Return (Zero)
            }

            Scope (\_SB.PCI0)
            {
                OperationRegion (MCHP, PCI_Config, 0x40, 0xC0)
                Field (MCHP, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x14), 
                    AUDE,   8, 
                    Offset (0x60), 
                    TASM,   10, 
                    Offset (0x62)
                }
            }

            OperationRegion (IGDP, PCI_Config, 0x40, 0xC0)
            Field (IGDP, AnyAcc, NoLock, Preserve)
            {
                Offset (0x12), 
                    ,   1, 
                GIVD,   1, 
                    ,   2, 
                GUMA,   3, 
                Offset (0x14), 
                    ,   4, 
                GMFN,   1, 
                Offset (0x18), 
                Offset (0xA4), 
                ASLE,   8, 
                Offset (0xA8), 
                GSSE,   1, 
                GSSB,   14, 
                GSES,   1, 
                Offset (0xB0), 
                    ,   12, 
                CDVL,   1, 
                Offset (0xB2), 
                Offset (0xB5), 
                LBPC,   8, 
                Offset (0xBC), 
                ASLS,   32
            }

            OperationRegion (IGDM, SystemMemory, ASLB, 0x2000)
            Field (IGDM, AnyAcc, NoLock, Preserve)
            {
                SIGN,   128, 
                SIZE,   32, 
                OVER,   32, 
                SVER,   256, 
                VVER,   128, 
                GVER,   128, 
                MBOX,   32, 
                DMOD,   32, 
                PCON,   32, 
                DVER,   64, 
                Offset (0x100), 
                DRDY,   32, 
                CSTS,   32, 
                CEVT,   32, 
                Offset (0x120), 
                DIDL,   32, 
                DDL2,   32, 
                DDL3,   32, 
                DDL4,   32, 
                DDL5,   32, 
                DDL6,   32, 
                DDL7,   32, 
                DDL8,   32, 
                CPDL,   32, 
                CPL2,   32, 
                CPL3,   32, 
                CPL4,   32, 
                CPL5,   32, 
                CPL6,   32, 
                CPL7,   32, 
                CPL8,   32, 
                CADL,   32, 
                CAL2,   32, 
                CAL3,   32, 
                CAL4,   32, 
                CAL5,   32, 
                CAL6,   32, 
                CAL7,   32, 
                CAL8,   32, 
                NADL,   32, 
                NDL2,   32, 
                NDL3,   32, 
                NDL4,   32, 
                NDL5,   32, 
                NDL6,   32, 
                NDL7,   32, 
                NDL8,   32, 
                ASLP,   32, 
                TIDX,   32, 
                CHPD,   32, 
                CLID,   32, 
                CDCK,   32, 
                SXSW,   32, 
                EVTS,   32, 
                CNOT,   32, 
                NRDY,   32, 
                DDL9,   32, 
                DD10,   32, 
                DD11,   32, 
                DD12,   32, 
                DD13,   32, 
                DD14,   32, 
                DD15,   32, 
                CPL9,   32, 
                CP10,   32, 
                CP11,   32, 
                CP12,   32, 
                CP13,   32, 
                CP14,   32, 
                CP15,   32, 
                Offset (0x200), 
                SCIE,   1, 
                GEFC,   4, 
                GXFC,   3, 
                GESF,   8, 
                Offset (0x204), 
                PARM,   32, 
                DSLP,   32, 
                Offset (0x300), 
                ARDY,   32, 
                ASLC,   32, 
                TCHE,   32, 
                ALSI,   32, 
                BCLP,   32, 
                PFIT,   32, 
                CBLV,   32, 
                BCLM,   320, 
                CPFM,   32, 
                EPFM,   32, 
                PLUT,   592, 
                PFMB,   32, 
                CCDV,   32, 
                PCFT,   32, 
                SROT,   32, 
                IUER,   32, 
                FDSP,   64, 
                FDSS,   32, 
                STAT,   32, 
                Offset (0x400), 
                GVD1,   49152, 
                PHED,   32, 
                BDDC,   2048
            }

            Name (DBTB, Package (0x15)
            {
                Zero, 
                0x07, 
                0x38, 
                0x01C0, 
                0x0E00, 
                0x3F, 
                0x01C7, 
                0x0E07, 
                0x01F8, 
                0x0E38, 
                0x0FC0, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                0x7000, 
                0x7007, 
                0x7038, 
                0x71C0, 
                0x7E00
            })
            Name (CDCT, Package (0x05)
            {
                Package (0x02)
                {
                    0xE4, 
                    0x0140
                }, 

                Package (0x02)
                {
                    0xDE, 
                    0x014D
                }, 

                Package (0x02)
                {
                    0xDE, 
                    0x014D
                }, 

                Package (0x02)
                {
                    Zero, 
                    Zero
                }, 

                Package (0x02)
                {
                    0xDE, 
                    0x014D
                }
            })
            Name (SUCC, One)
            Name (NVLD, 0x02)
            Name (CRIT, 0x04)
            Name (NCRT, 0x06)
            Method (GSCI, 0, Serialized)
            {
                Method (GBDA, 0, Serialized)
                {
                    If (LEqual (GESF, Zero))
                    {
                        Store (0x0659, PARM)
                        Store (Zero, GESF)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, One))
                    {
                        Store (0x00300482, PARM)
                        If (LEqual (S0ID, One))
                        {
                            Or (PARM, 0x0100, PARM)
                        }

                        Store (Zero, GESF)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x04))
                    {
                        And (PARM, 0xEFFF0000, PARM)
                        And (PARM, ShiftLeft (DerefOf (Index (DBTB, IBTT)), 0x10), 
                            PARM)
                        Or (IBTT, PARM, PARM)
                        Store (Zero, GESF)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x05))
                    {
                        Store (IPSC, PARM)
                        Or (PARM, ShiftLeft (IPAT, 0x08), PARM)
                        Add (PARM, 0x0100, PARM)
                        Or (PARM, ShiftLeft (LIDS, 0x10), PARM)
                        Add (PARM, 0x00010000, PARM)
                        Or (PARM, ShiftLeft (IBIA, 0x14), PARM)
                        Store (Zero, GESF)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x07))
                    {
                        Store (GIVD, PARM)
                        XOr (PARM, One, PARM)
                        Or (PARM, ShiftLeft (GMFN, One), PARM)
                        Or (PARM, 0x1800, PARM)
                        Or (PARM, ShiftLeft (IDMS, 0x11), PARM)
                        Or (ShiftLeft (DerefOf (Index (DerefOf (Index (CDCT, HVCO)), CDVL
                            )), 0x15), PARM, PARM)
                        Store (One, GESF)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x0A))
                    {
                        Store (Zero, PARM)
                        If (ISSC)
                        {
                            Or (PARM, 0x03, PARM)
                        }

                        Store (Zero, GESF)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x0B))
                    {
                        Store (KSV0, PARM)
                        Store (KSV1, GESF)
                        Return (SUCC)
                    }

                    Store (Zero, GESF)
                    Return (CRIT)
                }

                Method (SBCB, 0, Serialized)
                {
                    If (LEqual (GESF, Zero))
                    {
                        Store (Zero, PARM)
                        Store (0x000F87DD, PARM)
                        Store (Zero, GESF)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, One))
                    {
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x03))
                    {
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x04))
                    {
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x05))
                    {
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x07))
                    {
                        If (LEqual (S0ID, One))
                        {
                            If (LEqual (And (PARM, 0xFF), One))
                            {
                                \GUAM (One)
                            }
                        }

                        If (LEqual (PARM, Zero))
                        {
                            Store (CLID, Local0)
                            If (And (0x80000000, Local0))
                            {
                                And (CLID, 0x0F, CLID)
                                GLID (CLID)
                            }
                        }

                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x08))
                    {
                        If (LEqual (S0ID, One))
                        {
                            Store (And (ShiftRight (PARM, 0x08), 0xFF), Local0)
                            If (LEqual (Local0, Zero))
                            {
                                \GUAM (Zero)
                            }
                        }

                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x09))
                    {
                        And (PARM, 0xFF, IBTT)
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x0A))
                    {
                        And (PARM, 0xFF, IPSC)
                        If (And (ShiftRight (PARM, 0x08), 0xFF))
                        {
                            And (ShiftRight (PARM, 0x08), 0xFF, IPAT)
                            Decrement (IPAT)
                        }

                        And (ShiftRight (PARM, 0x14), 0x07, IBIA)
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x0B))
                    {
                        And (ShiftRight (PARM, One), One, IF1E)
                        If (And (PARM, 0x0001E000))
                        {
                            And (ShiftRight (PARM, 0x0D), 0x0F, IDMS)
                        }
                        Else
                        {
                            And (ShiftRight (PARM, 0x11), 0x0F, IDMS)
                        }

                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x10))
                    {
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x11))
                    {
                        Store (ShiftLeft (LIDS, 0x08), PARM)
                        Add (PARM, 0x0100, PARM)
                        Store (Zero, GESF)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x12))
                    {
                        If (And (PARM, One))
                        {
                            If (LEqual (ShiftRight (PARM, One), One))
                            {
                                Store (One, ISSC)
                            }
                            Else
                            {
                                Store (Zero, GESF)
                                Return (CRIT)
                            }
                        }
                        Else
                        {
                            Store (Zero, ISSC)
                        }

                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x13))
                    {
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x14))
                    {
                        And (PARM, 0x0F, PAVP)
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x15))
                    {
                        If (LEqual (PARM, One))
                        {
                            Or (\_SB.PCI0.AUDE, 0x20, \_SB.PCI0.AUDE)
                            \_SB.PCI0.B0D3.ABWA (One)
                            \_SB.PCI0.B0D3.ARST ()
                            \_SB.PCI0.B0D3.ASTR ()
                            \_SB.PCI0.B0D3.AINI ()
                            \_SB.PCI0.B0D3.CXDC ()
                            \_SB.PCI0.B0D3.ABWA (Zero)
                            Notify (\_SB.PCI0, Zero)
                        }

                        If (LEqual (PARM, Zero))
                        {
                            And (\_SB.PCI0.AUDE, 0xDF, \_SB.PCI0.AUDE)
                            Notify (\_SB.PCI0, Zero)
                        }

                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    Store (Zero, GESF)
                    Return (SUCC)
                }

                If (LEqual (GEFC, 0x04))
                {
                    Store (GBDA (), GXFC)
                }

                If (LEqual (GEFC, 0x06))
                {
                    Store (SBCB (), GXFC)
                }

                Store (Zero, GEFC)
                Store (One, SCIS)
                Store (Zero, GSSE)
                Store (Zero, SCIE)
                Return (Zero)
            }

            Method (PDRD, 0, NotSerialized)
            {
                Return (LNot (DRDY))
            }

            Method (PSTS, 0, NotSerialized)
            {
                If (LGreater (CSTS, 0x02))
                {
                    Sleep (ASLP)
                }

                Return (LEqual (CSTS, 0x03))
            }

            Method (GNOT, 2, NotSerialized)
            {
                If (PDRD ())
                {
                    Return (One)
                }

                Store (Arg0, CEVT)
                Store (0x03, CSTS)
                If (LAnd (LEqual (CHPD, Zero), LEqual (Arg1, Zero)))
                {
                    If (LOr (LGreater (OSYS, 0x07D0), LLess (OSYS, 0x07D6)))
                    {
                        Notify (\_SB.PCI0, Arg1)
                    }
                    Else
                    {
                        Notify (\_SB.PCI0.IGPU, Arg1)
                    }
                }

                If (CondRefOf (HNOT))
                {
                    HNOT (Arg0)
                }
                Else
                {
                    Notify (\_SB.PCI0.IGPU, 0x80)
                }

                Return (Zero)
            }

            Method (GHDS, 1, NotSerialized)
            {
                Store (Arg0, TIDX)
                Return (GNOT (One, Zero))
            }

            Method (GLID, 1, NotSerialized)
            {
                If (LEqual (Arg0, One))
                {
                    Store (0x03, CLID)
                }
                Else
                {
                    Store (Arg0, CLID)
                }

                If (GNOT (0x02, Zero))
                {
                    Or (CLID, 0x80000000, CLID)
                    Return (One)
                }

                Return (Zero)
            }

            Method (GDCK, 1, NotSerialized)
            {
                Store (Arg0, CDCK)
                Return (GNOT (0x04, Zero))
            }

            Method (PARD, 0, NotSerialized)
            {
                If (LNot (ARDY))
                {
                    Sleep (ASLP)
                }

                Return (LNot (ARDY))
            }

            Method (IUEH, 1, Serialized)
            {
                And (IUER, 0xC0, IUER)
                XOr (IUER, ShiftLeft (One, Arg0), IUER)
                If (LLessEqual (Arg0, 0x04))
                {
                    Return (AINT (0x05, Zero))
                }
                Else
                {
                    Return (AINT (Arg0, Zero))
                }
            }

            Method (AINT, 2, NotSerialized)
            {
                If (LNot (And (TCHE, ShiftLeft (One, Arg0))))
                {
                    Return (One)
                }

                If (PARD ())
                {
                    Return (One)
                }

                If (LAnd (LGreaterEqual (Arg0, 0x05), LLessEqual (Arg0, 0x07)))
                {
                    Store (ShiftLeft (One, Arg0), ASLC)
                    Store (One, ASLE)
                    Store (Zero, Local2)
                    While (LAnd (LLess (Local2, 0xFA), LNotEqual (ASLC, Zero)))
                    {
                        Sleep (0x04)
                        Increment (Local2)
                    }

                    Return (Zero)
                }

                If (LEqual (Arg0, 0x02))
                {
                    If (CPFM)
                    {
                        And (CPFM, 0x0F, Local0)
                        And (EPFM, 0x0F, Local1)
                        If (LEqual (Local0, One))
                        {
                            If (And (Local1, 0x06))
                            {
                                Store (0x06, PFIT)
                            }
                            Else
                            {
                                If (And (Local1, 0x08))
                                {
                                    Store (0x08, PFIT)
                                }
                                Else
                                {
                                    Store (One, PFIT)
                                }
                            }
                        }

                        If (LEqual (Local0, 0x06))
                        {
                            If (And (Local1, 0x08))
                            {
                                Store (0x08, PFIT)
                            }
                            Else
                            {
                                If (And (Local1, One))
                                {
                                    Store (One, PFIT)
                                }
                                Else
                                {
                                    Store (0x06, PFIT)
                                }
                            }
                        }

                        If (LEqual (Local0, 0x08))
                        {
                            If (And (Local1, One))
                            {
                                Store (One, PFIT)
                            }
                            Else
                            {
                                If (And (Local1, 0x06))
                                {
                                    Store (0x06, PFIT)
                                }
                                Else
                                {
                                    Store (0x08, PFIT)
                                }
                            }
                        }
                    }
                    Else
                    {
                        XOr (PFIT, 0x07, PFIT)
                    }

                    Or (PFIT, 0x80000000, PFIT)
                    Store (0x04, ASLC)
                }
                Else
                {
                    If (LEqual (Arg0, One))
                    {
                        Store (Divide (Multiply (Arg1, 0xFF), 0x64, ), BCLP)
                        Or (BCLP, 0x80000000, BCLP)
                        Store (0x02, ASLC)
                    }
                    Else
                    {
                        If (LEqual (Arg0, Zero))
                        {
                            Store (Arg1, ALSI)
                            Store (One, ASLC)
                        }
                        Else
                        {
                            Return (One)
                        }
                    }
                }

                Store (One, ASLE)
                Return (Zero)
            }

            Method (SCIP, 0, NotSerialized)
            {
                If (LNotEqual (OVER, Zero))
                {
                    Return (LNot (GSMI))
                }

                Return (Zero)
            }

            Device (\_SB.MEM2)
            {
                Name (_HID, EisaId ("PNP0C01"))  // _HID: Hardware ID
                Name (_UID, 0x02)  // _UID: Unique ID
                Name (CRS2, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x20000000,         // Address Base
                        0x00200000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x40004000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (IGDS)
                    {
                        If (LEqual (PNHM, 0x000306C1))
                        {
                            Return (0x0F)
                        }
                    }

                    Return (Zero)
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (CRS2)
                }
            }
            Method (_DSM, 4, NotSerialized)
            {
                If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
                Return (Package()
                {
                    "device-id", Buffer() { 0x12, 0x04, 0x00, 0x00 },
                    "AAPL,ig-platform-id", Buffer() { 0x06, 0x00, 0x26, 0x0a },
                    "hda-gfx", Buffer() { "onboard-1" },
//                    "model", Buffer () {"Intel Iris Pro"},
                    "model", Buffer() { "Intel HD 4600" },
                    "name", "display",
                    "AAPL,iokit-ndrv", Buffer () {0xf0, 0x5c, 0x55, 0x97, 0x7f, 0xff, 0xff, 0xff},
                    "compatible", "IGPU",
                    "RM,device-id", Buffer() { 0x12, 0x04, 0x00, 0x00 },
                })
            }
            OperationRegion (RMPC, PCI_Config, 0x10, 4)
            Field (RMPC, AnyAcc, NoLock, Preserve)
            {
                BAR1,32,
            }
            Device (PNLF)
            {
                // normal PNLF declares (note some of this probably not necessary)
                Name (_ADR, Zero)
                Name (_HID, EisaId ("APP0002"))
                Name (_CID, "backlight")
                Name (_UID, 15)
                Name (_STA, 0x0B)
                //define hardware register access for brightness
                // lower nibble of BAR1 is status bits and not part of the address
                OperationRegion (BRIT, SystemMemory, And(^BAR1, Not(0xF)), 0xe1184)
                Field (BRIT, AnyAcc, Lock, Preserve)
                {
                    Offset(0x48250),
                    LEV2, 32,
                    LEVL, 32,
                    Offset(0x70040),
                    P0BL, 32,
                    Offset(0xc8250),
                    LEVW, 32,
                    LEVX, 32,
                    Offset(0xe1180),
                    PCHL, 32,
                }
                // LMAX: use 0xad9/0x56c/0x5db to force OS X value
                //       or use any arbitrary value
                //       or use 0 to capture BIOS setting
                Name (LMAX, 0xad9)
                // KMAX: defines the unscaled range in the _BCL table below
                Name (KMAX, 0xad9)
                // _INI deals with differences between native setting and desired
                Method (_INI, 0, NotSerialized)
                {
                    // This 0xC value comes from looking what OS X initializes this
                    // register to after display sleep (using ACPIDebug/ACPIPoller)
                    Store(0xC0000000, LEVW)
                    // determine LMAX to use
                    If (LNot(LMAX)) { Store(ShiftRight(LEVX,16), LMAX) }
                    If (LNot(LMAX)) { Store(KMAX, LMAX) }
                    If (LNotEqual(LMAX, KMAX))
                    {
                        // Scale all the values in _BCL to the PWM max in use
                        Store(0, Local0)
                        While (LLess(Local0, SizeOf(_BCL)))
                        {
                            Store(DerefOf(Index(_BCL,Local0)), Local1)
                            Divide(Multiply(Local1,LMAX), KMAX,, Local1)
                            Store(Local1, Index(_BCL,Local0))
                            Increment(Local0)
                        }
                        // Also scale XRGL and XRGH values
                        Divide(Multiply(XRGL,LMAX), KMAX,, XRGL)
                        Divide(Multiply(XRGH,LMAX), KMAX,, XRGH)
                    }
                    // adjust values to desired LMAX
                    Store(ShiftRight(LEVX,16), Local1)
                    If (LNotEqual(Local1, LMAX))
                    {
                        Store(And(LEVX,0xFFFF), Local0)
                        If (LOr(LNot(Local0),LNot(Local1))) { Store(LMAX, Local0) Store(LMAX, Local1) }
                        Divide(Multiply(Local0,LMAX), Local1,, Local0)
                        //REVIEW: wait for vblank before setting new PWM config
                        //Store(P0BL, Local7)
                        //While (LEqual (P0BL, Local7)) {}
                        Store(Or(Local0,ShiftLeft(LMAX,16)), LEVX)
                    }
                }
                // _BCM/_BQC: set/get for brightness level
                Method (_BCM, 1, NotSerialized)
                {
                    // store new backlight level
                    Store(Match(_BCL, MGE, Arg0, MTR, 0, 2), Local0)
                    If (LEqual(Local0, Ones)) { Subtract(SizeOf(_BCL), 1, Local0) }
                    Store(Or(DerefOf(Index(_BCL,Local0)),ShiftLeft(LMAX,16)), LEVX)
                }
                Method (_BQC, 0, NotSerialized)
                {
                    Store(Match(_BCL, MGE, And(LEVX, 0xFFFF), MTR, 0, 2), Local0)
                    If (LEqual(Local0, Ones)) { Subtract(SizeOf(_BCL), 1, Local0) }
                    Return(DerefOf(Index(_BCL, Local0)))
                }
                Method (_DOS, 1, NotSerialized)
                {
                    // Note: Some systems have this defined in DSDT, so uncomment
                    // the next line if that is the case.
                    //External(^^_DOS, MethodObj)
                    ^^_DOS(Arg0)
                }
                // extended _BCM/_BQC for setting "in between" levels
                Method (XBCM, 1, NotSerialized)
                {
                    // store new backlight level
                    If (LGreater(Arg0, XRGH)) { Store(XRGH, Arg0) }
                    If (LAnd(Arg0, LLess(Arg0, XRGL))) { Store(XRGL, Arg0) }
                    Store(Or(Arg0,ShiftLeft(LMAX,16)), LEVX)
                }
                Method (XBQC, 0, NotSerialized)
                {
                    Store(And(LEVX,0xFFFF), Local0)
                    If (LGreater(Local0, XRGH)) { Store(XRGH, Local0) }
                    If (LAnd(Local0, LLess(Local0, XRGL))) { Store(XRGL, Local0) }
                    Return(Local0)
                }
                // Use XOPT=1 to disable smooth transitions
                Name (XOPT, Zero)
                // XRGL/XRGH: defines the valid range
                Name (XRGL, 0)
                Name (XRGH, 2777)
                // _BCL: returns list of valid brightness levels
                // first two entries describe ac/battery power levels
                Name (_BCL, Package()
                {
                    2777,
                    748,
                    0,
                    35, 39, 44, 50,
                    58, 67, 77, 88,
                    101, 115, 130, 147,
                    165, 184, 204, 226,
                    249, 273, 299, 326,
                    354, 383, 414, 446,
                    479, 514, 549, 587,
                    625, 665, 706, 748,
                    791, 836, 882, 930,
                    978, 1028, 1079, 1132,
                    1186, 1241, 1297, 1355,
                    1414, 1474, 1535, 1598,
                    1662, 1728, 1794, 1862,
                    1931, 2002, 2074, 2147,
                    2221, 2296, 2373, 2452,
                    2531, 2612, 2694, 2777,
                })
            }
            
            
        }
    }
    Device (RMDT)
    {
        Name (_HID, "RMD0000")
        Name (RING, Package(256) { })
        Mutex (RTMX, 0)
        Name (HEAD, 0)
        Name (TAIL, 0)
        // PUSH: Use to push a trace item into RING for ACPIDebug.kext
        Method (PUSH, 1, NotSerialized)
        {
            Acquire(RTMX, 0xFFFF)
            // push new item at HEAD
            Add(HEAD, 1, Local0)
            If (LGreaterEqual(Local0, SizeOf(RING))) { Store(0, Local0) }
            if (LNotEqual(Local0, TAIL))
            {
                Store(Arg0, Index(RING, HEAD))
                Store(Local0, HEAD)
            }
            Release(RTMX)
            Notify(RMDT, 0x80)
        }
        // FTCH: Used by ACPIDebug.kext to fetch an item from RING
        Method (FTCH, 0, NotSerialized)
        {
            Acquire(RTMX, 0xFFFF)
            // pull item from TAIL and return it
            Store(0, Local0)
            if (LNotEqual(HEAD, TAIL))
            {
                Store(DerefOf(Index(RING, TAIL)), Local0)
                Increment(TAIL)
                If (LGreaterEqual(TAIL, SizeOf(RING))) { Store(0, TAIL) }
            }
            Release(RTMX)
            Return(Local0)
        }
        // COUN: Used by ACPIDebug.kext to determine number of items in RING
        Method (COUN, 0, NotSerialized)
        {
            Acquire(RTMX, 0xFFFF)
            // return count of items in RING
            Subtract(HEAD, TAIL, Local0)
            if (LLess(Local0, 0)) { Add(Local0, SizeOf(RING), Local0) }
            Release(RTMX)
            Return(Local0)
        }
        // Helper functions for multiple params at one time
        Method (P1, 1, NotSerialized) { PUSH(Arg0) }
        Method (P2, 2, Serialized)
        {
            Name (TEMP, Package(2) { })
            Store(Arg0, Index(TEMP, 0))
            Store(Arg1, Index(TEMP, 1))
            PUSH(TEMP)
        }
        Method (P3, 3, Serialized)
        {
            Name (TEMP, Package(3) { })
            Store(Arg0, Index(TEMP, 0))
            Store(Arg1, Index(TEMP, 1))
            Store(Arg2, Index(TEMP, 2))
            PUSH(TEMP)
        }
        Method (P4, 4, Serialized)
        {
            Name (TEMP, Package(4) { })
            Store(Arg0, Index(TEMP, 0))
            Store(Arg1, Index(TEMP, 1))
            Store(Arg2, Index(TEMP, 2))
            Store(Arg3, Index(TEMP, 3))
            PUSH(TEMP)
        }
        Method (P5, 5, Serialized)
        {
            Name (TEMP, Package(5) { })
            Store(Arg0, Index(TEMP, 0))
            Store(Arg1, Index(TEMP, 1))
            Store(Arg2, Index(TEMP, 2))
            Store(Arg3, Index(TEMP, 3))
            Store(Arg4, Index(TEMP, 4))
            PUSH(TEMP)
        }
        Method (P6, 6, Serialized)
        {
            Name (TEMP, Package(6) { })
            Store(Arg0, Index(TEMP, 0))
            Store(Arg1, Index(TEMP, 1))
            Store(Arg2, Index(TEMP, 2))
            Store(Arg3, Index(TEMP, 3))
            Store(Arg4, Index(TEMP, 4))
            Store(Arg5, Index(TEMP, 5))
            PUSH(TEMP)
        }
        Method (P7, 7, Serialized)
        {
            Name (TEMP, Package(7) { })
            Store(Arg0, Index(TEMP, 0))
            Store(Arg1, Index(TEMP, 1))
            Store(Arg2, Index(TEMP, 2))
            Store(Arg3, Index(TEMP, 3))
            Store(Arg4, Index(TEMP, 4))
            Store(Arg5, Index(TEMP, 5))
            Store(Arg6, Index(TEMP, 6))
            PUSH(TEMP)
        }
    }
}

