.class public final LD0/c;
.super LD0/b;
.source "SourceFile"


# instance fields
.field public final o:LD0/b;

.field public p:Z


# direct methods
.method public constructor <init>(ILD0/k;Lzm/l;Lzm/l;LD0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LD0/k;",
            "Lzm/l<",
            "Ljava/lang/Object;",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "Ljava/lang/Object;",
            "Lkm/B;",
            ">;",
            "LD0/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, LD0/b;-><init>(ILD0/k;Lzm/l;Lzm/l;)V

    iput-object p5, p0, LD0/c;->o:LD0/b;

    invoke-virtual {p5}, LD0/b;->k()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-boolean v0, p0, LD0/h;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0}, LD0/b;->c()V

    iget-boolean v0, p0, LD0/c;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LD0/c;->p:Z

    iget-object v0, p0, LD0/c;->o:LD0/b;

    invoke-virtual {v0}, LD0/b;->l()V

    :cond_0
    return-void
.end method

.method public final v()LD0/i;
    .locals 7

    iget-object v0, p0, LD0/c;->o:LD0/b;

    iget-boolean v1, v0, LD0/b;->m:Z

    if-nez v1, :cond_b

    iget-boolean v1, v0, LD0/h;->c:Z

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v1, p0, LD0/b;->h:LO/L;

    iget v2, p0, LD0/h;->b:I

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LD0/h;->e()LD0/k;

    move-result-object v4

    invoke-static {v0, p0, v4}, LD0/m;->c(LD0/b;LD0/b;LD0/k;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    sget-object v4, LD0/m;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {p0}, LD0/m;->d(LD0/h;)V

    if-eqz v1, :cond_5

    iget v5, v1, LO/W;->d:I

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, p0, LD0/c;->o:LD0/b;

    invoke-virtual {v5}, LD0/h;->d()I

    move-result v5

    iget-object v6, p0, LD0/c;->o:LD0/b;

    invoke-virtual {v6}, LD0/h;->e()LD0/k;

    move-result-object v6

    invoke-virtual {p0, v5, v0, v6}, LD0/b;->y(ILjava/util/HashMap;LD0/k;)LD0/i;

    move-result-object v0

    sget-object v5, LD0/i$b;->a:LD0/i$b;

    invoke-static {v0, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_3

    monitor-exit v4

    return-object v0

    :cond_3
    :try_start_1
    iget-object v0, p0, LD0/c;->o:LD0/b;

    invoke-virtual {v0}, LD0/b;->w()LO/L;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LO/L;->i(LO/L;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, LD0/c;->o:LD0/b;

    invoke-virtual {v0, v1}, LD0/b;->A(LO/L;)V

    iput-object v3, p0, LD0/b;->h:LO/L;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_5
    :goto_1
    invoke-virtual {p0}, LD0/h;->a()V

    :goto_2
    iget-object v0, p0, LD0/c;->o:LD0/b;

    invoke-virtual {v0}, LD0/h;->d()I

    move-result v0

    if-ge v0, v2, :cond_6

    iget-object v0, p0, LD0/c;->o:LD0/b;

    invoke-virtual {v0}, LD0/b;->u()V

    :cond_6
    iget-object v0, p0, LD0/c;->o:LD0/b;

    invoke-virtual {v0}, LD0/h;->e()LD0/k;

    move-result-object v1

    invoke-virtual {v1, v2}, LD0/k;->i(I)LD0/k;

    move-result-object v1

    iget-object v3, p0, LD0/b;->j:LD0/k;

    invoke-virtual {v1, v3}, LD0/k;->h(LD0/k;)LD0/k;

    move-result-object v1

    invoke-virtual {v0, v1}, LD0/h;->r(LD0/k;)V

    iget-object v0, p0, LD0/c;->o:LD0/b;

    invoke-virtual {v0, v2}, LD0/b;->z(I)V

    iget-object v0, p0, LD0/c;->o:LD0/b;

    iget v1, p0, LD0/h;->d:I

    const/4 v2, -0x1

    iput v2, p0, LD0/h;->d:I

    if-ltz v1, :cond_7

    iget-object v2, v0, LD0/b;->k:[I

    const-string v3, "<this>"

    invoke-static {v2, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    add-int/lit8 v5, v3, 0x1

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    aput v1, v2, v3

    iput-object v2, v0, LD0/b;->k:[I

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    iget-object v0, p0, LD0/c;->o:LD0/b;

    iget-object v1, p0, LD0/b;->j:LD0/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, v0, LD0/b;->j:LD0/k;

    invoke-virtual {v2, v1}, LD0/k;->k(LD0/k;)LD0/k;

    move-result-object v1

    iput-object v1, v0, LD0/b;->j:LD0/k;

    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v4

    iget-object v0, p0, LD0/c;->o:LD0/b;

    iget-object v1, p0, LD0/b;->k:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    iget-object v2, v0, LD0/b;->k:[I

    array-length v3, v2

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    array-length v3, v2

    array-length v5, v1

    add-int v6, v3, v5

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v1, v6, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_4
    iput-object v1, v0, LD0/b;->k:[I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    monitor-exit v4

    const/4 v0, 0x1

    iput-boolean v0, p0, LD0/b;->m:Z

    iget-boolean v1, p0, LD0/c;->p:Z

    if-nez v1, :cond_a

    iput-boolean v0, p0, LD0/c;->p:Z

    iget-object v0, p0, LD0/c;->o:LD0/b;

    invoke-virtual {v0}, LD0/b;->l()V

    :cond_a
    sget-object v0, LD0/i$b;->a:LD0/i$b;

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v4

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    monitor-exit v4

    throw v0

    :cond_b
    :goto_7
    new-instance v0, LD0/i$a;

    invoke-direct {v0}, LD0/i;-><init>()V

    return-object v0
.end method
