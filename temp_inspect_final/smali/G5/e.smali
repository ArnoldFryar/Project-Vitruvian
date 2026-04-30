.class public final LG5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG5/e$a;,
        LG5/e$b;
    }
.end annotation


# static fields
.field public static final a:LG5/e;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG5/e;

    invoke-direct {v0}, LG5/e;-><init>()V

    sput-object v0, LG5/e;->a:LG5/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 8

    const-string v0, "com.facebook.wakizashi"

    const-string v1, "com.facebook.katana"

    const-string v2, "ReceiverService"

    invoke-static {p0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {p1, v1}, LK5/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v5

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v1, v6}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p1, v0}, LK5/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    return-object v1

    :cond_2
    return-object v4

    :goto_0
    invoke-static {p0, p1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public final b(ILjava/lang/String;Ljava/util/List;)LG5/e$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ls5/d;",
            ">;)",
            "LG5/e$b;"
        }
    .end annotation

    invoke-static {p0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    sget-object v0, LG5/e$b;->b:LG5/e$b;

    sget v2, LE5/f;->a:I

    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2}, LG5/e;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v4, LG5/e$a;

    invoke-direct {v4}, LG5/e$a;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v5, LG5/e$b;->c:LG5/e$b;

    if-eqz v3, :cond_3

    :try_start_1
    iget-object v3, v4, LG5/e$a;->a:Ljava/util/concurrent/CountDownLatch;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x5

    invoke-virtual {v3, v7, v8, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-object v3, v4, LG5/e$a;->b:Landroid/os/IBinder;

    if-eqz v3, :cond_2

    invoke-static {v3}, LV5/a$a;->x(Landroid/os/IBinder;)LV5/a;

    move-result-object v0

    invoke-static {p1, p2, p3}, LG5/c;->a(ILjava/lang/String;Ljava/util/List;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {v0, p1}, LV5/a;->p(Landroid/os/Bundle;)I

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object p1, LK5/F;->a:LK5/F;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    sget-object v0, LG5/e$b;->a:LG5/e$b;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-virtual {v2, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    sget-object p1, LK5/F;->a:LK5/F;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    :try_start_3
    sget-object p1, LK5/F;->a:LK5/F;

    sget-object p1, Lcom/facebook/g;->a:Lcom/facebook/g;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    invoke-virtual {v2, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    move-object v0, v5

    goto :goto_3

    :catch_1
    :try_start_5
    sget-object p1, LK5/F;->a:LK5/F;

    sget-object p1, Lcom/facebook/g;->a:Lcom/facebook/g;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :goto_2
    :try_start_6
    invoke-virtual {v2, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    sget-object p2, LK5/F;->a:LK5/F;

    sget-object p2, Lcom/facebook/g;->a:Lcom/facebook/g;

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_4
    :goto_3
    return-object v0

    :goto_4
    invoke-static {p0, p1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1
.end method
