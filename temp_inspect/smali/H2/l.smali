.class public final synthetic LH2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/d$a;
.implements Lu3/g$a;
.implements Ln8/h;
.implements LUl/a;
.implements Lio/sentry/o0;
.implements Lio/sentry/transport/e;
.implements Lmc/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LH2/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Llc/n;

    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Loc/g$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, LAc/a;->a:LAc/a;

    invoke-virtual {p1}, LAc/a;->a()V

    :cond_0
    return-void
.end method

.method public b(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 0

    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Lio/sentry/n0;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p1, Lio/sentry/n0;->a:Lio/sentry/P0;

    iput-object v0, p1, Lio/sentry/n0;->d:Lio/sentry/protocol/A;

    iput-object v0, p1, Lio/sentry/n0;->e:Lio/sentry/protocol/l;

    iget-object v0, p1, Lio/sentry/n0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Lio/sentry/n0;->g:Lio/sentry/f1;

    invoke-virtual {v0}, Lio/sentry/f1;->i()V

    iget-object v1, p1, Lio/sentry/n0;->k:Lio/sentry/T0;

    invoke-virtual {v1}, Lio/sentry/T0;->getScopeObservers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/B;

    invoke-interface {v2, v0}, Lio/sentry/B;->c(Lio/sentry/f1;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lio/sentry/n0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p1, Lio/sentry/n0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p1, Lio/sentry/n0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {p1}, Lio/sentry/n0;->a()V

    iget-object p1, p1, Lio/sentry/n0;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public d(Landroid/os/Bundle;)Landroidx/media3/common/d;
    .locals 8

    iget v0, p0, LH2/l;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Landroidx/media3/common/x;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, LW7/K;->B:LW7/K;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/media3/common/x$a;->G:LH2/m;

    invoke-static {v0, p1}, LK2/b;->a(Landroidx/media3/common/d$a;Ljava/util/ArrayList;)LW7/K;

    move-result-object p1

    :goto_0
    new-instance v0, Landroidx/media3/common/x;

    invoke-direct {v0, p1}, Landroidx/media3/common/x;-><init>(LW7/t;)V

    return-object v0

    :pswitch_0
    sget-object v0, Landroidx/media3/common/k$d;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sget-object v1, Landroidx/media3/common/k$d;->G:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    sget-object v3, Landroidx/media3/common/k$d;->H:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-ne v3, v2, :cond_2

    sget-object v2, LW7/L;->D:LW7/L;

    goto :goto_4

    :cond_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-ne v3, v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    :goto_3
    invoke-static {v4}, LW7/u;->c(Ljava/util/Map;)LW7/u;

    move-result-object v2

    :goto_4
    sget-object v3, Landroidx/media3/common/k$d;->I:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    sget-object v5, Landroidx/media3/common/k$d;->J:Ljava/lang/String;

    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    sget-object v6, Landroidx/media3/common/k$d;->K:Ljava/lang/String;

    invoke-virtual {p1, v6, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Landroidx/media3/common/k$d;->L:Ljava/lang/String;

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_6

    move-object v6, v7

    :cond_6
    invoke-static {v6}, LW7/t;->z(Ljava/util/Collection;)LW7/t;

    move-result-object v6

    sget-object v7, Landroidx/media3/common/k$d;->M:Ljava/lang/String;

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    new-instance v7, Landroidx/media3/common/k$d$a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Landroidx/media3/common/k$d$a;->a:Ljava/util/UUID;

    sget-object v0, LW7/L;->D:LW7/L;

    iput-object v0, v7, Landroidx/media3/common/k$d$a;->c:LW7/u;

    sget-object v0, LW7/K;->B:LW7/K;

    iput-object v0, v7, Landroidx/media3/common/k$d$a;->g:LW7/t;

    iput-object v1, v7, Landroidx/media3/common/k$d$a;->b:Landroid/net/Uri;

    invoke-static {v2}, LW7/u;->c(Ljava/util/Map;)LW7/u;

    move-result-object v0

    iput-object v0, v7, Landroidx/media3/common/k$d$a;->c:LW7/u;

    iput-boolean v3, v7, Landroidx/media3/common/k$d$a;->d:Z

    iput-boolean v4, v7, Landroidx/media3/common/k$d$a;->f:Z

    iput-boolean v5, v7, Landroidx/media3/common/k$d$a;->e:Z

    invoke-static {v6}, LW7/t;->z(Ljava/util/Collection;)LW7/t;

    move-result-object v0

    iput-object v0, v7, Landroidx/media3/common/k$d$a;->g:LW7/t;

    if-eqz p1, :cond_7

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_5

    :cond_7
    const/4 p1, 0x0

    :goto_5
    iput-object p1, v7, Landroidx/media3/common/k$d$a;->h:[B

    new-instance p1, Landroidx/media3/common/k$d;

    invoke-direct {p1, v7}, Landroidx/media3/common/k$d;-><init>(Landroidx/media3/common/k$d$a;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(IIIII)Z
    .locals 3

    const/16 v0, 0x43

    const/4 v1, 0x2

    const/16 v2, 0x4d

    if-ne p2, v0, :cond_0

    const/16 v0, 0x4f

    if-ne p3, v0, :cond_0

    if-ne p4, v2, :cond_0

    if-eq p5, v2, :cond_1

    if-eq p1, v1, :cond_1

    :cond_0
    if-ne p2, v2, :cond_2

    const/16 p2, 0x4c

    if-ne p3, p2, :cond_2

    if-ne p4, p2, :cond_2

    const/16 p2, 0x54

    if-eq p5, p2, :cond_1

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getCurrentTimeMillis()J
    .locals 2

    sget v0, Lio/sentry/android/core/a;->I:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public run()V
    .locals 1

    iget v0, p0, LH2/l;->a:I

    invoke-static {v0}, Lcom/instabug/bug/BugReporting;->i(I)V

    return-void
.end method
