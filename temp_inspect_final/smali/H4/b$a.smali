.class public final LH4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LH4/b$b;

.field public b:Z

.field public final c:[Z

.field public final synthetic d:LH4/b;


# direct methods
.method public constructor <init>(LH4/b;LH4/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH4/b$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/b$a;->d:LH4/b;

    iput-object p2, p0, LH4/b$a;->a:LH4/b$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    new-array p1, p1, [Z

    iput-object p1, p0, LH4/b$a;->c:[Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, LH4/b$a;->d:LH4/b;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LH4/b$a;->b:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, LH4/b$a;->a:LH4/b$b;

    iget-object v1, v1, LH4/b$b;->g:LH4/b$a;

    invoke-static {v1, p0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1}, LH4/b;->b(LH4/b;LH4/b$a;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean v2, p0, LH4/b$a;->b:Z

    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "editor is closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final b(I)LBo/A;
    .locals 4

    iget-object v0, p0, LH4/b$a;->d:LH4/b;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LH4/b$a;->b:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, LH4/b$a;->c:[Z

    aput-boolean v2, v1, p1

    iget-object v1, p0, LH4/b$a;->a:LH4/b$b;

    iget-object v1, v1, LH4/b$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, v0, LH4/b;->M:LH4/c;

    move-object v2, p1

    check-cast v2, LBo/A;

    invoke-virtual {v1, v2}, LBo/m;->f(LBo/A;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, LH4/c;->k(LBo/A;)LBo/H;

    move-result-object v1

    invoke-static {v1}, LT4/e;->a(Ljava/io/Closeable;)V

    :cond_0
    check-cast p1, LBo/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    const-string p1, "editor is closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p1
.end method
