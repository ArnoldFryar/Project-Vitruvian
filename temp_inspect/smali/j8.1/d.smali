.class public final Lj8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8/d$c;,
        Lj8/d$b;,
        Lj8/d$d;,
        Lj8/d$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/Object;

.field public static final k:Lj8/d$c;

.field public static final l:LO/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lj8/e;

.field public final d:Ln8/m;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ln8/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln8/q<",
            "LC8/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lx8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx8/a<",
            "Lv8/e;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj8/d;->j:Ljava/lang/Object;

    new-instance v0, Lj8/d$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj8/d;->k:Lj8/d$c;

    new-instance v0, LO/a;

    invoke-direct {v0}, LO/a;-><init>()V

    sput-object v0, Lj8/d;->l:LO/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj8/e;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lj8/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lj8/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lj8/d;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lj8/d;->a:Landroid/content/Context;

    invoke-static {p3}, LE6/o;->f(Ljava/lang/String;)V

    iput-object p3, p0, Lj8/d;->b:Ljava/lang/String;

    iput-object p2, p0, Lj8/d;->c:Lj8/e;

    const-string p3, "Firebase"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string p3, "ComponentDiscovery"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance p3, Ln8/f$a;

    const-class v0, Lcom/google/firebase/components/ComponentDiscoveryService;

    invoke-direct {p3, v0}, Ln8/f$a;-><init>(Ljava/lang/Class;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3, p1}, Ln8/f$a;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ln8/e;

    invoke-direct {v3, v2}, Ln8/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p3, "Runtime"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lcom/google/firebase/FirebaseCommonRegistrar;

    invoke-direct {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    new-instance v3, Ln8/l;

    invoke-direct {v3, v1, v0}, Ln8/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Landroid/content/Context;

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {p1, v0, v3}, Ln8/c;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ln8/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Lj8/d;

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {p0, v0, v3}, Ln8/c;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ln8/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Lj8/e;

    new-array v1, v1, [Ljava/lang/Class;

    invoke-static {p2, v0, v1}, Ln8/c;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ln8/c;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, LG8/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln8/m;

    sget-object v1, Lj8/d;->k:Lj8/d$c;

    invoke-direct {v0, v1, p3, v2, p2}, Ln8/m;-><init>(Ljava/util/concurrent/Executor;Ljava/util/ArrayList;Ljava/util/List;Ln8/h;)V

    iput-object v0, p0, Lj8/d;->d:Ln8/m;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance p2, Ln8/q;

    new-instance p3, Lj8/b;

    invoke-direct {p3, p0, p1}, Lj8/b;-><init>(Lj8/d;Landroid/content/Context;)V

    invoke-direct {p2, p3}, Ln8/q;-><init>(Lx8/a;)V

    iput-object p2, p0, Lj8/d;->g:Ln8/q;

    const-class p1, Lv8/e;

    invoke-virtual {v0, p1}, Ln8/m;->b(Ljava/lang/Class;)Lx8/a;

    move-result-object p1

    iput-object p1, p0, Lj8/d;->h:Lx8/a;

    new-instance p1, Lj8/c;

    invoke-direct {p1, p0}, Lj8/c;-><init>(Lj8/d;)V

    invoke-virtual {p0}, Lj8/d;->a()V

    iget-object p2, p0, Lj8/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, LC6/b;->B:LC6/b;

    iget-object p2, p2, LC6/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lj8/c;->a(Z)V

    :cond_1
    iget-object p2, p0, Lj8/d;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static b()Lj8/d;
    .locals 4

    const-string v0, "Default FirebaseApp is not initialized in this process "

    sget-object v1, Lj8/d;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lj8/d;->l:LO/a;

    const-string v3, "[DEFAULT]"

    invoke-virtual {v2, v3}, LO/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj8/d;

    if-eqz v2, :cond_0

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LJ6/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static e(Landroid/content/Context;Lj8/e;Ljava/lang/String;)Lj8/d;
    .locals 5

    sget-object v0, Lj8/d$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sget-object v1, Lj8/d$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, Lj8/d$b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0}, LC6/b;->a(Landroid/app/Application;)V

    sget-object v3, LC6/b;->B:LC6/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LC6/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    :cond_3
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_1
    sget-object v0, Lj8/d;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    sget-object v1, Lj8/d;->l:LO/a;

    invoke-virtual {v1, p2}, LO/a;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FirebaseApp name "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " already exists!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, LE6/o;->k(Ljava/lang/String;Z)V

    const-string v2, "Application context cannot be null."

    invoke-static {p0, v2}, LE6/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lj8/d;

    invoke-direct {v2, p0, p1, p2}, Lj8/d;-><init>(Landroid/content/Context;Lj8/e;Ljava/lang/String;)V

    invoke-virtual {v1, p2, v2}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Lj8/d;->d()V

    return-object v2

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lj8/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp was deleted"

    invoke-static {v1, v0}, LE6/o;->k(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lj8/d;->a()V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    iget-object v2, p0, Lj8/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/16 v2, 0xb

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj8/d;->a()V

    iget-object v1, p0, Lj8/d;->c:Lj8/e;

    iget-object v1, v1, Lj8/e;->b:Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lj8/d;->a:Landroid/content/Context;

    invoke-static {v0}, LV1/i;->a(Landroid/content/Context;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lj8/d;->b:Ljava/lang/String;

    const-string v3, "FirebaseApp"

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lj8/d;->a()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lj8/d$d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, Lj8/d$d;

    invoke-direct {v2, v0}, Lj8/d$d;-><init>(Landroid/content/Context;)V

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v1, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.USER_UNLOCKED"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Device unlocked: initializing all Firebase APIs for app "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lj8/d;->a()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lj8/d;->a()V

    const-string v0, "[DEFAULT]"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lj8/d;->d:Ln8/m;

    invoke-virtual {v1, v0}, Ln8/m;->W(Z)V

    iget-object v0, p0, Lj8/d;->h:Lx8/a;

    invoke-interface {v0}, Lx8/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8/e;

    invoke-virtual {v0}, Lv8/e;->c()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lj8/d;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lj8/d;

    invoke-virtual {p1}, Lj8/d;->a()V

    iget-object v0, p0, Lj8/d;->b:Ljava/lang/String;

    iget-object p1, p1, Lj8/d;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lj8/d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, LE6/m$a;

    invoke-direct {v0, p0}, LE6/m$a;-><init>(Ljava/lang/Object;)V

    const-string v1, "name"

    iget-object v2, p0, Lj8/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LE6/m$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "options"

    iget-object v2, p0, Lj8/d;->c:Lj8/e;

    invoke-virtual {v0, v2, v1}, LE6/m$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LE6/m$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
