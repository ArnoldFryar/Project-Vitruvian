.class public final synthetic LB3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/q;
.implements LV7/d;


# direct methods
.method public static synthetic b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    return v0
.end method

.method public static synthetic d(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "wtf"

    return-object p0

    :pswitch_1
    const-string p0, "w"

    return-object p0

    :pswitch_2
    const-string p0, "e"

    return-object p0

    :pswitch_3
    const-string p0, "i"

    return-object p0

    :pswitch_4
    const-string p0, "d"

    return-object p0

    :pswitch_5
    const-string p0, "v"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic e(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const/16 p0, 0x270f

    return p0

    :pswitch_1
    const/16 p0, 0x74

    return p0

    :pswitch_2
    const/16 p0, 0x73

    return p0

    :pswitch_3
    const/16 p0, 0x72

    return p0

    :pswitch_4
    const/16 p0, 0x71

    return p0

    :pswitch_5
    const/16 p0, 0x70

    return p0

    :pswitch_6
    const/16 p0, 0x6f

    return p0

    :pswitch_7
    const/16 p0, 0x6e

    return p0

    :pswitch_8
    const/16 p0, 0x6d

    return p0

    :pswitch_9
    const/16 p0, 0x6c

    return p0

    :pswitch_a
    const/16 p0, 0x6b

    return p0

    :pswitch_b
    const/16 p0, 0x6a

    return p0

    :pswitch_c
    const/16 p0, 0x69

    return p0

    :pswitch_d
    const/16 p0, 0x68

    return p0

    :pswitch_e
    const/16 p0, 0x67

    return p0

    :pswitch_f
    const/16 p0, 0x66

    return p0

    :pswitch_10
    const/16 p0, 0x65

    return p0

    :pswitch_11
    const/16 p0, 0x64

    return p0

    :pswitch_12
    const/4 p0, 0x5

    return p0

    :pswitch_13
    const/16 p0, 0x9

    return p0

    :pswitch_14
    const/16 p0, 0x8

    return p0

    :pswitch_15
    const/4 p0, 0x7

    return p0

    :pswitch_16
    const/4 p0, 0x6

    return p0

    :pswitch_17
    const/4 p0, 0x4

    return p0

    :pswitch_18
    const/4 p0, 0x3

    return p0

    :pswitch_19
    const/4 p0, 0x2

    return p0

    :pswitch_1a
    const/4 p0, 0x1

    return p0

    :pswitch_1b
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static f(Lt0/k;ZZZ)V
    .locals 0

    invoke-virtual {p0, p1}, Lt0/k;->U(Z)V

    invoke-virtual {p0, p2}, Lt0/k;->U(Z)V

    invoke-virtual {p0, p3}, Lt0/k;->U(Z)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/String;)I
    .locals 2

    if-eqz p0, :cond_4

    const-string v0, "L"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "M"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string v0, "Q"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-string v0, "H"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No enum constant com.google.zxing.qrcode.decoder.ErrorCorrectionLevel."

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Name is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()[Lh3/n;
    .locals 3

    new-instance v0, LB3/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lh3/n;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LR2/C;

    check-cast p1, LK2/c;

    invoke-direct {v0, p1}, LR2/C;-><init>(LK2/c;)V

    return-object v0
.end method
