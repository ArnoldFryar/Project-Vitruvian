.class public final Lm7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lm7/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm7/y;

    invoke-direct {v0}, Lm7/y;-><init>()V

    iput-object v0, p0, Lm7/h;->a:Lm7/y;

    return-void
.end method

.method public constructor <init>(LA/d;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm7/y;

    invoke-direct {v0}, Lm7/y;-><init>()V

    iput-object v0, p0, Lm7/h;->a:Lm7/y;

    new-instance v0, Lm7/v;

    invoke-direct {v0, p0}, Lm7/v;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p1, LA/d;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Lm7/y;

    new-instance v1, Lm7/k;

    invoke-direct {v1, v0}, Lm7/k;-><init>(Lm7/v;)V

    sget-object v0, Lm7/i;->a:Lm7/x;

    invoke-virtual {p1, v0, v1}, Lm7/y;->e(Ljava/util/concurrent/Executor;Lm7/e;)Lm7/y;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lm7/h;->a:Lm7/y;

    invoke-virtual {v0, p1}, Lm7/y;->q(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lm7/h;->a:Lm7/y;

    invoke-virtual {v0, p1}, Lm7/y;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)Z
    .locals 3

    iget-object v0, p0, Lm7/h;->a:Lm7/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Exception must not be null"

    invoke-static {p1, v1}, LE6/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lm7/y;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lm7/y;->c:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lm7/y;->c:Z

    iput-object p1, v0, Lm7/y;->f:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lm7/y;->b:Lm7/u;

    invoke-virtual {p1, v0}, Lm7/u;->b(Lm7/g;)V

    move p1, v2

    :goto_0
    return p1

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lm7/h;->a:Lm7/y;

    invoke-virtual {v0, p1}, Lm7/y;->t(Ljava/lang/Object;)Z

    return-void
.end method
