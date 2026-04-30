.class public final LC/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC/w$a;,
        LC/w$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LH/d<",
        "LC/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:LD/b;

.field public static final t:LD/b;

.field public static final u:LD/b;

.field public static final v:LD/b;

.field public static final w:LD/b;

.field public static final x:LD/b;

.field public static final y:LD/b;


# instance fields
.field public final r:LD/S;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.appConfig.cameraFactoryProvider"

    const-class v1, LD/l$a;

    invoke-static {v1, v0}, LD/v$a;->a(Ljava/lang/Class;Ljava/lang/String;)LD/b;

    move-result-object v0

    sput-object v0, LC/w;->s:LD/b;

    const-string v0, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    const-class v1, LD/k$a;

    invoke-static {v1, v0}, LD/v$a;->a(Ljava/lang/Class;Ljava/lang/String;)LD/b;

    move-result-object v0

    sput-object v0, LC/w;->t:LD/b;

    const-string v0, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    const-class v1, LD/i0$b;

    invoke-static {v1, v0}, LD/v$a;->a(Ljava/lang/Class;Ljava/lang/String;)LD/b;

    move-result-object v0

    sput-object v0, LC/w;->u:LD/b;

    const-string v0, "camerax.core.appConfig.cameraExecutor"

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, LD/v$a;->a(Ljava/lang/Class;Ljava/lang/String;)LD/b;

    move-result-object v0

    sput-object v0, LC/w;->v:LD/b;

    const-string v0, "camerax.core.appConfig.schedulerHandler"

    const-class v1, Landroid/os/Handler;

    invoke-static {v1, v0}, LD/v$a;->a(Ljava/lang/Class;Ljava/lang/String;)LD/b;

    move-result-object v0

    sput-object v0, LC/w;->w:LD/b;

    const-string v0, "camerax.core.appConfig.minimumLoggingLevel"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, LD/v$a;->a(Ljava/lang/Class;Ljava/lang/String;)LD/b;

    move-result-object v0

    sput-object v0, LC/w;->x:LD/b;

    const-string v0, "camerax.core.appConfig.availableCamerasLimiter"

    const-class v1, LC/k;

    invoke-static {v1, v0}, LD/v$a;->a(Ljava/lang/Class;Ljava/lang/String;)LD/b;

    move-result-object v0

    sput-object v0, LC/w;->y:LD/b;

    return-void
.end method

.method public constructor <init>(LD/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/w;->r:LD/S;

    return-void
.end method


# virtual methods
.method public final A()LD/k$a;
    .locals 2

    sget-object v0, LC/w;->t:LD/b;

    iget-object v1, p0, LC/w;->r:LD/S;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1, v0}, LD/S;->f(LD/v$a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LD/k$a;

    return-object v0
.end method

.method public final B()LD/i0$b;
    .locals 2

    sget-object v0, LC/w;->u:LD/b;

    iget-object v1, p0, LC/w;->r:LD/S;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1, v0}, LD/S;->f(LD/v$a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LD/i0$b;

    return-object v0
.end method

.method public final k()LD/v;
    .locals 1

    iget-object v0, p0, LC/w;->r:LD/S;

    return-object v0
.end method

.method public final y()LC/k;
    .locals 2

    sget-object v0, LC/w;->y:LD/b;

    iget-object v1, p0, LC/w;->r:LD/S;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1, v0}, LD/S;->f(LD/v$a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LC/k;

    return-object v0
.end method

.method public final z()LD/l$a;
    .locals 2

    sget-object v0, LC/w;->s:LD/b;

    iget-object v1, p0, LC/w;->r:LD/S;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1, v0}, LD/S;->f(LD/v$a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LD/l$a;

    return-object v0
.end method
