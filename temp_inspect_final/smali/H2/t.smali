.class public final synthetic LH2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/d$a;
.implements Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$f;
.implements LK5/n$a;
.implements Lp6/o$a;
.implements Lz9/a;
.implements Ls/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LH2/t;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LH2/t;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/net/wifi/ScanResult;

    iget-object p1, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/database/Cursor;

    sget-object v0, Lp6/o;->C:Lf6/b;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Landroidx/media3/exoplayer/mediacodec/d;

    sget-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->a:Ljava/util/regex/Pattern;

    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/String;

    const-string v0, "OMX.google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "c2.android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, LK2/D;->a:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final d(Landroid/os/Bundle;)Landroidx/media3/common/d;
    .locals 3

    sget-object v0, Landroidx/media3/common/o;->B:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    sget-object v2, Landroidx/media3/common/o;->C:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    new-instance v1, Landroidx/media3/common/o;

    invoke-direct {v1, v0, p1}, Landroidx/media3/common/o;-><init>(FF)V

    return-object v1
.end method

.method public final e(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, LA5/C;->a()V

    :cond_0
    return-void
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lz9/d;->q()Lga/a;

    move-result-object v0

    return-object v0
.end method
