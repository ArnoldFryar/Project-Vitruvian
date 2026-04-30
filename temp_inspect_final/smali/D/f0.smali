.class public final synthetic LD/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/d$a;
.implements LK5/n$a;
.implements Lfe/a;
.implements Lio/sentry/o0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LD/f0;->a:I

    return-void
.end method


# virtual methods
.method public final c(Lio/sentry/n0;)V
    .locals 2

    iget-object v0, p1, Lio/sentry/n0;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lio/sentry/m0;

    invoke-direct {v1}, Lio/sentry/m0;-><init>()V

    iput-object v1, p1, Lio/sentry/n0;->r:Lio/sentry/m0;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Landroid/os/Bundle;)Landroidx/media3/common/d;
    .locals 5

    iget v0, p0, LD/f0;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Landroidx/media3/common/v;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/media3/common/u;->E:LD/e0;

    invoke-virtual {v1, v0}, LD/e0;->d(Landroid/os/Bundle;)Landroidx/media3/common/d;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/u;

    sget-object v1, Landroidx/media3/common/v;->A:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/media3/common/v;

    array-length v2, p1

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v2, LY7/a$a;

    array-length v3, p1

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, p1}, LY7/a$a;-><init>(II[I)V

    move-object p1, v2

    :goto_0
    invoke-direct {v1, v0, p1}, Landroidx/media3/common/v;-><init>(Landroidx/media3/common/u;Ljava/util/List;)V

    return-object v1

    :pswitch_0
    sget-object v0, Landroidx/media3/common/k$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/media3/common/k$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Landroidx/media3/common/k$a$a;->a:Landroid/net/Uri;

    new-instance p1, Landroidx/media3/common/k$a;

    invoke-direct {p1, v0}, Landroidx/media3/common/k$a;-><init>(Landroidx/media3/common/k$a$a;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Z)V
    .locals 3

    if-eqz p1, :cond_5

    sget-object p1, LD5/b;->a:LD5/b;

    const-class p1, LD5/b;

    invoke-static {p1}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object v0, LD5/b;->a:LD5/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/facebook/g;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LK5/r;->k(Ljava/lang/String;Z)LK5/q;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v1, LK5/q;->q:Lorg/json/JSONArray;

    invoke-static {v1}, LK5/F;->g(Lorg/json/JSONArray;)Ljava/util/HashSet;

    move-result-object v1

    if-eqz v1, :cond_3

    sput-object v1, LD5/b;->c:Ljava/util/HashSet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v0, v1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    sget-object v0, LD5/b;->c:Ljava/util/HashSet;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    sput-boolean v0, LD5/b;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {p1, v0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v0

    iget-object v0, v0, LHe/c;->s:Ljava/lang/String;

    return-object v0
.end method
