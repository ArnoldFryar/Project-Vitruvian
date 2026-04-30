.class public final LH4/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LH4/b$c;


# direct methods
.method public constructor <init>(LH4/b$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/f$b;->a:LH4/b$c;

    return-void
.end method


# virtual methods
.method public final A()LBo/A;
    .locals 3

    iget-object v0, p0, LH4/f$b;->a:LH4/b$c;

    iget-boolean v1, v0, LH4/b$c;->b:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v0, v0, LH4/b$c;->a:LH4/b$b;

    iget-object v0, v0, LH4/b$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBo/A;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "snapshot is closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LH4/f$b;->a:LH4/b$c;

    invoke-virtual {v0}, LH4/b$c;->close()V

    return-void
.end method

.method public final x()LBo/A;
    .locals 2

    iget-object v0, p0, LH4/f$b;->a:LH4/b$c;

    iget-boolean v1, v0, LH4/b$c;->b:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v0, LH4/b$c;->a:LH4/b$b;

    iget-object v0, v0, LH4/b$b;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBo/A;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "snapshot is closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y0()LH4/f$a;
    .locals 2

    iget-object v0, p0, LH4/f$b;->a:LH4/b$c;

    iget-object v1, v0, LH4/b$c;->c:LH4/b;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, LH4/b$c;->close()V

    iget-object v0, v0, LH4/b$c;->a:LH4/b$b;

    iget-object v0, v0, LH4/b$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, LH4/b;->d(Ljava/lang/String;)LH4/b$a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_0

    new-instance v1, LH4/f$a;

    invoke-direct {v1, v0}, LH4/f$a;-><init>(LH4/b$a;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
