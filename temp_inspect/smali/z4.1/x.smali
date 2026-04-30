.class public final Lz4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/w;


# instance fields
.field public final a:Lb4/n;

.field public final b:Lz4/x$a;


# direct methods
.method public constructor <init>(Lb4/n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/x;->a:Lb4/n;

    new-instance v0, Lz4/x$a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lb4/d;-><init>(Lb4/n;I)V

    iput-object v0, p0, Lz4/x;->b:Lz4/x$a;

    new-instance v0, Lz4/x$b;

    invoke-direct {v0, p1}, Lb4/r;-><init>(Lb4/n;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lb4/p;->d(ILjava/lang/String;)Lb4/p;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lb4/p;->b1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lb4/p;->R(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lz4/x;->a:Lb4/n;

    invoke-virtual {p1}, Lb4/n;->b()V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lb4/n;->l(Lg4/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v3, v1

    goto :goto_2

    :cond_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lb4/p;->e()V

    return-object v2

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lb4/p;->e()V

    throw v1
.end method

.method public final b(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tags"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lz4/v;

    invoke-direct {v1, v0, p1}, Lz4/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lz4/x;->c(Lz4/v;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lz4/v;)V
    .locals 2

    iget-object v0, p0, Lz4/x;->a:Lb4/n;

    invoke-virtual {v0}, Lb4/n;->b()V

    invoke-virtual {v0}, Lb4/n;->c()V

    :try_start_0
    iget-object v1, p0, Lz4/x;->b:Lz4/x$a;

    invoke-virtual {v1, p1}, Lb4/d;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lb4/n;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lb4/n;->j()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lb4/n;->j()V

    throw p1
.end method
