.class public final LU5/d;
.super Lt/e;
.source "SourceFile"


# static fields
.field public static a:Lt/c;

.field public static b:Lt/f;

.field public static final c:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, LU5/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Lt/c;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newClient"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p2, Lt/c;->a:Lb/b;

    invoke-interface {p1}, Lb/b;->d0()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object p2, LU5/d;->a:Lt/c;

    sget-object p1, LU5/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    sget-object p2, LU5/d;->b:Lt/f;

    if-nez p2, :cond_0

    sget-object p2, LU5/d;->a:Lt/c;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lt/c;->b()Lt/f;

    move-result-object p2

    sput-object p2, LU5/d;->b:Lt/f;

    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "componentName"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
