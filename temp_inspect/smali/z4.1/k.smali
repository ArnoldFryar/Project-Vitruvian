.class public final Lz4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/j;


# instance fields
.field public final a:Lb4/n;

.field public final b:Lz4/k$a;

.field public final c:Lz4/k$b;

.field public final d:Lz4/k$c;


# direct methods
.method public constructor <init>(Lb4/n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/k;->a:Lb4/n;

    new-instance v0, Lz4/k$a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lb4/d;-><init>(Lb4/n;I)V

    iput-object v0, p0, Lz4/k;->b:Lz4/k$a;

    new-instance v0, Lz4/k$b;

    invoke-direct {v0, p1}, Lb4/r;-><init>(Lb4/n;)V

    iput-object v0, p0, Lz4/k;->c:Lz4/k$b;

    new-instance v0, Lz4/k$c;

    invoke-direct {v0, p1}, Lb4/r;-><init>(Lb4/n;)V

    iput-object v0, p0, Lz4/k;->d:Lz4/k$c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 6

    const-string v0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lb4/p;->d(ILjava/lang/String;)Lb4/p;

    move-result-object v0

    iget-object v2, p0, Lz4/k;->a:Lb4/n;

    invoke-virtual {v2}, Lb4/n;->b()V

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lb4/n;->l(Lg4/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v3

    goto :goto_1

    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lb4/p;->e()V

    return-object v4

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lb4/p;->e()V

    throw v1
.end method

.method public final b(Lz4/i;)V
    .locals 2

    iget-object v0, p0, Lz4/k;->a:Lb4/n;

    invoke-virtual {v0}, Lb4/n;->b()V

    invoke-virtual {v0}, Lb4/n;->c()V

    :try_start_0
    iget-object v1, p0, Lz4/k;->b:Lz4/k$a;

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

.method public final c(Lz4/l;)Lz4/i;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lz4/l;->b:I

    iget-object p1, p1, Lz4/l;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lz4/k;->f(ILjava/lang/String;)Lz4/i;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lz4/k;->a:Lb4/n;

    invoke-virtual {v0}, Lb4/n;->b()V

    iget-object v1, p0, Lz4/k;->d:Lz4/k$c;

    invoke-virtual {v1}, Lb4/r;->a()Lg4/f;

    move-result-object v2

    const/4 v3, 0x1

    if-nez p1, :cond_0

    invoke-interface {v2, v3}, Lg4/d;->b1(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3, p1}, Lg4/d;->R(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lb4/n;->c()V

    :try_start_0
    invoke-interface {v2}, Lg4/f;->W()I

    invoke-virtual {v0}, Lb4/n;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lb4/n;->j()V

    invoke-virtual {v1, v2}, Lb4/r;->d(Lg4/f;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lb4/n;->j()V

    invoke-virtual {v1, v2}, Lb4/r;->d(Lg4/f;)V

    throw p1
.end method

.method public final e(Lz4/l;)V
    .locals 1

    iget v0, p1, Lz4/l;->b:I

    iget-object p1, p1, Lz4/l;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lz4/k;->g(ILjava/lang/String;)V

    return-void
.end method

.method public final f(ILjava/lang/String;)Lz4/i;
    .locals 5

    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lb4/p;->d(ILjava/lang/String;)Lb4/p;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p2, :cond_0

    invoke-virtual {v0, v2}, Lb4/p;->b1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, p2}, Lb4/p;->R(ILjava/lang/String;)V

    :goto_0
    int-to-long p1, p1

    invoke-virtual {v0, v1, p1, p2}, Lb4/p;->p0(IJ)V

    iget-object p1, p0, Lz4/k;->a:Lb4/n;

    invoke-virtual {p1}, Lb4/n;->b()V

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lb4/n;->l(Lg4/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "work_spec_id"

    invoke-static {p1, v1}, Ld4/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "generation"

    invoke-static {p1, v2}, Ld4/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "system_id"

    invoke-static {p1, v3}, Ld4/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    new-instance v3, Lz4/i;

    invoke-direct {v3, p2, v1, v2}, Lz4/i;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, v3

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lb4/p;->e()V

    return-object p2

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lb4/p;->e()V

    throw p2
.end method

.method public final g(ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lz4/k;->a:Lb4/n;

    invoke-virtual {v0}, Lb4/n;->b()V

    iget-object v1, p0, Lz4/k;->c:Lz4/k$b;

    invoke-virtual {v1}, Lb4/r;->a()Lg4/f;

    move-result-object v2

    const/4 v3, 0x1

    if-nez p2, :cond_0

    invoke-interface {v2, v3}, Lg4/d;->b1(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3, p2}, Lg4/d;->R(ILjava/lang/String;)V

    :goto_0
    const/4 p2, 0x2

    int-to-long v3, p1

    invoke-interface {v2, p2, v3, v4}, Lg4/d;->p0(IJ)V

    invoke-virtual {v0}, Lb4/n;->c()V

    :try_start_0
    invoke-interface {v2}, Lg4/f;->W()I

    invoke-virtual {v0}, Lb4/n;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lb4/n;->j()V

    invoke-virtual {v1, v2}, Lb4/r;->d(Lg4/f;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lb4/n;->j()V

    invoke-virtual {v1, v2}, Lb4/r;->d(Lg4/f;)V

    throw p1
.end method
