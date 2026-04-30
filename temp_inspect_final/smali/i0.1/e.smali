.class public final Li0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lm1/M;

.field public c:Lr1/k$a;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:J

.field public i:LA1/b;

.field public j:Lm1/a;

.field public k:Z

.field public l:J

.field public m:Li0/b;

.field public n:Lm1/p;

.field public o:LA1/m;

.field public p:J

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm1/M;Lr1/k$a;IZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e;->a:Ljava/lang/String;

    iput-object p2, p0, Li0/e;->b:Lm1/M;

    iput-object p3, p0, Li0/e;->c:Lr1/k$a;

    iput p4, p0, Li0/e;->d:I

    iput-boolean p5, p0, Li0/e;->e:Z

    iput p6, p0, Li0/e;->f:I

    iput p7, p0, Li0/e;->g:I

    sget-wide p1, Li0/a;->a:J

    iput-wide p1, p0, Li0/e;->h:J

    const/4 p1, 0x0

    invoke-static {p1, p1}, LA1/l;->b(II)J

    move-result-wide p2

    iput-wide p2, p0, Li0/e;->l:J

    invoke-static {p1, p1, p1, p1}, LA0/d;->r(IIII)J

    move-result-wide p1

    iput-wide p1, p0, Li0/e;->p:J

    const/4 p1, -0x1

    iput p1, p0, Li0/e;->q:I

    iput p1, p0, Li0/e;->r:I

    return-void
.end method


# virtual methods
.method public final a(ILA1/m;)I
    .locals 3

    iget v0, p0, Li0/e;->q:I

    iget v1, p0, Li0/e;->r:I

    if-ne p1, v0, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v1, p1, v1, v0}, LA0/d;->c(IIII)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Li0/e;->b(JLA1/m;)Lm1/a;

    move-result-object p2

    invoke-virtual {p2}, Lm1/a;->a()F

    move-result p2

    invoke-static {p2}, Lf0/k0;->a(F)I

    move-result p2

    iput p1, p0, Li0/e;->q:I

    iput p2, p0, Li0/e;->r:I

    return p2
.end method

.method public final b(JLA1/m;)Lm1/a;
    .locals 9

    invoke-virtual {p0, p3}, Li0/e;->d(LA1/m;)Lm1/p;

    move-result-object p3

    iget-boolean v0, p0, Li0/e;->e:Z

    iget v1, p0, Li0/e;->d:I

    invoke-interface {p3}, Lm1/p;->c()F

    move-result v2

    invoke-static {p1, p2, v0, v1, v2}, LQe/j;->d(JZIF)J

    move-result-wide v7

    iget-boolean p1, p0, Li0/e;->e:Z

    iget p2, p0, Li0/e;->d:I

    iget v0, p0, Li0/e;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-static {p2, v1}, Lx1/o;->a(II)Z

    move-result p1

    if-eqz p1, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    if-ge v0, v2, :cond_1

    move v0, v2

    :cond_1
    move v5, v0

    :goto_0
    iget p1, p0, Li0/e;->d:I

    invoke-static {p1, v1}, Lx1/o;->a(II)Z

    move-result v6

    new-instance p1, Lm1/a;

    move-object v4, p3

    check-cast v4, Lu1/c;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lm1/a;-><init>(Lu1/c;IZJ)V

    return-object p1
.end method

.method public final c(LA1/b;)V
    .locals 5

    iget-object v0, p0, Li0/e;->i:LA1/b;

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

    iput-object p1, p0, Li0/e;->i:LA1/b;

    iput-wide v1, p0, Li0/e;->h:J

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v3, p0, Li0/e;->h:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iput-object p1, p0, Li0/e;->i:LA1/b;

    iput-wide v1, p0, Li0/e;->h:J

    const/4 p1, 0x0

    iput-object p1, p0, Li0/e;->j:Lm1/a;

    iput-object p1, p0, Li0/e;->n:Lm1/p;

    iput-object p1, p0, Li0/e;->o:LA1/m;

    const/4 p1, -0x1

    iput p1, p0, Li0/e;->q:I

    iput p1, p0, Li0/e;->r:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1}, LA0/d;->r(IIII)J

    move-result-wide v0

    iput-wide v0, p0, Li0/e;->p:J

    invoke-static {p1, p1}, LA1/l;->b(II)J

    move-result-wide v0

    iput-wide v0, p0, Li0/e;->l:J

    iput-boolean p1, p0, Li0/e;->k:Z

    :goto_1
    return-void
.end method

.method public final d(LA1/m;)Lm1/p;
    .locals 9

    iget-object v0, p0, Li0/e;->n:Lm1/p;

    if-eqz v0, :cond_0

    iget-object v1, p0, Li0/e;->o:LA1/m;

    if-ne p1, v1, :cond_0

    invoke-interface {v0}, Lm1/p;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, Li0/e;->o:LA1/m;

    iget-object v6, p0, Li0/e;->a:Ljava/lang/String;

    iget-object v0, p0, Li0/e;->b:Lm1/M;

    invoke-static {v0, p1}, LAm/K;->B(Lm1/M;LA1/m;)Lm1/M;

    move-result-object v3

    iget-object v5, p0, Li0/e;->i:LA1/b;

    invoke-static {v5}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v4, p0, Li0/e;->c:Lr1/k$a;

    sget-object v8, Llm/y;->a:Llm/y;

    new-instance v0, Lu1/c;

    move-object v2, v0

    move-object v7, v8

    invoke-direct/range {v2 .. v8}, Lu1/c;-><init>(Lm1/M;Lr1/k$a;LA1/b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_1
    iput-object v0, p0, Li0/e;->n:Lm1/p;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParagraphLayoutCache(paragraph="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Li0/e;->j:Lm1/a;

    if-eqz v1, :cond_0

    const-string v1, "<paragraph>"

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastDensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Li0/e;->h:J

    sget v3, Li0/a;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InlineDensity(density="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x20

    shr-long v4, v1, v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", fontScale="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
