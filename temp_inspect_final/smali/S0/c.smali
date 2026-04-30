.class public final LS0/c;
.super LS0/j;
.source "SourceFile"


# instance fields
.field public b:[F

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:J

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LS0/g;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:LM0/L;

.field public i:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "-",
            "LS0/j;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LS0/c$a;

.field public k:Ljava/lang/String;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LS0/j;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LS0/c;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LS0/c;->d:Z

    sget-wide v1, LM0/g0;->k:J

    iput-wide v1, p0, LS0/c;->e:J

    sget v1, LS0/m;->a:I

    sget-object v1, Llm/y;->a:Llm/y;

    iput-object v1, p0, LS0/c;->f:Ljava/util/List;

    iput-boolean v0, p0, LS0/c;->g:Z

    new-instance v1, LS0/c$a;

    invoke-direct {v1, p0}, LS0/c$a;-><init>(LS0/c;)V

    iput-object v1, p0, LS0/c;->j:LS0/c$a;

    const-string v1, ""

    iput-object v1, p0, LS0/c;->k:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LS0/c;->o:F

    iput v1, p0, LS0/c;->p:F

    iput-boolean v0, p0, LS0/c;->s:Z

    return-void
.end method


# virtual methods
.method public final a(LO0/f;)V
    .locals 8

    iget-boolean v0, p0, LS0/c;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LS0/c;->b:[F

    if-nez v0, :cond_0

    invoke-static {}, LM0/x0;->a()[F

    move-result-object v0

    iput-object v0, p0, LS0/c;->b:[F

    goto :goto_0

    :cond_0
    invoke-static {v0}, LM0/x0;->d([F)V

    :goto_0
    iget v2, p0, LS0/c;->q:F

    iget v3, p0, LS0/c;->m:F

    add-float/2addr v2, v3

    iget v3, p0, LS0/c;->r:F

    iget v4, p0, LS0/c;->n:F

    add-float/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v0}, LM0/x0;->h(FFF[F)V

    iget v2, p0, LS0/c;->l:F

    invoke-static {v2, v0}, LM0/x0;->e(F[F)V

    iget v2, p0, LS0/c;->o:F

    iget v3, p0, LS0/c;->p:F

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v5, v0}, LM0/x0;->f(FFF[F)V

    iget v2, p0, LS0/c;->m:F

    neg-float v2, v2

    iget v3, p0, LS0/c;->n:F

    neg-float v3, v3

    invoke-static {v2, v3, v4, v0}, LM0/x0;->h(FFF[F)V

    iput-boolean v1, p0, LS0/c;->s:Z

    :cond_1
    iget-boolean v0, p0, LS0/c;->g:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LS0/c;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, LS0/c;->h:LM0/L;

    if-nez v0, :cond_2

    invoke-static {}, LM0/O;->a()LM0/L;

    move-result-object v0

    iput-object v0, p0, LS0/c;->h:LM0/L;

    :cond_2
    iget-object v3, p0, LS0/c;->f:Ljava/util/List;

    invoke-static {v3, v0}, LS0/i;->b(Ljava/util/List;LM0/B0;)V

    :cond_3
    iput-boolean v1, p0, LS0/c;->g:Z

    :cond_4
    invoke-interface {p1}, LO0/f;->d1()LO0/a$b;

    move-result-object v0

    invoke-virtual {v0}, LO0/a$b;->e()J

    move-result-wide v3

    invoke-virtual {v0}, LO0/a$b;->b()LM0/b0;

    move-result-object v5

    invoke-interface {v5}, LM0/b0;->l()V

    :try_start_0
    iget-object v5, v0, LO0/a$b;->a:LO0/b;

    iget-object v6, p0, LS0/c;->b:[F

    if-eqz v6, :cond_5

    invoke-virtual {v5, v6}, LO0/b;->f([F)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    :goto_1
    iget-object v6, p0, LS0/c;->h:LM0/L;

    iget-object v7, p0, LS0/c;->f:Ljava/util/List;

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v2

    if-eqz v7, :cond_6

    if-eqz v6, :cond_6

    invoke-virtual {v5, v6, v2}, LO0/b;->a(LM0/L;I)V

    :cond_6
    iget-object v2, p0, LS0/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_2
    if-ge v1, v5, :cond_7

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LS0/j;

    invoke-virtual {v6, p1}, LS0/j;->a(LO0/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    invoke-static {v0, v3, v4}, LS/p;->c(LO0/a$b;J)V

    return-void

    :goto_3
    invoke-static {v0, v3, v4}, LS/p;->c(LO0/a$b;J)V

    throw p1
.end method

.method public final b()Lzm/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzm/l<",
            "LS0/j;",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LS0/c;->i:Lzm/l;

    return-object v0
.end method

.method public final d(LS0/c$a;)V
    .locals 0

    iput-object p1, p0, LS0/c;->i:Lzm/l;

    return-void
.end method

.method public final e(ILS0/j;)V
    .locals 2

    iget-object v0, p0, LS0/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0, p2}, LS0/c;->g(LS0/j;)V

    iget-object p1, p0, LS0/c;->j:LS0/c$a;

    invoke-virtual {p2, p1}, LS0/j;->d(LS0/c$a;)V

    invoke-virtual {p0}, LS0/j;->c()V

    return-void
.end method

.method public final f(J)V
    .locals 4

    iget-boolean v0, p0, LS0/c;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x10

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    iget-wide v2, p0, LS0/c;->e:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    iput-wide p1, p0, LS0/c;->e:J

    goto :goto_0

    :cond_1
    sget v0, LS0/m;->a:I

    invoke-static {v2, v3}, LM0/g0;->h(J)F

    move-result v0

    invoke-static {p1, p2}, LM0/g0;->h(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-static {v2, v3}, LM0/g0;->g(J)F

    move-result v0

    invoke-static {p1, p2}, LM0/g0;->g(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-static {v2, v3}, LM0/g0;->e(J)F

    move-result v0

    invoke-static {p1, p2}, LM0/g0;->e(J)F

    move-result p1

    cmpg-float p1, v0, p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, LS0/c;->d:Z

    sget-wide p1, LM0/g0;->k:J

    iput-wide p1, p0, LS0/c;->e:J

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(LS0/j;)V
    .locals 4

    instance-of v0, p1, LS0/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p1, LS0/f;

    iget-object v0, p1, LS0/f;->b:LM0/Z;

    iget-boolean v2, p0, LS0/c;->d:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    instance-of v2, v0, LM0/R0;

    if-eqz v2, :cond_1

    check-cast v0, LM0/R0;

    iget-wide v2, v0, LM0/R0;->a:J

    invoke-virtual {p0, v2, v3}, LS0/c;->f(J)V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, LS0/c;->d:Z

    sget-wide v2, LM0/g0;->k:J

    iput-wide v2, p0, LS0/c;->e:J

    :cond_2
    :goto_0
    iget-object p1, p1, LS0/f;->g:LM0/Z;

    iget-boolean v0, p0, LS0/c;->d:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_7

    instance-of v0, p1, LM0/R0;

    if-eqz v0, :cond_4

    check-cast p1, LM0/R0;

    iget-wide v0, p1, LM0/R0;->a:J

    invoke-virtual {p0, v0, v1}, LS0/c;->f(J)V

    goto :goto_1

    :cond_4
    iput-boolean v1, p0, LS0/c;->d:Z

    sget-wide v0, LM0/g0;->k:J

    iput-wide v0, p0, LS0/c;->e:J

    goto :goto_1

    :cond_5
    instance-of v0, p1, LS0/c;

    if-eqz v0, :cond_7

    check-cast p1, LS0/c;

    iget-boolean v0, p1, LS0/c;->d:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LS0/c;->d:Z

    if-eqz v0, :cond_6

    iget-wide v0, p1, LS0/c;->e:J

    invoke-virtual {p0, v0, v1}, LS0/c;->f(J)V

    goto :goto_1

    :cond_6
    iput-boolean v1, p0, LS0/c;->d:Z

    sget-wide v0, LM0/g0;->k:J

    iput-wide v0, p0, LS0/c;->e:J

    :cond_7
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VGroup: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LS0/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LS0/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LS0/j;

    const-string v5, "\t"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
