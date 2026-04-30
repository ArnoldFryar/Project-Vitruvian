.class public final LB/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lw/j;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/lang/Object;

.field public f:Lv/a$a;

.field public g:LE1/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE1/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LB/c;


# direct methods
.method public constructor <init>(Lw/j;LF/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LB/f;->a:Z

    iput-boolean v0, p0, LB/f;->b:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LB/f;->e:Ljava/lang/Object;

    new-instance v0, Lv/a$a;

    invoke-direct {v0}, Lv/a$a;-><init>()V

    iput-object v0, p0, LB/f;->f:Lv/a$a;

    new-instance v0, LB/c;

    invoke-direct {v0, p0}, LB/c;-><init>(LB/f;)V

    iput-object v0, p0, LB/f;->h:LB/c;

    iput-object p1, p0, LB/f;->c:Lw/j;

    iput-object p2, p0, LB/f;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lv/a;
    .locals 4

    iget-object v0, p0, LB/f;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LB/f;->g:LE1/b$a;

    if-eqz v1, :cond_0

    iget-object v2, p0, LB/f;->f:Lv/a$a;

    iget-object v2, v2, Lv/a$a;->a:LD/N;

    sget-object v3, Lv/a;->x:LD/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, LD/N;->C(LD/v$a;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, LB/f;->f:Lv/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lv/a;

    iget-object v1, v1, Lv/a$a;->a:LD/N;

    invoke-static {v1}, LD/S;->y(LD/M;)LD/S;

    move-result-object v1

    invoke-direct {v2, v1}, LB/h;-><init>(LD/v;)V

    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(LE1/b$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE1/b$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LB/f;->b:Z

    iget-object v1, p0, LB/f;->g:LE1/b$a;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object p1, p0, LB/f;->g:LE1/b$a;

    iget-boolean p1, p0, LB/f;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, LB/f;->c:Lw/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lk/f;

    invoke-direct {v2, v0, p1}, Lk/f;-><init>(ILjava/lang/Object;)V

    iget-object p1, p1, Lw/j;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LB/f;->b:Z

    :cond_1
    if-eqz v1, :cond_2

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera2CameraControl was updated with new options."

    invoke-direct {p1, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LE1/b$a;->b(Ljava/lang/Throwable;)Z

    :cond_2
    return-void
.end method
