.class public final LR3/e0;
.super LR3/F;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR3/e0$b;,
        LR3/e0$e;,
        LR3/e0$d;,
        LR3/e0$a;,
        LR3/e0$g;,
        LR3/e0$f;,
        LR3/e0$c;
    }
.end annotation


# static fields
.field public static final N:Z


# instance fields
.field public final F:Landroid/content/ComponentName;

.field public final G:LR3/e0$d;

.field public final H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LR3/e0$c;",
            ">;"
        }
    .end annotation
.end field

.field public I:Z

.field public J:Z

.field public K:LR3/e0$a;

.field public L:Z

.field public M:LR3/e0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaRouteProviderProxy"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, LR3/e0;->N:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 1

    new-instance v0, LR3/F$d;

    invoke-direct {v0, p2}, LR3/F$d;-><init>(Landroid/content/ComponentName;)V

    invoke-direct {p0, p1, v0}, LR3/F;-><init>(Landroid/content/Context;LR3/F$d;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LR3/e0;->H:Ljava/util/ArrayList;

    iput-object p2, p0, LR3/e0;->F:Landroid/content/ComponentName;

    new-instance p1, LR3/e0$d;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, LR3/e0;->G:LR3/e0$d;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;)LR3/F$b;
    .locals 4

    if-eqz p1, :cond_3

    iget-object v0, p0, LR3/F;->D:LR3/I;

    if-eqz v0, :cond_2

    iget-object v0, v0, LR3/I;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR3/D;

    invoke-virtual {v3}, LR3/D;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, LR3/e0$f;

    invoke-direct {v0, p0, p1}, LR3/e0$f;-><init>(LR3/e0;Ljava/lang/String;)V

    iget-object p1, p0, LR3/e0;->H:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, LR3/e0;->L:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LR3/e0;->K:LR3/e0$a;

    invoke-virtual {v0, p1}, LR3/e0$f;->a(LR3/e0$a;)V

    :cond_0
    invoke-virtual {p0}, LR3/e0;->s()V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "initialMemberRouteId cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Ljava/lang/String;)LR3/F$e;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LR3/e0;->n(Ljava/lang/String;Ljava/lang/String;)LR3/e0$g;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "routeId cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)LR3/F$e;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, LR3/e0;->n(Ljava/lang/String;Ljava/lang/String;)LR3/e0$g;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeGroupId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(LR3/E;)V
    .locals 7

    iget-boolean v0, p0, LR3/e0;->L:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LR3/e0;->K:LR3/e0$a;

    iget v3, v1, LR3/e0$a;->d:I

    add-int/lit8 v0, v3, 0x1

    iput v0, v1, LR3/e0$a;->d:I

    if-eqz p1, :cond_0

    iget-object p1, p1, LR3/E;->a:Landroid/os/Bundle;

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v2, 0xa

    invoke-virtual/range {v1 .. v6}, LR3/e0$a;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    :cond_1
    invoke-virtual {p0}, LR3/e0;->s()V

    return-void
.end method

.method public final m()V
    .locals 6

    const-string v0, ": Bind failed"

    iget-boolean v1, p0, LR3/e0;->J:Z

    if-nez v1, :cond_2

    sget-boolean v1, LR3/e0;->N:Z

    const-string v2, "MediaRouteProviderProxy"

    if-eqz v1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": Binding"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.media.MediaRouteProviderService"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LR3/e0;->F:Landroid/content/ComponentName;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_1

    const/16 v4, 0x1001

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    :goto_0
    iget-object v5, p0, LR3/F;->a:Landroid/content/Context;

    invoke-virtual {v5, v3, p0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v3

    iput-boolean v3, p0, LR3/e0;->J:Z

    if-nez v3, :cond_2

    if-eqz v1, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)LR3/e0$g;
    .locals 4

    iget-object v0, p0, LR3/F;->D:LR3/I;

    if-eqz v0, :cond_2

    iget-object v0, v0, LR3/I;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR3/D;

    invoke-virtual {v3}, LR3/D;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, LR3/e0$g;

    invoke-direct {v0, p0, p1, p2}, LR3/e0$g;-><init>(LR3/e0;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LR3/e0;->H:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, LR3/e0;->L:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LR3/e0;->K:LR3/e0$a;

    invoke-virtual {v0, p1}, LR3/e0$g;->a(LR3/e0$a;)V

    :cond_0
    invoke-virtual {p0}, LR3/e0;->s()V

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final o()V
    .locals 11

    iget-object v0, p0, LR3/e0;->K:LR3/e0$a;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LR3/F;->k(LR3/I;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, LR3/e0;->L:Z

    iget-object v2, p0, LR3/e0;->H:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LR3/e0$c;

    invoke-interface {v5}, LR3/e0$c;->c()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, LR3/e0;->K:LR3/e0$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v2

    invoke-virtual/range {v5 .. v10}, LR3/e0$a;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    iget-object v3, v2, LR3/e0$a;->b:LR3/e0$e;

    iget-object v3, v3, LR3/e0$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->clear()V

    iget-object v3, v2, LR3/e0$a;->a:Landroid/os/Messenger;

    invoke-virtual {v3}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v1, v2, LR3/e0$a;->i:LR3/e0;

    iget-object v1, v1, LR3/e0;->G:LR3/e0$d;

    new-instance v3, LR3/d0;

    invoke-direct {v3, v2}, LR3/d0;-><init>(LR3/e0$a;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v0, p0, LR3/e0;->K:LR3/e0$a;

    :cond_1
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    const-string p1, "MediaRouteProviderProxy"

    sget-boolean v0, LR3/e0;->N:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": Connected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v1, p0, LR3/e0;->J:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LR3/e0;->o()V

    if-eqz p2, :cond_1

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    :try_start_0
    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_3

    new-instance p2, LR3/e0$a;

    invoke-direct {p2, p0, v1}, LR3/e0$a;-><init>(LR3/e0;Landroid/os/Messenger;)V

    iget v4, p2, LR3/e0$a;->d:I

    add-int/lit8 v1, v4, 0x1

    iput v1, p2, LR3/e0$a;->d:I

    iput v4, p2, LR3/e0$a;->g:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x4

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, LR3/e0$a;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v1, p2, LR3/e0$a;->a:Landroid/os/Messenger;

    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, p2, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    iput-object p2, p0, LR3/e0;->K:LR3/e0$a;

    goto :goto_2

    :catch_0
    invoke-virtual {p2}, LR3/e0$a;->binderDied()V

    :goto_1
    if-eqz v0, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Registration failed"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_1
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Service returned invalid messenger binder"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    sget-boolean p1, LR3/e0;->N:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Service disconnected"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaRouteProviderProxy"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, LR3/e0;->o()V

    return-void
.end method

.method public final p(LR3/e0$a;LR3/I;)V
    .locals 1

    iget-object v0, p0, LR3/e0;->K:LR3/e0$a;

    if-ne v0, p1, :cond_1

    sget-boolean p1, LR3/e0;->N:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Descriptor changed, descriptor="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaRouteProviderProxy"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p2}, LR3/F;->k(LR3/I;)V

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 2

    iget-boolean v0, p0, LR3/e0;->I:Z

    if-nez v0, :cond_1

    sget-boolean v0, LR3/e0;->N:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Starting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouteProviderProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LR3/e0;->I:Z

    invoke-virtual {p0}, LR3/e0;->s()V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 4

    iget-boolean v0, p0, LR3/e0;->J:Z

    if-eqz v0, :cond_1

    sget-boolean v0, LR3/e0;->N:Z

    const-string v1, "MediaRouteProviderProxy"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": Unbinding"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LR3/e0;->J:Z

    invoke-virtual {p0}, LR3/e0;->o()V

    :try_start_0
    iget-object v0, p0, LR3/F;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": unbindService failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 1

    iget-boolean v0, p0, LR3/e0;->I:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LR3/F;->B:LR3/E;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LR3/e0;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    invoke-virtual {p0}, LR3/e0;->m()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LR3/e0;->r()V

    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Service connection "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LR3/e0;->F:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
