.class public final Lr1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/k$a;


# instance fields
.field public final a:Lr1/E;

.field public final b:Lr1/F;

.field public final c:Lr1/O;

.field public final d:Lr1/s;

.field public final e:Lr1/D;

.field public final f:Lr1/l;


# direct methods
.method public constructor <init>(Lr1/b;Lr1/d;)V
    .locals 3

    sget-object v0, Lr1/o;->a:Lr1/O;

    new-instance v1, Lr1/s;

    sget-object v2, Lr1/o;->b:Lr1/f;

    invoke-direct {v1, v2}, Lr1/s;-><init>(Lr1/f;)V

    new-instance v2, Lr1/D;

    invoke-direct {v2}, Lr1/D;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/n;->a:Lr1/E;

    iput-object p2, p0, Lr1/n;->b:Lr1/F;

    iput-object v0, p0, Lr1/n;->c:Lr1/O;

    iput-object v1, p0, Lr1/n;->d:Lr1/s;

    iput-object v2, p0, Lr1/n;->e:Lr1/D;

    new-instance p1, Lr1/l;

    invoke-direct {p1, p0}, Lr1/l;-><init>(Lr1/n;)V

    iput-object p1, p0, Lr1/n;->f:Lr1/l;

    return-void
.end method


# virtual methods
.method public final a(Lr1/k;Lr1/z;II)Lr1/P;
    .locals 7

    new-instance v6, Lr1/M;

    iget-object v0, p0, Lr1/n;->b:Lr1/F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lr1/F;->a:I

    invoke-interface {v0, p2}, Lr1/F;->a(Lr1/z;)Lr1/z;

    move-result-object v2

    iget-object p2, p0, Lr1/n;->a:Lr1/E;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lr1/M;-><init>(Lr1/k;Lr1/z;IILjava/lang/Object;)V

    invoke-virtual {p0, v6}, Lr1/n;->b(Lr1/M;)Lr1/P;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lr1/M;)Lr1/P;
    .locals 5

    iget-object v0, p0, Lr1/n;->c:Lr1/O;

    new-instance v1, Lr1/m;

    invoke-direct {v1, p0, p1}, Lr1/m;-><init>(Lr1/n;Lr1/M;)V

    iget-object v2, v0, Lr1/O;->a:LG4/f;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lr1/O;->b:Lq1/b;

    invoke-virtual {v3, p1}, Lq1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr1/P;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lr1/P;->l()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    monitor-exit v2

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v3, v0, Lr1/O;->b:Lq1/b;

    invoke-virtual {v3, p1}, Lq1/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr1/P;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    monitor-exit v2

    :try_start_2
    new-instance v2, Lr1/N;

    invoke-direct {v2, v0, p1}, Lr1/N;-><init>(Lr1/O;Lr1/M;)V

    invoke-virtual {v1, v2}, Lr1/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lr1/P;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v1, v0, Lr1/O;->a:LG4/f;

    monitor-enter v1

    :try_start_3
    iget-object v2, v0, Lr1/O;->b:Lq1/b;

    invoke-virtual {v2, p1}, Lq1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-interface {v3}, Lr1/P;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lr1/O;->b:Lq1/b;

    invoke-virtual {v0, p1, v3}, Lq1/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    :goto_2
    return-object v3

    :goto_3
    monitor-exit v1

    throw p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not load font"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_4
    monitor-exit v2

    throw p1
.end method
