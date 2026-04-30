.class public final Lw/s0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Landroid/os/Handler;

.field public final d:Lw/Z;

.field public final e:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LF/f;LF/b;Landroid/os/Handler;Lw/Z;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lw/s0$a;->e:Ljava/util/HashSet;

    iput-object p1, p0, Lw/s0$a;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lw/s0$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lw/s0$a;->c:Landroid/os/Handler;

    iput-object p4, p0, Lw/s0$a;->d:Lw/Z;

    const/4 p1, 0x2

    if-eq p5, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "deferrableSurface_close"

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ne p5, p1, :cond_1

    const-string p1, "wait_for_request"

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lw/s0;
    .locals 8

    iget-object v1, p0, Lw/s0$a;->e:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lw/s0;

    new-instance v1, Lw/m0;

    iget-object v2, p0, Lw/s0$a;->d:Lw/Z;

    iget-object v3, p0, Lw/s0$a;->a:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lw/s0$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, p0, Lw/s0$a;->c:Landroid/os/Handler;

    invoke-direct {v1, v2, v3, v4, v5}, Lw/m0;-><init>(Lw/Z;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    invoke-direct {v0, v1}, Lw/s0;-><init>(Lw/m0;)V

    return-object v0

    :cond_0
    new-instance v6, Lw/s0;

    new-instance v7, Lw/r0;

    iget-object v2, p0, Lw/s0$a;->d:Lw/Z;

    iget-object v3, p0, Lw/s0$a;->a:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lw/s0$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, p0, Lw/s0$a;->c:Landroid/os/Handler;

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lw/r0;-><init>(Ljava/util/HashSet;Lw/Z;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    invoke-direct {v6, v7}, Lw/s0;-><init>(Lw/m0;)V

    return-object v6
.end method
