.class public final Li0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lm1/b;

.field public b:Lm1/M;

.field public c:Lr1/k$a;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm1/b$b<",
            "Lm1/t;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Li0/b;

.field public j:J

.field public k:LA1/b;

.field public l:Lm1/k;

.field public m:LA1/m;

.field public n:Lm1/G;

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Lm1/b;Lm1/M;Lr1/k$a;IZIILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/d;->a:Lm1/b;

    iput-object p2, p0, Li0/d;->b:Lm1/M;

    iput-object p3, p0, Li0/d;->c:Lr1/k$a;

    iput p4, p0, Li0/d;->d:I

    iput-boolean p5, p0, Li0/d;->e:Z

    iput p6, p0, Li0/d;->f:I

    iput p7, p0, Li0/d;->g:I

    iput-object p8, p0, Li0/d;->h:Ljava/util/List;

    sget-wide p1, Li0/a;->a:J

    iput-wide p1, p0, Li0/d;->j:J

    const/4 p1, -0x1

    iput p1, p0, Li0/d;->o:I

    iput p1, p0, Li0/d;->p:I

    return-void
.end method


# virtual methods
.method public final a(ILA1/m;)I
    .locals 3

    iget v0, p0, Li0/d;->o:I

    iget v1, p0, Li0/d;->p:I

    if-ne p1, v0, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v1, p1, v1, v0}, LA0/d;->c(IIII)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Li0/d;->b(JLA1/m;)Lm1/j;

    move-result-object p2

    iget p2, p2, Lm1/j;->e:F

    invoke-static {p2}, Lf0/k0;->a(F)I

    move-result p2

    iput p1, p0, Li0/d;->o:I

    iput p2, p0, Li0/d;->p:I

    return p2
.end method

.method public final b(JLA1/m;)Lm1/j;
    .locals 6

    invoke-virtual {p0, p3}, Li0/d;->d(LA1/m;)Lm1/k;

    move-result-object v1

    new-instance p3, Lm1/j;

    iget-boolean v0, p0, Li0/d;->e:Z

    iget v2, p0, Li0/d;->d:I

    invoke-virtual {v1}, Lm1/k;->c()F

    move-result v3

    invoke-static {p1, p2, v0, v2, v3}, LQe/j;->d(JZIF)J

    move-result-wide v2

    iget-boolean p1, p0, Li0/d;->e:Z

    iget p2, p0, Li0/d;->d:I

    iget v0, p0, Li0/d;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez p1, :cond_0

    invoke-static {p2, v4}, Lx1/o;->a(II)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-ge v0, v5, :cond_1

    move v0, v5

    :cond_1
    move v5, v0

    :goto_0
    iget p1, p0, Li0/d;->d:I

    invoke-static {p1, v4}, Lx1/o;->a(II)Z

    move-result p1

    move-object v0, p3

    move v4, v5

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lm1/j;-><init>(Lm1/k;JIZ)V

    return-object p3
.end method

.method public final c(LA1/b;)V
    .locals 5

    iget-object v0, p0, Li0/d;->k:LA1/b;

    if-eqz p1, :cond_0

    sget v1, Li0/a;->b:I

    invoke-interface {p1}, LA1/b;->g()F

    move-result v1

    invoke-interface {p1}, LA1/h;->P0()F

    move-result v2

    invoke-static {v1, v2}, Li0/a;->a(FF)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    sget-wide v1, Li0/a;->a:J

    :goto_0
    if-nez v0, :cond_1

    iput-object p1, p0, Li0/d;->k:LA1/b;

    iput-wide v1, p0, Li0/d;->j:J

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v3, p0, Li0/d;->j:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iput-object p1, p0, Li0/d;->k:LA1/b;

    iput-wide v1, p0, Li0/d;->j:J

    const/4 p1, 0x0

    iput-object p1, p0, Li0/d;->l:Lm1/k;

    iput-object p1, p0, Li0/d;->n:Lm1/G;

    const/4 p1, -0x1

    iput p1, p0, Li0/d;->p:I

    iput p1, p0, Li0/d;->o:I

    :goto_1
    return-void
.end method

.method public final d(LA1/m;)Lm1/k;
    .locals 8

    iget-object v0, p0, Li0/d;->l:Lm1/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Li0/d;->m:LA1/m;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lm1/k;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iput-object p1, p0, Li0/d;->m:LA1/m;

    iget-object v3, p0, Li0/d;->a:Lm1/b;

    iget-object v0, p0, Li0/d;->b:Lm1/M;

    invoke-static {v0, p1}, LAm/K;->B(Lm1/M;LA1/m;)Lm1/M;

    move-result-object v4

    iget-object v6, p0, Li0/d;->k:LA1/b;

    invoke-static {v6}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v7, p0, Li0/d;->c:Lr1/k$a;

    iget-object p1, p0, Li0/d;->h:Ljava/util/List;

    if-nez p1, :cond_1

    sget-object p1, Llm/y;->a:Llm/y;

    :cond_1
    move-object v5, p1

    new-instance v0, Lm1/k;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lm1/k;-><init>(Lm1/b;Lm1/M;Ljava/util/List;LA1/b;Lr1/k$a;)V

    :cond_2
    iput-object v0, p0, Li0/d;->l:Lm1/k;

    return-object v0
.end method

.method public final e(LA1/m;JLm1/j;)Lm1/G;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    iget-object v2, v1, Lm1/j;->a:Lm1/k;

    invoke-virtual {v2}, Lm1/k;->c()F

    move-result v2

    iget v3, v1, Lm1/j;->d:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    new-instance v3, Lm1/G;

    new-instance v14, Lm1/F;

    iget-object v5, v0, Li0/d;->a:Lm1/b;

    iget-object v6, v0, Li0/d;->b:Lm1/M;

    iget-object v4, v0, Li0/d;->h:Ljava/util/List;

    if-nez v4, :cond_0

    sget-object v4, Llm/y;->a:Llm/y;

    :cond_0
    move-object v7, v4

    iget v8, v0, Li0/d;->f:I

    iget-boolean v9, v0, Li0/d;->e:Z

    iget v10, v0, Li0/d;->d:I

    iget-object v11, v0, Li0/d;->k:LA1/b;

    invoke-static {v11}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v13, v0, Li0/d;->c:Lr1/k$a;

    move-object v4, v14

    move-object/from16 v12, p1

    move-object v0, v14

    move-wide/from16 v14, p2

    invoke-direct/range {v4 .. v15}, Lm1/F;-><init>(Lm1/b;Lm1/M;Ljava/util/List;IZILA1/b;LA1/m;Lr1/k$a;J)V

    invoke-static {v2}, Lf0/k0;->a(F)I

    move-result v2

    iget v4, v1, Lm1/j;->e:F

    invoke-static {v4}, Lf0/k0;->a(F)I

    move-result v4

    invoke-static {v2, v4}, LA1/l;->b(II)J

    move-result-wide v4

    move-wide/from16 v6, p2

    invoke-static {v6, v7, v4, v5}, LA0/d;->m(JJ)J

    move-result-wide v4

    invoke-direct {v3, v0, v1, v4, v5}, Lm1/G;-><init>(Lm1/F;Lm1/j;J)V

    return-object v3
.end method
