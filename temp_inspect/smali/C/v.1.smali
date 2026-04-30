.class public final LC/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC/v$a;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/Object;

.field public static n:LC/v;

.field public static o:LC/w$b;

.field public static p:LZ7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ7/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public static q:LZ7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ7/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LD/o;

.field public final b:Ljava/lang/Object;

.field public final c:LC/w;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/os/Handler;

.field public final f:Landroid/os/HandlerThread;

.field public g:LD/l;

.field public h:LD/k;

.field public i:LD/i0;

.field public j:Landroid/content/Context;

.field public k:LC/v$a;

.field public l:LZ7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ7/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC/v;->m:Ljava/lang/Object;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraX is not initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, LG/j$a;

    invoke-direct {v1, v0}, LG/j$a;-><init>(Ljava/lang/Exception;)V

    sput-object v1, LC/v;->p:LZ7/a;

    const/4 v0, 0x0

    invoke-static {v0}, LG/g;->c(Ljava/lang/Object;)LG/j$c;

    move-result-object v0

    sput-object v0, LC/v;->q:LZ7/a;

    return-void
.end method

.method public constructor <init>(LC/w;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LD/o;

    invoke-direct {v0}, LD/o;-><init>()V

    iput-object v0, p0, LC/v;->a:LD/o;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LC/v;->b:Ljava/lang/Object;

    sget-object v0, LC/v$a;->a:LC/v$a;

    iput-object v0, p0, LC/v;->k:LC/v$a;

    const/4 v0, 0x0

    invoke-static {v0}, LG/g;->c(Ljava/lang/Object;)LG/j$c;

    move-result-object v1

    iput-object v1, p0, LC/v;->l:LZ7/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LC/v;->c:LC/w;

    sget-object v1, LC/w;->v:LD/b;

    iget-object p1, p1, LC/w;->r:LD/S;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1, v1}, LD/S;->f(LD/v$a;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    check-cast v1, Ljava/util/concurrent/Executor;

    sget-object v2, LC/w;->w:LD/b;

    :try_start_1
    invoke-virtual {p1, v2}, LD/S;->f(LD/v$a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object p1, v0

    :goto_1
    check-cast p1, Landroid/os/Handler;

    if-nez v1, :cond_0

    new-instance v1, LC/h;

    invoke-direct {v1}, LC/h;-><init>()V

    :cond_0
    iput-object v1, p0, LC/v;->d:Ljava/util/concurrent/Executor;

    if-nez p1, :cond_1

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "CameraX-scheduler"

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LC/v;->f:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, LC/v;->e:Landroid/os/Handler;

    goto :goto_2

    :cond_1
    iput-object v0, p0, LC/v;->f:Landroid/os/HandlerThread;

    iput-object p1, p0, LC/v;->e:Landroid/os/Handler;

    :goto_2
    return-void
.end method

.method public static a(Landroid/content/Context;)LC/w$b;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_1
    instance-of v1, v0, LC/w$b;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, LC/w$b;

    goto :goto_3

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f120045

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LC/w$b;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_2

    :catch_4
    move-exception p0

    goto :goto_2

    :catch_5
    move-exception p0

    goto :goto_2

    :catch_6
    move-exception p0

    :goto_2
    const-string v0, "CameraX"

    const-string v1, "Failed to retrieve default CameraXConfig.Provider from resources"

    invoke-static {v0, v1, p0}, LC/L;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object v2
.end method

.method public static b()LZ7/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ7/a<",
            "LC/v;",
            ">;"
        }
    .end annotation

    sget-object v0, LC/v;->n:LC/v;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call CameraX.initialize() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, LG/j$a;

    invoke-direct {v1, v0}, LG/j$a;-><init>(Ljava/lang/Exception;)V

    return-object v1

    :cond_0
    sget-object v1, LC/v;->p:LZ7/a;

    new-instance v2, LC/m;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, LC/m;-><init>(ILjava/lang/Object;)V

    invoke-static {}, LA1/l;->g()LF/a;

    move-result-object v0

    new-instance v3, LG/f;

    invoke-direct {v3, v2}, LG/f;-><init>(Ls/a;)V

    invoke-static {v1, v3, v0}, LG/g;->f(LZ7/a;LG/a;Ljava/util/concurrent/Executor;)LG/b;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    sget-object v0, LC/v;->n:LC/v;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "CameraX already initialized."

    invoke-static {v1, v0}, LAm/K;->i(Ljava/lang/String;Z)V

    sget-object v0, LC/v;->o:LC/w$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LC/v;

    sget-object v1, LC/v;->o:LC/w$b;

    invoke-interface {v1}, LC/w$b;->getCameraXConfig()LC/w;

    move-result-object v1

    invoke-direct {v0, v1}, LC/v;-><init>(LC/w;)V

    sput-object v0, LC/v;->n:LC/v;

    new-instance v1, LC/l;

    invoke-direct {v1, v0, p0}, LC/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LE1/b;->a(LE1/b$c;)LE1/b$d;

    move-result-object p0

    sput-object p0, LC/v;->p:LZ7/a;

    return-void
.end method
