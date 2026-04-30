.class public final synthetic LH2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/d$a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LH2/m;->a:I

    return-void
.end method


# virtual methods
.method public final d(Landroid/os/Bundle;)Landroidx/media3/common/d;
    .locals 13

    iget v0, p0, LH2/m;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlaybackException;->a(Landroid/os/Bundle;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object v0, Landroidx/media3/common/x$a;->C:Ljava/lang/String;

    sget-object v0, Landroidx/media3/common/u;->E:LD/e0;

    sget-object v1, Landroidx/media3/common/x$a;->C:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, LD/e0;->d(Landroid/os/Bundle;)Landroidx/media3/common/d;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/u;

    sget-object v1, Landroidx/media3/common/x$a;->D:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    iget v2, v0, Landroidx/media3/common/u;->a:I

    new-array v3, v2, [I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    sget-object v3, Landroidx/media3/common/x$a;->E:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v3

    new-array v2, v2, [Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    sget-object v2, Landroidx/media3/common/x$a;->F:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    new-instance v2, Landroidx/media3/common/x$a;

    invoke-direct {v2, v0, p1, v1, v3}, Landroidx/media3/common/x$a;-><init>(Landroidx/media3/common/u;Z[I[Z)V

    return-object v2

    :pswitch_1
    new-instance v0, Landroidx/media3/common/k$e;

    sget-object v1, Landroidx/media3/common/k$e;->D:Ljava/lang/String;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    sget-object v1, Landroidx/media3/common/k$e;->E:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    sget-object v1, Landroidx/media3/common/k$e;->F:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    sget-object v1, Landroidx/media3/common/k$e;->G:Ljava/lang/String;

    const v2, -0x800001

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v11

    sget-object v1, Landroidx/media3/common/k$e;->H:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v12

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Landroidx/media3/common/k$e;-><init>(JJJFF)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
