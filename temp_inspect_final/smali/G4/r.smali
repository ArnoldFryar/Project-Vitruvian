.class public final LG4/r;
.super LG4/n;
.source "SourceFile"


# instance fields
.field public final A:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "+",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final a:LG4/n$a;

.field public b:Z

.field public final c:LBo/i;


# direct methods
.method public constructor <init>(LBo/i;Lzm/a;LG4/n$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBo/i;",
            "Lzm/a<",
            "+",
            "Ljava/io/File;",
            ">;",
            "LG4/n$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LG4/n;-><init>()V

    iput-object p3, p0, LG4/r;->a:LG4/n$a;

    iput-object p1, p0, LG4/r;->c:LBo/i;

    iput-object p2, p0, LG4/r;->A:Lzm/a;

    return-void
.end method


# virtual methods
.method public final b()LG4/n$a;
    .locals 1

    iget-object v0, p0, LG4/r;->a:LG4/n$a;

    return-object v0
.end method

.method public final declared-synchronized c()LBo/i;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LG4/r;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LG4/r;->c:LBo/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, LBo/m;->a:LBo/v;

    const/4 v1, 0x0

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LBo/v;->l(LBo/A;)LBo/J;

    throw v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LG4/r;->b:Z

    iget-object v0, p0, LG4/r;->c:LBo/i;

    if-eqz v0, :cond_0

    invoke-static {v0}, LT4/e;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method
