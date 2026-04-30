.class public final Lm1/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm1/F;

.field public final b:Lm1/j;

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lm1/F;Lm1/j;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/G;->a:Lm1/F;

    iput-object p2, p0, Lm1/G;->b:Lm1/j;

    iput-wide p3, p0, Lm1/G;->c:J

    iget-object p1, p2, Lm1/j;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move p1, p4

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm1/n;

    iget-object p1, p1, Lm1/n;->a:Lm1/m;

    invoke-interface {p1}, Lm1/m;->m()F

    move-result p1

    :goto_0
    iput p1, p0, Lm1/G;->d:F

    iget-object p1, p2, Lm1/j;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Llm/w;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm1/n;

    iget-object p3, p1, Lm1/n;->a:Lm1/m;

    invoke-interface {p3}, Lm1/m;->i()F

    move-result p3

    iget p1, p1, Lm1/n;->f:F

    add-float p4, p3, p1

    :goto_1
    iput p4, p0, Lm1/G;->e:F

    iget-object p1, p2, Lm1/j;->g:Ljava/util/ArrayList;

    iput-object p1, p0, Lm1/G;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)Lx1/g;
    .locals 2

    iget-object v0, p0, Lm1/G;->b:Lm1/j;

    invoke-virtual {v0, p1}, Lm1/j;->j(I)V

    iget-object v1, v0, Lm1/j;->a:Lm1/k;

    iget-object v1, v1, Lm1/k;->a:Lm1/b;

    iget-object v1, v1, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v0, Lm1/j;->h:Ljava/util/ArrayList;

    if-ne p1, v1, :cond_0

    invoke-static {v0}, LL0/f;->h(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, LAm/l;->E(ILjava/util/ArrayList;)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/n;

    iget-object v1, v0, Lm1/n;->a:Lm1/m;

    invoke-virtual {v0, p1}, Lm1/n;->b(I)I

    move-result p1

    invoke-interface {v1, p1}, Lm1/m;->n(I)Lx1/g;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)LL0/d;
    .locals 2

    iget-object v0, p0, Lm1/G;->b:Lm1/j;

    invoke-virtual {v0, p1}, Lm1/j;->i(I)V

    iget-object v0, v0, Lm1/j;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, LAm/l;->E(ILjava/util/ArrayList;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/n;

    iget-object v1, v0, Lm1/n;->a:Lm1/m;

    invoke-virtual {v0, p1}, Lm1/n;->b(I)I

    move-result p1

    invoke-interface {v1, p1}, Lm1/m;->b(I)LL0/d;

    move-result-object p1

    const/4 v1, 0x0

    iget v0, v0, Lm1/n;->f:F

    invoke-static {v1, v0}, LE/d;->c(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LL0/d;->k(J)LL0/d;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)LL0/d;
    .locals 2

    iget-object v0, p0, Lm1/G;->b:Lm1/j;

    invoke-virtual {v0, p1}, Lm1/j;->j(I)V

    iget-object v1, v0, Lm1/j;->a:Lm1/k;

    iget-object v1, v1, Lm1/k;->a:Lm1/b;

    iget-object v1, v1, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v0, Lm1/j;->h:Ljava/util/ArrayList;

    if-ne p1, v1, :cond_0

    invoke-static {v0}, LL0/f;->h(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, LAm/l;->E(ILjava/util/ArrayList;)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/n;

    iget-object v1, v0, Lm1/n;->a:Lm1/m;

    invoke-virtual {v0, p1}, Lm1/n;->b(I)I

    move-result p1

    invoke-interface {v1, p1}, Lm1/m;->j(I)LL0/d;

    move-result-object p1

    const/4 v1, 0x0

    iget v0, v0, Lm1/n;->f:F

    invoke-static {v1, v0}, LE/d;->c(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LL0/d;->k(J)LL0/d;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 5

    iget-object v0, p0, Lm1/G;->b:Lm1/j;

    iget-boolean v1, v0, Lm1/j;->c:Z

    if-nez v1, :cond_1

    const-wide v1, 0xffffffffL

    iget-wide v3, p0, Lm1/G;->c:J

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-float v1, v1

    iget v0, v0, Lm1/j;->e:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final e()Z
    .locals 3

    const/16 v0, 0x20

    iget-wide v1, p0, Lm1/G;->c:J

    shr-long v0, v1, v0

    long-to-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lm1/G;->b:Lm1/j;

    iget v1, v1, Lm1/j;->d:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm1/G;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lm1/G;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lm1/G;

    iget-object v1, p1, Lm1/G;->a:Lm1/F;

    iget-object v3, p0, Lm1/G;->a:Lm1/F;

    invoke-static {v3, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lm1/G;->b:Lm1/j;

    iget-object v3, p1, Lm1/G;->b:Lm1/j;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lm1/G;->c:J

    iget-wide v5, p1, Lm1/G;->c:J

    invoke-static {v3, v4, v5, v6}, LA1/k;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lm1/G;->d:F

    iget v3, p1, Lm1/G;->d:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_6

    iget v1, p0, Lm1/G;->e:F

    iget v3, p1, Lm1/G;->e:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_6

    iget-object v1, p0, Lm1/G;->f:Ljava/util/ArrayList;

    iget-object p1, p1, Lm1/G;->f:Ljava/util/ArrayList;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0

    :cond_6
    return v2
.end method

.method public final f(IZ)I
    .locals 3

    iget-object v0, p0, Lm1/G;->b:Lm1/j;

    invoke-virtual {v0, p1}, Lm1/j;->k(I)V

    iget-object v0, v0, Lm1/j;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, LAm/l;->F(ILjava/util/ArrayList;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/n;

    iget-object v1, v0, Lm1/n;->a:Lm1/m;

    iget v2, v0, Lm1/n;->d:I

    sub-int/2addr p1, v2

    invoke-interface {v1, p1, p2}, Lm1/m;->u(IZ)I

    move-result p1

    iget p2, v0, Lm1/n;->b:I

    add-int/2addr p1, p2

    return p1
.end method

.method public final g(I)I
    .locals 2

    iget-object v0, p0, Lm1/G;->b:Lm1/j;

    iget-object v1, v0, Lm1/j;->a:Lm1/k;

    iget-object v1, v1, Lm1/k;->a:Lm1/b;

    iget-object v1, v1, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v0, Lm1/j;->h:Ljava/util/ArrayList;

    if-lt p1, v1, :cond_0

    invoke-static {v0}, LL0/f;->h(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, LAm/l;->E(ILjava/util/ArrayList;)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/n;

    iget-object v1, v0, Lm1/n;->a:Lm1/m;

    invoke-virtual {v0, p1}, Lm1/n;->b(I)I

    move-result p1

    invoke-interface {v1, p1}, Lm1/m;->l(I)I

    move-result p1

    iget v0, v0, Lm1/n;->d:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final h(I)F
    .locals 2

    iget-object v0, p0, Lm1/G;->b:Lm1/j;

    invoke-virtual {v0, p1}, Lm1/j;->k(I)V

    iget-object v0, v0, Lm1/j;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, LAm/l;->F(ILjava/util/ArrayList;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/n;

    iget-object v1, v0, Lm1/n;->a:Lm1/m;

    iget v0, v0, Lm1/n;->d:I

    sub-int/2addr p1, v0

    invoke-interface {v1, p1}, Lm1/m;->d(I)F

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lm1/G;->a:Lm1/F;

    invoke-virtual {v0}, Lm1/F;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lm1/G;->b:Lm1/j;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lm1/G;->c:J

    invoke-static {v3, v4, v2, v1}, LE/a;->a(JII)I

    move-result v0

    iget v2, p0, Lm1/G;->d:F

    invoke-static {v2, v0, v1}, LQ/k0;->d(FII)I

    move-result v0

    iget v2, p0, Lm1/G;->e:F

    invoke-static {v2, v0, v1}, LQ/k0;->d(FII)I

    move-result v0

    iget-object v1, p0, Lm1/G;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(I)F
    .locals 2

    iget-object v0, p0, Lm1/G;->b:Lm1/j;

    invoke-virtual {v0, p1}, Lm1/j;->k(I)V

    iget-object v0, v0, Lm1/j;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, LAm/l;->F(ILjava/util/ArrayList;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/n;

    iget-object v1, v0, Lm1/n;->a:Lm1/m;

    iget v0, v0, Lm1/n;->d:I

    sub-int/2addr p1, v0

    invoke-interface {v1, p1}, Lm1/m;->c(I)F

    move-result p1

    return p1
.end method

.method public final j(I)I
    .locals 3

    iget-object v0, p0, Lm1/G;->b:Lm1/j;

    invoke-virtual {v0, p1}, Lm1/j;->k(I)V

    iget-object v0, v0, Lm1/j;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, LAm/l;->F(ILjava/util/ArrayList;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/n;

    iget-object v1, v0, Lm1/n;->a:Lm1/m;

    iget v2, v0, Lm1/n;->d:I

    sub-int/2addr p1, v2

    invoke-interface {v1, p1}, Lm1/m;->t(I)I

    move-result p1

    iget v0, v0, Lm1/n;->b:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final k(I)Lx1/g;
    .locals 2

    iget-object v0, p0, Lm1/G;->b:Lm1/j;

    invoke-virtual {v0, p1}, Lm1/j;->j(I)V

    iget-object v1, v0, Lm1/j;->a:Lm1/k;

    iget-object v1, v1, Lm1/k;->a:Lm1/b;

    iget-object v1, v1, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v0, Lm1/j;->h:Ljava/util/ArrayList;

    if-ne p1, v1, :cond_0

    invoke-static {v0}, LL0/f;->h(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, LAm/l;->E(ILjava/util/ArrayList;)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/n;

    iget-object v1, v0, Lm1/n;->a:Lm1/m;

    invoke-virtual {v0, p1}, Lm1/n;->b(I)I

    move-result p1

    invoke-interface {v1, p1}, Lm1/m;->f(I)Lx1/g;

    move-result-object p1

    return-object p1
.end method

.method public final l(II)LM0/L;
    .locals 5

    iget-object v0, p0, Lm1/G;->b:Lm1/j;

    iget-object v1, v0, Lm1/j;->a:Lm1/k;

    if-ltz p1, :cond_1

    if-gt p1, p2, :cond_1

    iget-object v2, v1, Lm1/k;->a:Lm1/b;

    iget-object v2, v2, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p2, v2, :cond_1

    if-ne p1, p2, :cond_0

    invoke-static {}, LM0/O;->a()LM0/L;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, LM0/O;->a()LM0/L;

    move-result-object v1

    iget-object v0, v0, Lm1/j;->h:Ljava/util/ArrayList;

    invoke-static {p1, p2}, LS/p0;->a(II)J

    move-result-wide v2

    new-instance v4, Lm1/i;

    invoke-direct {v4, v1, p1, p2}, Lm1/i;-><init>(LM0/L;II)V

    invoke-static {v0, v2, v3, v4}, LAm/l;->H(Ljava/util/ArrayList;JLzm/l;)V

    move-object p1, v1

    :goto_0
    return-object p1

    :cond_1
    const-string v0, "Start("

    const-string v2, ") or End("

    const-string v3, ") is out of range [0.."

    invoke-static {v0, p1, v2, p2, v3}, LE/a;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, v1, Lm1/k;->a:Lm1/b;

    iget-object p2, p2, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "), or start > end!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final m(I)J
    .locals 3

    iget-object v0, p0, Lm1/G;->b:Lm1/j;

    invoke-virtual {v0, p1}, Lm1/j;->j(I)V

    iget-object v1, v0, Lm1/j;->a:Lm1/k;

    iget-object v1, v1, Lm1/k;->a:Lm1/b;

    iget-object v1, v1, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v0, Lm1/j;->h:Ljava/util/ArrayList;

    if-ne p1, v1, :cond_0

    invoke-static {v0}, LL0/f;->h(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, LAm/l;->E(ILjava/util/ArrayList;)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/n;

    iget-object v1, v0, Lm1/n;->a:Lm1/m;

    invoke-virtual {v0, p1}, Lm1/n;->b(I)I

    move-result p1

    invoke-interface {v1, p1}, Lm1/m;->k(I)J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lm1/n;->a(ZJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextLayoutResult(layoutInput="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lm1/G;->a:Lm1/F;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", multiParagraph="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm1/G;->b:Lm1/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lm1/G;->c:J

    invoke-static {v1, v2}, LA1/k;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm1/G;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lastBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm1/G;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderRects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm1/G;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
