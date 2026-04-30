.class public final synthetic LX1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/d$b;
.implements Landroidx/media3/common/d$a;
.implements LK5/n$a;
.implements Lp6/o$a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX1/a;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lp6/o;->C:Lf6/b;

    new-instance v0, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;

    const-string v1, "Timed out while trying to acquire the lock."

    invoke-direct {v0, v1, p1}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d(Landroid/os/Bundle;)Landroidx/media3/common/d;
    .locals 8

    iget v0, p0, LX1/a;->a:I

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Landroidx/media3/common/q;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Landroidx/media3/common/s;->D:LN0/e;

    invoke-virtual {v0, p1}, LN0/e;->d(Landroid/os/Bundle;)Landroidx/media3/common/d;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/q;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown RatingType: "

    invoke-static {v1, v0}, LDi/h0;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v0, Landroidx/media3/common/r;->D:LO2/l;

    invoke-virtual {v0, p1}, LO2/l;->d(Landroid/os/Bundle;)Landroidx/media3/common/d;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/q;

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/media3/common/n;->B:LH2/a;

    invoke-virtual {v0, p1}, LH2/a;->d(Landroid/os/Bundle;)Landroidx/media3/common/d;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/q;

    goto :goto_0

    :cond_3
    sget-object v0, Landroidx/media3/common/j;->D:LH2/j;

    invoke-virtual {v0, p1}, LH2/j;->d(Landroid/os/Bundle;)Landroidx/media3/common/d;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/q;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v7, Landroidx/media3/common/e;

    sget-object v0, Landroidx/media3/common/e;->F:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    sget-object v0, Landroidx/media3/common/e;->G:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v0, Landroidx/media3/common/e;->H:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    sget-object v0, Landroidx/media3/common/e;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    sget-object v0, Landroidx/media3/common/e;->J:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    sget-object v0, Landroidx/media3/common/e;->K:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    move-object v0, v7

    move v1, v2

    move v2, v3

    move v3, v4

    move-object v4, v5

    move v5, v6

    move v6, p1

    invoke-direct/range {v0 .. v6}, Landroidx/media3/common/e;-><init>(III[BII)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Z)V
    .locals 2

    if-eqz p1, :cond_1

    sget-object p1, LF5/f;->a:LF5/f;

    const-class p1, LF5/f;

    invoke-static {p1}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, LF5/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF5/c;-><init>(I)V

    invoke-static {v0}, LK5/F;->I(Ljava/lang/Runnable;)V
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
