.class public final LF4/j;
.super Le1/U0;
.source "SourceFile"

# interfaces
.implements Lb1/y;
.implements LJ0/k;


# instance fields
.field public final c:LR0/b;

.field public final d:LF0/b;

.field public final e:Lb1/i;

.field public final f:F

.field public final g:LM0/h0;


# direct methods
.method public constructor <init>(LR0/b;LF0/b;Lb1/i;FLM0/h0;)V
    .locals 1

    sget-object v0, Le1/R0;->a:Le1/R0$a;

    invoke-direct {p0, v0}, Le1/U0;-><init>(Lzm/l;)V

    iput-object p1, p0, LF4/j;->c:LR0/b;

    iput-object p2, p0, LF4/j;->d:LF0/b;

    iput-object p3, p0, LF4/j;->e:Lb1/i;

    iput p4, p0, LF4/j;->f:F

    iput-object p5, p0, LF4/j;->g:LM0/h0;

    return-void
.end method


# virtual methods
.method public final D(LO0/c;)V
    .locals 12

    invoke-interface {p1}, LO0/f;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LF4/j;->a(J)J

    move-result-wide v4

    sget v0, LF4/n;->b:I

    invoke-static {v4, v5}, LL0/g;->d(J)F

    move-result v0

    invoke-static {v0}, LD3/b;->d(F)I

    move-result v0

    invoke-static {v4, v5}, LL0/g;->b(J)F

    move-result v1

    invoke-static {v1}, LD3/b;->d(F)I

    move-result v1

    invoke-static {v0, v1}, LA1/l;->b(II)J

    move-result-wide v7

    invoke-interface {p1}, LO0/f;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, LL0/g;->d(J)F

    move-result v2

    invoke-static {v2}, LD3/b;->d(F)I

    move-result v2

    invoke-static {v0, v1}, LL0/g;->b(J)F

    move-result v0

    invoke-static {v0}, LD3/b;->d(F)I

    move-result v0

    invoke-static {v2, v0}, LA1/l;->b(II)J

    move-result-wide v9

    invoke-interface {p1}, LO0/f;->getLayoutDirection()LA1/m;

    move-result-object v11

    iget-object v6, p0, LF4/j;->d:LF0/b;

    invoke-interface/range {v6 .. v11}, LF0/b;->a(JJLA1/m;)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    const-wide v6, 0xffffffffL

    and-long/2addr v0, v6

    long-to-int v0, v0

    int-to-float v1, v2

    int-to-float v0, v0

    invoke-interface {p1}, LO0/f;->d1()LO0/a$b;

    move-result-object v2

    iget-object v2, v2, LO0/a$b;->a:LO0/b;

    invoke-virtual {v2, v1, v0}, LO0/b;->g(FF)V

    iget-object v7, p0, LF4/j;->g:LM0/h0;

    iget-object v2, p0, LF4/j;->c:LR0/b;

    iget v6, p0, LF4/j;->f:F

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, LR0/b;->g(LO0/f;JFLM0/h0;)V

    invoke-interface {p1}, LO0/f;->d1()LO0/a$b;

    move-result-object v2

    iget-object v2, v2, LO0/a$b;->a:LO0/b;

    neg-float v1, v1

    neg-float v0, v0

    invoke-virtual {v2, v1, v0}, LO0/b;->g(FF)V

    invoke-interface {p1}, LO0/c;->E1()V

    return-void
.end method

.method public final F(Lb1/o;Lb1/n;I)I
    .locals 4

    iget-object p1, p0, LF4/j;->c:LR0/b;

    invoke-virtual {p1}, LR0/b;->h()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    const/4 v0, 0x0

    invoke-static {p3, v0, p1}, LA0/d;->d(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LF4/j;->c(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LA1/a;->i(J)I

    move-result p1

    invoke-interface {p2, p1}, Lb1/n;->k0(I)I

    move-result p1

    int-to-float p2, p3

    int-to-float p3, p1

    invoke-static {p2, p3}, LC0/b;->a(FF)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, LF4/j;->a(J)J

    move-result-wide p2

    invoke-static {p2, p3}, LL0/g;->b(J)F

    move-result p2

    invoke-static {p2}, LD3/b;->d(F)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lb1/n;->k0(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final a(J)J
    .locals 4

    invoke-static {p1, p2}, LL0/g;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object v0, p0, LF4/j;->c:LR0/b;

    invoke-virtual {v0}, LR0/b;->h()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    return-wide p1

    :cond_1
    invoke-static {v0, v1}, LL0/g;->d(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LL0/g;->d(J)F

    move-result v2

    :goto_0
    invoke-static {v0, v1}, LL0/g;->b(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, LL0/g;->b(J)F

    move-result v0

    :goto_1
    invoke-static {v2, v0}, LC0/b;->a(FF)J

    move-result-wide v0

    iget-object v2, p0, LF4/j;->e:Lb1/i;

    invoke-interface {v2, v0, v1, p1, p2}, Lb1/i;->a(JJ)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lj8/a;->t(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(Landroidx/compose/ui/layout/t;Lb1/B;J)Lb1/D;
    .locals 1

    invoke-virtual {p0, p3, p4}, LF4/j;->c(J)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object p2

    iget p3, p2, Landroidx/compose/ui/layout/y;->a:I

    iget p4, p2, Landroidx/compose/ui/layout/y;->b:I

    new-instance v0, LF4/j$a;

    invoke-direct {v0, p2}, LF4/j$a;-><init>(Landroidx/compose/ui/layout/y;)V

    sget-object p2, Llm/z;->a:Llm/z;

    invoke-interface {p1, p3, p4, p2, v0}, Landroidx/compose/ui/layout/t;->z0(IILjava/util/Map;Lzm/l;)Lb1/D;

    move-result-object p1

    return-object p1
.end method

.method public final c(J)J
    .locals 13

    invoke-static {p1, p2}, LA1/a;->g(J)Z

    move-result v0

    invoke-static {p1, p2}, LA1/a;->f(J)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    return-wide p1

    :cond_0
    invoke-static {p1, p2}, LA1/a;->e(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, p2}, LA1/a;->d(J)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, LF4/j;->c:LR0/b;

    invoke-virtual {v3}, LR0/b;->h()J

    move-result-wide v3

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v5, v3, v5

    if-nez v5, :cond_3

    if-eqz v2, :cond_2

    invoke-static {p1, p2}, LA1/a;->i(J)I

    move-result v8

    invoke-static {p1, p2}, LA1/a;->h(J)I

    move-result v10

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xa

    move-wide v6, p1

    invoke-static/range {v6 .. v12}, LA1/a;->b(JIIIII)J

    move-result-wide p1

    :cond_2
    return-wide p1

    :cond_3
    if-eqz v2, :cond_5

    if-nez v0, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    invoke-static {p1, p2}, LA1/a;->i(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, p2}, LA1/a;->h(J)I

    move-result v1

    :goto_1
    int-to-float v1, v1

    goto :goto_3

    :cond_5
    invoke-static {v3, v4}, LL0/g;->d(J)F

    move-result v0

    invoke-static {v3, v4}, LL0/g;->b(J)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_6

    sget v2, LF4/n;->b:I

    invoke-static {p1, p2}, LA1/a;->k(J)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p1, p2}, LA1/a;->i(J)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v2, v3}, LGm/o;->t(FFF)F

    move-result v0

    goto :goto_2

    :cond_6
    invoke-static {p1, p2}, LA1/a;->k(J)I

    move-result v0

    int-to-float v0, v0

    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_7

    sget v2, LF4/n;->b:I

    invoke-static {p1, p2}, LA1/a;->j(J)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p1, p2}, LA1/a;->h(J)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v2, v3}, LGm/o;->t(FFF)F

    move-result v1

    goto :goto_3

    :cond_7
    invoke-static {p1, p2}, LA1/a;->j(J)I

    move-result v1

    goto :goto_1

    :goto_3
    invoke-static {v0, v1}, LC0/b;->a(FF)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LF4/j;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LL0/g;->d(J)F

    move-result v2

    invoke-static {v0, v1}, LL0/g;->b(J)F

    move-result v0

    invoke-static {v2}, LD3/b;->d(F)I

    move-result v1

    invoke-static {v1, p1, p2}, LA0/d;->p(IJ)I

    move-result v4

    invoke-static {v0}, LD3/b;->d(F)I

    move-result v0

    invoke-static {v0, p1, p2}, LA0/d;->o(IJ)I

    move-result v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    move-wide v2, p1

    invoke-static/range {v2 .. v8}, LA1/a;->b(JIIIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LF4/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LF4/j;

    iget-object v1, p1, LF4/j;->c:LR0/b;

    iget-object v3, p0, LF4/j;->c:LR0/b;

    invoke-static {v3, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LF4/j;->d:LF0/b;

    iget-object v3, p1, LF4/j;->d:LF0/b;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LF4/j;->e:Lb1/i;

    iget-object v3, p1, LF4/j;->e:Lb1/i;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, LF4/j;->f:F

    iget v3, p1, LF4/j;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LF4/j;->g:LM0/h0;

    iget-object p1, p1, LF4/j;->g:LM0/h0;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LF4/j;->c:LR0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LF4/j;->d:LF0/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LF4/j;->e:Lb1/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, LF4/j;->f:F

    invoke-static {v2, v0, v1}, LQ/k0;->d(FII)I

    move-result v0

    iget-object v1, p0, LF4/j;->g:LM0/h0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final t(Lb1/o;Lb1/n;I)I
    .locals 4

    iget-object p1, p0, LF4/j;->c:LR0/b;

    invoke-virtual {p1}, LR0/b;->h()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    const/4 v0, 0x0

    invoke-static {p3, v0, p1}, LA0/d;->d(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LF4/j;->c(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LA1/a;->i(J)I

    move-result p1

    invoke-interface {p2, p1}, Lb1/n;->u(I)I

    move-result p1

    int-to-float p2, p3

    int-to-float p3, p1

    invoke-static {p2, p3}, LC0/b;->a(FF)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, LF4/j;->a(J)J

    move-result-wide p2

    invoke-static {p2, p3}, LL0/g;->b(J)F

    move-result p2

    invoke-static {p2}, LD3/b;->d(F)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lb1/n;->u(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentPainterModifier(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LF4/j;->c:LR0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF4/j;->d:LF0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF4/j;->e:Lb1/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LF4/j;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF4/j;->g:LM0/h0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lb1/o;Lb1/n;I)I
    .locals 4

    iget-object p1, p0, LF4/j;->c:LR0/b;

    invoke-virtual {p1}, LR0/b;->h()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p3, p1}, LA0/d;->d(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LF4/j;->c(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LA1/a;->h(J)I

    move-result p1

    invoke-interface {p2, p1}, Lb1/n;->L(I)I

    move-result p1

    int-to-float p2, p1

    int-to-float p3, p3

    invoke-static {p2, p3}, LC0/b;->a(FF)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, LF4/j;->a(J)J

    move-result-wide p2

    invoke-static {p2, p3}, LL0/g;->d(J)F

    move-result p2

    invoke-static {p2}, LD3/b;->d(F)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lb1/n;->L(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final z(Lb1/o;Lb1/n;I)I
    .locals 4

    iget-object p1, p0, LF4/j;->c:LR0/b;

    invoke-virtual {p1}, LR0/b;->h()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p3, p1}, LA0/d;->d(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LF4/j;->c(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LA1/a;->h(J)I

    move-result p1

    invoke-interface {p2, p1}, Lb1/n;->K(I)I

    move-result p1

    int-to-float p2, p1

    int-to-float p3, p3

    invoke-static {p2, p3}, LC0/b;->a(FF)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, LF4/j;->a(J)J

    move-result-wide p2

    invoke-static {p2, p3}, LL0/g;->d(J)F

    move-result p2

    invoke-static {p2}, LD3/b;->d(F)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lb1/n;->K(I)I

    move-result p1

    :goto_0
    return p1
.end method
