.class public final LD0/B;
.super LD0/h;
.source "SourceFile"


# instance fields
.field public final e:LD0/h;

.field public final f:Z

.field public final g:Z

.field public h:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Object;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final i:J


# direct methods
.method public constructor <init>(LD0/h;Lzm/l;Z)V
    .locals 2

    sget-object v0, LD0/k;->B:LD0/k;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, LD0/h;-><init>(ILD0/k;)V

    iput-object p1, p0, LD0/B;->e:LD0/h;

    iput-boolean v1, p0, LD0/B;->f:Z

    iput-boolean p3, p0, LD0/B;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LD0/h;->f()Lzm/l;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, LD0/m;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD0/a;

    iget-object p1, p1, LD0/b;->e:Lzm/l;

    :cond_1
    invoke-static {p2, p1, v1}, LD0/m;->l(Lzm/l;Lzm/l;Z)Lzm/l;

    move-result-object p1

    iput-object p1, p0, LD0/B;->h:Lzm/l;

    invoke-static {}, LAm/l;->u()J

    move-result-wide p1

    iput-wide p1, p0, LD0/B;->i:J

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LD0/h;->c:Z

    iget-boolean v0, p0, LD0/B;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LD0/B;->e:LD0/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LD0/h;->c()V

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, LD0/B;->u()LD0/h;

    move-result-object v0

    invoke-virtual {v0}, LD0/h;->d()I

    move-result v0

    return v0
.end method

.method public final e()LD0/k;
    .locals 1

    invoke-virtual {p0}, LD0/B;->u()LD0/h;

    move-result-object v0

    invoke-virtual {v0}, LD0/h;->e()LD0/k;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lzm/l;
    .locals 1

    iget-object v0, p0, LD0/B;->h:Lzm/l;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, LD0/B;->u()LD0/h;

    move-result-object v0

    invoke-virtual {v0}, LD0/h;->g()Z

    move-result v0

    return v0
.end method

.method public final i()Lzm/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzm/l<",
            "Ljava/lang/Object;",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()V
    .locals 1

    invoke-static {}, LA0/c;->v()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l()V
    .locals 1

    invoke-static {}, LA0/c;->v()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m()V
    .locals 1

    invoke-virtual {p0}, LD0/B;->u()LD0/h;

    move-result-object v0

    invoke-virtual {v0}, LD0/h;->m()V

    return-void
.end method

.method public final n(LD0/w;)V
    .locals 1

    invoke-virtual {p0}, LD0/B;->u()LD0/h;

    move-result-object v0

    invoke-virtual {v0, p1}, LD0/h;->n(LD0/w;)V

    return-void
.end method

.method public final t(Lzm/l;)LD0/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "Ljava/lang/Object;",
            "Lkm/B;",
            ">;)",
            "LD0/h;"
        }
    .end annotation

    iget-object v0, p0, LD0/B;->h:Lzm/l;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, LD0/m;->l(Lzm/l;Lzm/l;Z)Lzm/l;

    move-result-object p1

    iget-boolean v0, p0, LD0/B;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LD0/B;->u()LD0/h;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LD0/h;->t(Lzm/l;)LD0/h;

    move-result-object v0

    invoke-static {v0, p1, v1}, LD0/m;->h(LD0/h;Lzm/l;Z)LD0/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LD0/B;->u()LD0/h;

    move-result-object v0

    invoke-virtual {v0, p1}, LD0/h;->t(Lzm/l;)LD0/h;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final u()LD0/h;
    .locals 1

    iget-object v0, p0, LD0/B;->e:LD0/h;

    if-nez v0, :cond_0

    sget-object v0, LD0/m;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD0/h;

    :cond_0
    return-object v0
.end method
