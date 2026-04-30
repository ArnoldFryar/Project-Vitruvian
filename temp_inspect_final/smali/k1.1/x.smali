.class public final synthetic Lk1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0xb2

    invoke-static {v0}, LD/a0;->c(I)[I

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v0, v3

    invoke-static {v4}, Lk1/x;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v1, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "ZMW"

    return-object p0

    :pswitch_1
    const-string p0, "ZAR"

    return-object p0

    :pswitch_2
    const-string p0, "YER"

    return-object p0

    :pswitch_3
    const-string p0, "XXX"

    return-object p0

    :pswitch_4
    const-string p0, "XUA"

    return-object p0

    :pswitch_5
    const-string p0, "XTS"

    return-object p0

    :pswitch_6
    const-string p0, "XSU"

    return-object p0

    :pswitch_7
    const-string p0, "XPT"

    return-object p0

    :pswitch_8
    const-string p0, "XPF"

    return-object p0

    :pswitch_9
    const-string p0, "XPD"

    return-object p0

    :pswitch_a
    const-string p0, "XOF"

    return-object p0

    :pswitch_b
    const-string p0, "XFU"

    return-object p0

    :pswitch_c
    const-string p0, "XDR"

    return-object p0

    :pswitch_d
    const-string p0, "XCD"

    return-object p0

    :pswitch_e
    const-string p0, "XBD"

    return-object p0

    :pswitch_f
    const-string p0, "XBC"

    return-object p0

    :pswitch_10
    const-string p0, "XBB"

    return-object p0

    :pswitch_11
    const-string p0, "XBA"

    return-object p0

    :pswitch_12
    const-string p0, "XAU"

    return-object p0

    :pswitch_13
    const-string p0, "XAG"

    return-object p0

    :pswitch_14
    const-string p0, "XAF"

    return-object p0

    :pswitch_15
    const-string p0, "WST"

    return-object p0

    :pswitch_16
    const-string p0, "VUV"

    return-object p0

    :pswitch_17
    const-string p0, "VND"

    return-object p0

    :pswitch_18
    const-string p0, "VEF"

    return-object p0

    :pswitch_19
    const-string p0, "UZS"

    return-object p0

    :pswitch_1a
    const-string p0, "UYU"

    return-object p0

    :pswitch_1b
    const-string p0, "UYI"

    return-object p0

    :pswitch_1c
    const-string p0, "USN"

    return-object p0

    :pswitch_1d
    const-string p0, "USD"

    return-object p0

    :pswitch_1e
    const-string p0, "UGX"

    return-object p0

    :pswitch_1f
    const-string p0, "UAH"

    return-object p0

    :pswitch_20
    const-string p0, "TZS"

    return-object p0

    :pswitch_21
    const-string p0, "TWD"

    return-object p0

    :pswitch_22
    const-string p0, "TTD"

    return-object p0

    :pswitch_23
    const-string p0, "TRY"

    return-object p0

    :pswitch_24
    const-string p0, "TOP"

    return-object p0

    :pswitch_25
    const-string p0, "TND"

    return-object p0

    :pswitch_26
    const-string p0, "TMT"

    return-object p0

    :pswitch_27
    const-string p0, "TJS"

    return-object p0

    :pswitch_28
    const-string p0, "THB"

    return-object p0

    :pswitch_29
    const-string p0, "SZL"

    return-object p0

    :pswitch_2a
    const-string p0, "SYP"

    return-object p0

    :pswitch_2b
    const-string p0, "STD"

    return-object p0

    :pswitch_2c
    const-string p0, "SSP"

    return-object p0

    :pswitch_2d
    const-string p0, "SRD"

    return-object p0

    :pswitch_2e
    const-string p0, "SOS"

    return-object p0

    :pswitch_2f
    const-string p0, "SLL"

    return-object p0

    :pswitch_30
    const-string p0, "SHP"

    return-object p0

    :pswitch_31
    const-string p0, "SGD"

    return-object p0

    :pswitch_32
    const-string p0, "SEK"

    return-object p0

    :pswitch_33
    const-string p0, "SDG"

    return-object p0

    :pswitch_34
    const-string p0, "SCR"

    return-object p0

    :pswitch_35
    const-string p0, "SBD"

    return-object p0

    :pswitch_36
    const-string p0, "SAR"

    return-object p0

    :pswitch_37
    const-string p0, "RWF"

    return-object p0

    :pswitch_38
    const-string p0, "RUB"

    return-object p0

    :pswitch_39
    const-string p0, "RSD"

    return-object p0

    :pswitch_3a
    const-string p0, "RON"

    return-object p0

    :pswitch_3b
    const-string p0, "QAR"

    return-object p0

    :pswitch_3c
    const-string p0, "PYG"

    return-object p0

    :pswitch_3d
    const-string p0, "PLN"

    return-object p0

    :pswitch_3e
    const-string p0, "PKR"

    return-object p0

    :pswitch_3f
    const-string p0, "PHP"

    return-object p0

    :pswitch_40
    const-string p0, "PGK"

    return-object p0

    :pswitch_41
    const-string p0, "PEN"

    return-object p0

    :pswitch_42
    const-string p0, "PAB"

    return-object p0

    :pswitch_43
    const-string p0, "OMR"

    return-object p0

    :pswitch_44
    const-string p0, "NZD"

    return-object p0

    :pswitch_45
    const-string p0, "NPR"

    return-object p0

    :pswitch_46
    const-string p0, "NOK"

    return-object p0

    :pswitch_47
    const-string p0, "NIO"

    return-object p0

    :pswitch_48
    const-string p0, "NGN"

    return-object p0

    :pswitch_49
    const-string p0, "NAD"

    return-object p0

    :pswitch_4a
    const-string p0, "MZN"

    return-object p0

    :pswitch_4b
    const-string p0, "MYR"

    return-object p0

    :pswitch_4c
    const-string p0, "MXV"

    return-object p0

    :pswitch_4d
    const-string p0, "MXN"

    return-object p0

    :pswitch_4e
    const-string p0, "MWK"

    return-object p0

    :pswitch_4f
    const-string p0, "MVR"

    return-object p0

    :pswitch_50
    const-string p0, "MUR"

    return-object p0

    :pswitch_51
    const-string p0, "MRO"

    return-object p0

    :pswitch_52
    const-string p0, "MOP"

    return-object p0

    :pswitch_53
    const-string p0, "MNT"

    return-object p0

    :pswitch_54
    const-string p0, "MMK"

    return-object p0

    :pswitch_55
    const-string p0, "MKD"

    return-object p0

    :pswitch_56
    const-string p0, "MGA"

    return-object p0

    :pswitch_57
    const-string p0, "MDL"

    return-object p0

    :pswitch_58
    const-string p0, "MAD"

    return-object p0

    :pswitch_59
    const-string p0, "LYD"

    return-object p0

    :pswitch_5a
    const-string p0, "LSL"

    return-object p0

    :pswitch_5b
    const-string p0, "LRD"

    return-object p0

    :pswitch_5c
    const-string p0, "LKR"

    return-object p0

    :pswitch_5d
    const-string p0, "LBP"

    return-object p0

    :pswitch_5e
    const-string p0, "LAK"

    return-object p0

    :pswitch_5f
    const-string p0, "KZT"

    return-object p0

    :pswitch_60
    const-string p0, "KYD"

    return-object p0

    :pswitch_61
    const-string p0, "KWD"

    return-object p0

    :pswitch_62
    const-string p0, "KRW"

    return-object p0

    :pswitch_63
    const-string p0, "KPW"

    return-object p0

    :pswitch_64
    const-string p0, "KMF"

    return-object p0

    :pswitch_65
    const-string p0, "KHR"

    return-object p0

    :pswitch_66
    const-string p0, "KGS"

    return-object p0

    :pswitch_67
    const-string p0, "KES"

    return-object p0

    :pswitch_68
    const-string p0, "JPY"

    return-object p0

    :pswitch_69
    const-string p0, "JOD"

    return-object p0

    :pswitch_6a
    const-string p0, "JMD"

    return-object p0

    :pswitch_6b
    const-string p0, "ISK"

    return-object p0

    :pswitch_6c
    const-string p0, "IRR"

    return-object p0

    :pswitch_6d
    const-string p0, "IQD"

    return-object p0

    :pswitch_6e
    const-string p0, "INR"

    return-object p0

    :pswitch_6f
    const-string p0, "ILS"

    return-object p0

    :pswitch_70
    const-string p0, "IDR"

    return-object p0

    :pswitch_71
    const-string p0, "HUF"

    return-object p0

    :pswitch_72
    const-string p0, "HTG"

    return-object p0

    :pswitch_73
    const-string p0, "HRK"

    return-object p0

    :pswitch_74
    const-string p0, "HNL"

    return-object p0

    :pswitch_75
    const-string p0, "HKD"

    return-object p0

    :pswitch_76
    const-string p0, "GYD"

    return-object p0

    :pswitch_77
    const-string p0, "GTQ"

    return-object p0

    :pswitch_78
    const-string p0, "GNF"

    return-object p0

    :pswitch_79
    const-string p0, "GMD"

    return-object p0

    :pswitch_7a
    const-string p0, "GIP"

    return-object p0

    :pswitch_7b
    const-string p0, "GHS"

    return-object p0

    :pswitch_7c
    const-string p0, "GEL"

    return-object p0

    :pswitch_7d
    const-string p0, "GBP"

    return-object p0

    :pswitch_7e
    const-string p0, "FKP"

    return-object p0

    :pswitch_7f
    const-string p0, "FJD"

    return-object p0

    :pswitch_80
    const-string p0, "EUR"

    return-object p0

    :pswitch_81
    const-string p0, "ETB"

    return-object p0

    :pswitch_82
    const-string p0, "ERN"

    return-object p0

    :pswitch_83
    const-string p0, "EGP"

    return-object p0

    :pswitch_84
    const-string p0, "DZD"

    return-object p0

    :pswitch_85
    const-string p0, "DOP"

    return-object p0

    :pswitch_86
    const-string p0, "DKK"

    return-object p0

    :pswitch_87
    const-string p0, "DJF"

    return-object p0

    :pswitch_88
    const-string p0, "CZK"

    return-object p0

    :pswitch_89
    const-string p0, "CVE"

    return-object p0

    :pswitch_8a
    const-string p0, "CUP"

    return-object p0

    :pswitch_8b
    const-string p0, "CUC"

    return-object p0

    :pswitch_8c
    const-string p0, "CRC"

    return-object p0

    :pswitch_8d
    const-string p0, "COU"

    return-object p0

    :pswitch_8e
    const-string p0, "COP"

    return-object p0

    :pswitch_8f
    const-string p0, "CNY"

    return-object p0

    :pswitch_90
    const-string p0, "CLP"

    return-object p0

    :pswitch_91
    const-string p0, "CLF"

    return-object p0

    :pswitch_92
    const-string p0, "CHW"

    return-object p0

    :pswitch_93
    const-string p0, "CHF"

    return-object p0

    :pswitch_94
    const-string p0, "CHE"

    return-object p0

    :pswitch_95
    const-string p0, "CDF"

    return-object p0

    :pswitch_96
    const-string p0, "CAD"

    return-object p0

    :pswitch_97
    const-string p0, "BZD"

    return-object p0

    :pswitch_98
    const-string p0, "BYR"

    return-object p0

    :pswitch_99
    const-string p0, "BYN"

    return-object p0

    :pswitch_9a
    const-string p0, "BWP"

    return-object p0

    :pswitch_9b
    const-string p0, "BTN"

    return-object p0

    :pswitch_9c
    const-string p0, "BSD"

    return-object p0

    :pswitch_9d
    const-string p0, "BRL"

    return-object p0

    :pswitch_9e
    const-string p0, "BOV"

    return-object p0

    :pswitch_9f
    const-string p0, "BOB"

    return-object p0

    :pswitch_a0
    const-string p0, "BND"

    return-object p0

    :pswitch_a1
    const-string p0, "BMD"

    return-object p0

    :pswitch_a2
    const-string p0, "BIF"

    return-object p0

    :pswitch_a3
    const-string p0, "BHD"

    return-object p0

    :pswitch_a4
    const-string p0, "BGN"

    return-object p0

    :pswitch_a5
    const-string p0, "BDT"

    return-object p0

    :pswitch_a6
    const-string p0, "BBD"

    return-object p0

    :pswitch_a7
    const-string p0, "BAM"

    return-object p0

    :pswitch_a8
    const-string p0, "AZN"

    return-object p0

    :pswitch_a9
    const-string p0, "AWG"

    return-object p0

    :pswitch_aa
    const-string p0, "AUD"

    return-object p0

    :pswitch_ab
    const-string p0, "ARS"

    return-object p0

    :pswitch_ac
    const-string p0, "AOA"

    return-object p0

    :pswitch_ad
    const-string p0, "ANG"

    return-object p0

    :pswitch_ae
    const-string p0, "AMD"

    return-object p0

    :pswitch_af
    const-string p0, "ALL"

    return-object p0

    :pswitch_b0
    const-string p0, "AFN"

    return-object p0

    :pswitch_b1
    const-string p0, "AED"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILAm/H;)LHm/j;
    .locals 1

    new-instance v0, LAm/t;

    invoke-direct {v0, p0, p1, p2, p3}, LAm/t;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p4, v0}, LAm/H;->e(LAm/s;)LHm/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "ZMW"

    return-object p0

    :pswitch_1
    const-string p0, "ZAR"

    return-object p0

    :pswitch_2
    const-string p0, "YER"

    return-object p0

    :pswitch_3
    const-string p0, "XXX"

    return-object p0

    :pswitch_4
    const-string p0, "XUA"

    return-object p0

    :pswitch_5
    const-string p0, "XTS"

    return-object p0

    :pswitch_6
    const-string p0, "XSU"

    return-object p0

    :pswitch_7
    const-string p0, "XPT"

    return-object p0

    :pswitch_8
    const-string p0, "XPF"

    return-object p0

    :pswitch_9
    const-string p0, "XPD"

    return-object p0

    :pswitch_a
    const-string p0, "XOF"

    return-object p0

    :pswitch_b
    const-string p0, "XFU"

    return-object p0

    :pswitch_c
    const-string p0, "XDR"

    return-object p0

    :pswitch_d
    const-string p0, "XCD"

    return-object p0

    :pswitch_e
    const-string p0, "XBD"

    return-object p0

    :pswitch_f
    const-string p0, "XBC"

    return-object p0

    :pswitch_10
    const-string p0, "XBB"

    return-object p0

    :pswitch_11
    const-string p0, "XBA"

    return-object p0

    :pswitch_12
    const-string p0, "XAU"

    return-object p0

    :pswitch_13
    const-string p0, "XAG"

    return-object p0

    :pswitch_14
    const-string p0, "XAF"

    return-object p0

    :pswitch_15
    const-string p0, "WST"

    return-object p0

    :pswitch_16
    const-string p0, "VUV"

    return-object p0

    :pswitch_17
    const-string p0, "VND"

    return-object p0

    :pswitch_18
    const-string p0, "VEF"

    return-object p0

    :pswitch_19
    const-string p0, "UZS"

    return-object p0

    :pswitch_1a
    const-string p0, "UYU"

    return-object p0

    :pswitch_1b
    const-string p0, "UYI"

    return-object p0

    :pswitch_1c
    const-string p0, "USN"

    return-object p0

    :pswitch_1d
    const-string p0, "USD"

    return-object p0

    :pswitch_1e
    const-string p0, "UGX"

    return-object p0

    :pswitch_1f
    const-string p0, "UAH"

    return-object p0

    :pswitch_20
    const-string p0, "TZS"

    return-object p0

    :pswitch_21
    const-string p0, "TWD"

    return-object p0

    :pswitch_22
    const-string p0, "TTD"

    return-object p0

    :pswitch_23
    const-string p0, "TRY"

    return-object p0

    :pswitch_24
    const-string p0, "TOP"

    return-object p0

    :pswitch_25
    const-string p0, "TND"

    return-object p0

    :pswitch_26
    const-string p0, "TMT"

    return-object p0

    :pswitch_27
    const-string p0, "TJS"

    return-object p0

    :pswitch_28
    const-string p0, "THB"

    return-object p0

    :pswitch_29
    const-string p0, "SZL"

    return-object p0

    :pswitch_2a
    const-string p0, "SYP"

    return-object p0

    :pswitch_2b
    const-string p0, "STD"

    return-object p0

    :pswitch_2c
    const-string p0, "SSP"

    return-object p0

    :pswitch_2d
    const-string p0, "SRD"

    return-object p0

    :pswitch_2e
    const-string p0, "SOS"

    return-object p0

    :pswitch_2f
    const-string p0, "SLL"

    return-object p0

    :pswitch_30
    const-string p0, "SHP"

    return-object p0

    :pswitch_31
    const-string p0, "SGD"

    return-object p0

    :pswitch_32
    const-string p0, "SEK"

    return-object p0

    :pswitch_33
    const-string p0, "SDG"

    return-object p0

    :pswitch_34
    const-string p0, "SCR"

    return-object p0

    :pswitch_35
    const-string p0, "SBD"

    return-object p0

    :pswitch_36
    const-string p0, "SAR"

    return-object p0

    :pswitch_37
    const-string p0, "RWF"

    return-object p0

    :pswitch_38
    const-string p0, "RUB"

    return-object p0

    :pswitch_39
    const-string p0, "RSD"

    return-object p0

    :pswitch_3a
    const-string p0, "RON"

    return-object p0

    :pswitch_3b
    const-string p0, "QAR"

    return-object p0

    :pswitch_3c
    const-string p0, "PYG"

    return-object p0

    :pswitch_3d
    const-string p0, "PLN"

    return-object p0

    :pswitch_3e
    const-string p0, "PKR"

    return-object p0

    :pswitch_3f
    const-string p0, "PHP"

    return-object p0

    :pswitch_40
    const-string p0, "PGK"

    return-object p0

    :pswitch_41
    const-string p0, "PEN"

    return-object p0

    :pswitch_42
    const-string p0, "PAB"

    return-object p0

    :pswitch_43
    const-string p0, "OMR"

    return-object p0

    :pswitch_44
    const-string p0, "NZD"

    return-object p0

    :pswitch_45
    const-string p0, "NPR"

    return-object p0

    :pswitch_46
    const-string p0, "NOK"

    return-object p0

    :pswitch_47
    const-string p0, "NIO"

    return-object p0

    :pswitch_48
    const-string p0, "NGN"

    return-object p0

    :pswitch_49
    const-string p0, "NAD"

    return-object p0

    :pswitch_4a
    const-string p0, "MZN"

    return-object p0

    :pswitch_4b
    const-string p0, "MYR"

    return-object p0

    :pswitch_4c
    const-string p0, "MXV"

    return-object p0

    :pswitch_4d
    const-string p0, "MXN"

    return-object p0

    :pswitch_4e
    const-string p0, "MWK"

    return-object p0

    :pswitch_4f
    const-string p0, "MVR"

    return-object p0

    :pswitch_50
    const-string p0, "MUR"

    return-object p0

    :pswitch_51
    const-string p0, "MRO"

    return-object p0

    :pswitch_52
    const-string p0, "MOP"

    return-object p0

    :pswitch_53
    const-string p0, "MNT"

    return-object p0

    :pswitch_54
    const-string p0, "MMK"

    return-object p0

    :pswitch_55
    const-string p0, "MKD"

    return-object p0

    :pswitch_56
    const-string p0, "MGA"

    return-object p0

    :pswitch_57
    const-string p0, "MDL"

    return-object p0

    :pswitch_58
    const-string p0, "MAD"

    return-object p0

    :pswitch_59
    const-string p0, "LYD"

    return-object p0

    :pswitch_5a
    const-string p0, "LSL"

    return-object p0

    :pswitch_5b
    const-string p0, "LRD"

    return-object p0

    :pswitch_5c
    const-string p0, "LKR"

    return-object p0

    :pswitch_5d
    const-string p0, "LBP"

    return-object p0

    :pswitch_5e
    const-string p0, "LAK"

    return-object p0

    :pswitch_5f
    const-string p0, "KZT"

    return-object p0

    :pswitch_60
    const-string p0, "KYD"

    return-object p0

    :pswitch_61
    const-string p0, "KWD"

    return-object p0

    :pswitch_62
    const-string p0, "KRW"

    return-object p0

    :pswitch_63
    const-string p0, "KPW"

    return-object p0

    :pswitch_64
    const-string p0, "KMF"

    return-object p0

    :pswitch_65
    const-string p0, "KHR"

    return-object p0

    :pswitch_66
    const-string p0, "KGS"

    return-object p0

    :pswitch_67
    const-string p0, "KES"

    return-object p0

    :pswitch_68
    const-string p0, "JPY"

    return-object p0

    :pswitch_69
    const-string p0, "JOD"

    return-object p0

    :pswitch_6a
    const-string p0, "JMD"

    return-object p0

    :pswitch_6b
    const-string p0, "ISK"

    return-object p0

    :pswitch_6c
    const-string p0, "IRR"

    return-object p0

    :pswitch_6d
    const-string p0, "IQD"

    return-object p0

    :pswitch_6e
    const-string p0, "INR"

    return-object p0

    :pswitch_6f
    const-string p0, "ILS"

    return-object p0

    :pswitch_70
    const-string p0, "IDR"

    return-object p0

    :pswitch_71
    const-string p0, "HUF"

    return-object p0

    :pswitch_72
    const-string p0, "HTG"

    return-object p0

    :pswitch_73
    const-string p0, "HRK"

    return-object p0

    :pswitch_74
    const-string p0, "HNL"

    return-object p0

    :pswitch_75
    const-string p0, "HKD"

    return-object p0

    :pswitch_76
    const-string p0, "GYD"

    return-object p0

    :pswitch_77
    const-string p0, "GTQ"

    return-object p0

    :pswitch_78
    const-string p0, "GNF"

    return-object p0

    :pswitch_79
    const-string p0, "GMD"

    return-object p0

    :pswitch_7a
    const-string p0, "GIP"

    return-object p0

    :pswitch_7b
    const-string p0, "GHS"

    return-object p0

    :pswitch_7c
    const-string p0, "GEL"

    return-object p0

    :pswitch_7d
    const-string p0, "GBP"

    return-object p0

    :pswitch_7e
    const-string p0, "FKP"

    return-object p0

    :pswitch_7f
    const-string p0, "FJD"

    return-object p0

    :pswitch_80
    const-string p0, "EUR"

    return-object p0

    :pswitch_81
    const-string p0, "ETB"

    return-object p0

    :pswitch_82
    const-string p0, "ERN"

    return-object p0

    :pswitch_83
    const-string p0, "EGP"

    return-object p0

    :pswitch_84
    const-string p0, "DZD"

    return-object p0

    :pswitch_85
    const-string p0, "DOP"

    return-object p0

    :pswitch_86
    const-string p0, "DKK"

    return-object p0

    :pswitch_87
    const-string p0, "DJF"

    return-object p0

    :pswitch_88
    const-string p0, "CZK"

    return-object p0

    :pswitch_89
    const-string p0, "CVE"

    return-object p0

    :pswitch_8a
    const-string p0, "CUP"

    return-object p0

    :pswitch_8b
    const-string p0, "CUC"

    return-object p0

    :pswitch_8c
    const-string p0, "CRC"

    return-object p0

    :pswitch_8d
    const-string p0, "COU"

    return-object p0

    :pswitch_8e
    const-string p0, "COP"

    return-object p0

    :pswitch_8f
    const-string p0, "CNY"

    return-object p0

    :pswitch_90
    const-string p0, "CLP"

    return-object p0

    :pswitch_91
    const-string p0, "CLF"

    return-object p0

    :pswitch_92
    const-string p0, "CHW"

    return-object p0

    :pswitch_93
    const-string p0, "CHF"

    return-object p0

    :pswitch_94
    const-string p0, "CHE"

    return-object p0

    :pswitch_95
    const-string p0, "CDF"

    return-object p0

    :pswitch_96
    const-string p0, "CAD"

    return-object p0

    :pswitch_97
    const-string p0, "BZD"

    return-object p0

    :pswitch_98
    const-string p0, "BYR"

    return-object p0

    :pswitch_99
    const-string p0, "BYN"

    return-object p0

    :pswitch_9a
    const-string p0, "BWP"

    return-object p0

    :pswitch_9b
    const-string p0, "BTN"

    return-object p0

    :pswitch_9c
    const-string p0, "BSD"

    return-object p0

    :pswitch_9d
    const-string p0, "BRL"

    return-object p0

    :pswitch_9e
    const-string p0, "BOV"

    return-object p0

    :pswitch_9f
    const-string p0, "BOB"

    return-object p0

    :pswitch_a0
    const-string p0, "BND"

    return-object p0

    :pswitch_a1
    const-string p0, "BMD"

    return-object p0

    :pswitch_a2
    const-string p0, "BIF"

    return-object p0

    :pswitch_a3
    const-string p0, "BHD"

    return-object p0

    :pswitch_a4
    const-string p0, "BGN"

    return-object p0

    :pswitch_a5
    const-string p0, "BDT"

    return-object p0

    :pswitch_a6
    const-string p0, "BBD"

    return-object p0

    :pswitch_a7
    const-string p0, "BAM"

    return-object p0

    :pswitch_a8
    const-string p0, "AZN"

    return-object p0

    :pswitch_a9
    const-string p0, "AWG"

    return-object p0

    :pswitch_aa
    const-string p0, "AUD"

    return-object p0

    :pswitch_ab
    const-string p0, "ARS"

    return-object p0

    :pswitch_ac
    const-string p0, "AOA"

    return-object p0

    :pswitch_ad
    const-string p0, "ANG"

    return-object p0

    :pswitch_ae
    const-string p0, "AMD"

    return-object p0

    :pswitch_af
    const-string p0, "ALL"

    return-object p0

    :pswitch_b0
    const-string p0, "AFN"

    return-object p0

    :pswitch_b1
    const-string p0, "AED"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
