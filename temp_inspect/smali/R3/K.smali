.class public final LR3/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR3/K$e;,
        LR3/K$d;,
        LR3/K$b;,
        LR3/K$c;,
        LR3/K$a;,
        LR3/K$f;,
        LR3/K$g;
    }
.end annotation


# static fields
.field public static final c:Z

.field public static d:LR3/K$d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LR3/K$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaRouter"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, LR3/K;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LR3/K;->b:Ljava/util/ArrayList;

    iput-object p1, p0, LR3/K;->a:Landroid/content/Context;

    return-void
.end method

.method public static b()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The media router service must only be accessed on the application\'s main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/content/Context;)LR3/K;
    .locals 6

    if-eqz p0, :cond_5

    invoke-static {}, LR3/K;->b()V

    sget-object v0, LR3/K;->d:LR3/K$d;

    if-nez v0, :cond_1

    new-instance v0, LR3/K$d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LR3/K$d;-><init>(Landroid/content/Context;)V

    sput-object v0, LR3/K;->d:LR3/K$d;

    iget-object v1, v0, LR3/K$d;->l:LR3/i0$a;

    invoke-virtual {v0, v1}, LR3/K$d;->a(LR3/F;)V

    iget-object v1, v0, LR3/K$d;->c:LR3/x;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LR3/K$d;->a(LR3/F;)V

    :cond_0
    new-instance v1, LR3/g0;

    iget-object v2, v0, LR3/K$d;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, LR3/g0;-><init>(Landroid/content/Context;LR3/K$d;)V

    iget-boolean v0, v1, LR3/g0;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LR3/g0;->f:Z

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_RESTARTED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "package"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v2, v1, LR3/g0;->c:Landroid/os/Handler;

    iget-object v3, v1, LR3/g0;->a:Landroid/content/Context;

    const/4 v4, 0x0

    iget-object v5, v1, LR3/g0;->g:LR3/g0$a;

    invoke-virtual {v3, v5, v0, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    iget-object v0, v1, LR3/g0;->h:LR3/g0$b;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    sget-object v0, LR3/K;->d:LR3/K$d;

    iget-object v0, v0, LR3/K$d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_2
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR3/K;

    if-nez v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v3, v2, LR3/K;->a:Landroid/content/Context;

    if-ne v3, p0, :cond_2

    goto :goto_1

    :cond_4
    new-instance v2, LR3/K;

    invoke-direct {v2, p0}, LR3/K;-><init>(Landroid/content/Context;)V

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v2

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(LR3/J;)Z
    .locals 7

    if-eqz p0, :cond_5

    invoke-static {}, LR3/K;->b()V

    sget-object v0, LR3/K;->d:LR3/K$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LR3/J;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    iget-boolean v1, v0, LR3/K$d;->m:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    :goto_0
    move v2, v3

    goto :goto_3

    :cond_1
    iget-object v0, v0, LR3/K$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LR3/K$g;

    invoke-virtual {v5}, LR3/K$g;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5, p0}, LR3/K$g;->g(LR3/J;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    return v2

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(I)V
    .locals 2

    if-ltz p0, :cond_1

    const/4 v0, 0x3

    if-gt p0, v0, :cond_1

    invoke-static {}, LR3/K;->b()V

    sget-object v0, LR3/K;->d:LR3/K$d;

    invoke-virtual {v0}, LR3/K$d;->c()LR3/K$g;

    move-result-object v0

    sget-object v1, LR3/K;->d:LR3/K$d;

    invoke-virtual {v1}, LR3/K$d;->e()LR3/K$g;

    move-result-object v1

    if-eq v1, v0, :cond_0

    sget-object v1, LR3/K;->d:LR3/K$d;

    invoke-virtual {v1, v0, p0}, LR3/K$d;->g(LR3/K$g;I)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported reason to unselect route"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(LR3/J;LR3/K$a;I)V
    .locals 6

    const-string v0, "selector must not be null"

    if-eqz p1, :cond_a

    if-eqz p2, :cond_9

    invoke-static {}, LR3/K;->b()V

    sget-boolean v1, LR3/K;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addCallback: selector="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", callback="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", flags="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaRouter"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, LR3/K;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LR3/K$b;

    iget-object v5, v5, LR3/K$b;->b:LR3/K$a;

    if-ne v5, p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    :goto_1
    if-gez v4, :cond_3

    new-instance v2, LR3/K$b;

    invoke-direct {v2, p0, p2}, LR3/K$b;-><init>(LR3/K;LR3/K$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, LR3/K$b;

    :goto_2
    iget p2, v2, LR3/K$b;->d:I

    if-eq p3, p2, :cond_4

    iput p3, v2, LR3/K$b;->d:I

    const/4 v3, 0x1

    :cond_4
    iget-object p2, v2, LR3/K$b;->c:LR3/J;

    invoke-virtual {p2}, LR3/J;->a()V

    invoke-virtual {p1}, LR3/J;->a()V

    iget-object p2, p2, LR3/J;->b:Ljava/util/List;

    iget-object p3, p1, LR3/J;->b:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_7

    new-instance p2, LR3/J$a;

    iget-object p3, v2, LR3/K$b;->c:LR3/J;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_6

    invoke-virtual {p3}, LR3/J;->a()V

    iget-object v0, p3, LR3/J;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    iget-object p3, p3, LR3/J;->b:Ljava/util/List;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p2, LR3/J$a;->a:Ljava/util/ArrayList;

    :cond_5
    invoke-virtual {p1}, LR3/J;->a()V

    iget-object p1, p1, LR3/J;->b:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p2, p1}, LR3/J$a;->a(Ljava/util/List;)V

    invoke-virtual {p2}, LR3/J$a;->b()LR3/J;

    move-result-object p1

    iput-object p1, v2, LR3/K$b;->c:LR3/J;

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-eqz v3, :cond_8

    :goto_3
    sget-object p1, LR3/K;->d:LR3/K$d;

    invoke-virtual {p1}, LR3/K$d;->i()V

    :cond_8
    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "callback must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(LR3/K$a;)V
    .locals 4

    if-eqz p1, :cond_4

    invoke-static {}, LR3/K;->b()V

    sget-boolean v0, LR3/K;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeCallback: callback="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, LR3/K;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR3/K$b;

    iget-object v3, v3, LR3/K$b;->b:LR3/K$a;

    if-ne v3, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    sget-object p1, LR3/K;->d:LR3/K$d;

    invoke-virtual {p1}, LR3/K$d;->i()V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
