.class public final synthetic LH2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/d$a;
.implements LK2/l$a;
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

    iput p1, p0, LH2/u;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LH2/u;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/net/wifi/ScanResult;

    sget v0, Lci/g;->d:I

    iget-object p1, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/database/Cursor;

    sget-object v0, Lp6/o;->C:Lf6/b;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/os/Bundle;)Landroidx/media3/common/d;
    .locals 14

    sget-object v0, Landroidx/media3/common/p$d;->G:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    sget-object v0, Landroidx/media3/common/p$d;->H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    sget-object v2, Landroidx/media3/common/k;->K:LD/e0;

    invoke-virtual {v2, v0}, LD/e0;->d(Landroid/os/Bundle;)Landroidx/media3/common/d;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/k;

    goto :goto_0

    :goto_1
    sget-object v0, Landroidx/media3/common/p$d;->I:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    sget-object v0, Landroidx/media3/common/p$d;->J:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sget-object v0, Landroidx/media3/common/p$d;->K:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    sget-object v0, Landroidx/media3/common/p$d;->L:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    sget-object v0, Landroidx/media3/common/p$d;->M:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    new-instance p1, Landroidx/media3/common/p$d;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v13}, Landroidx/media3/common/p$d;-><init>(Ljava/lang/Object;ILandroidx/media3/common/k;Ljava/lang/Object;IJJII)V

    return-object p1
.end method

.method public final e(Z)V
    .locals 1

    if-eqz p1, :cond_1

    sget-object p1, LH5/a;->a:LH5/a;

    const-class p1, LH5/a;

    invoke-static {p1}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, LH5/a;->b:Z

    sget-object v0, LH5/a;->a:LH5/a;

    invoke-virtual {v0}, LH5/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1, v0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lz9/d;->z()LO9/a;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 2
    check-cast p1, Landroidx/media3/common/p$c;

    sget v0, Landroidx/media3/exoplayer/f;->j0:I

    .line 3
    new-instance v0, Landroidx/media3/exoplayer/ExoTimeoutException;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    const/16 v1, 0x3eb

    .line 4
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Landroidx/media3/common/p$c;->N(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    return-void
.end method
