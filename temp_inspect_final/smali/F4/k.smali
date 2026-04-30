.class public final LF4/k;
.super LR0/b;
.source "SourceFile"


# instance fields
.field public C:LR0/b;

.field public final D:LR0/b;

.field public final E:Lb1/i;

.field public final F:I

.field public final G:Z

.field public final H:Z

.field public final I:Lt0/y0;

.field public J:J

.field public K:Z

.field public final L:Lt0/y0;

.field public final M:Lt0/y0;


# direct methods
.method public constructor <init>(LR0/b;LR0/b;Lb1/i;Z)V
    .locals 0

    invoke-direct {p0}, LR0/b;-><init>()V

    iput-object p1, p0, LF4/k;->C:LR0/b;

    iput-object p2, p0, LF4/k;->D:LR0/b;

    iput-object p3, p0, LF4/k;->E:Lb1/i;

    const/4 p1, 0x0

    iput p1, p0, LF4/k;->F:I

    iput-boolean p4, p0, LF4/k;->G:Z

    iput-boolean p1, p0, LF4/k;->H:Z

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Lt0/B1;->a:Lt0/B1;

    invoke-static {p1, p2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, LF4/k;->I:Lt0/y0;

    const-wide/16 p3, -0x1

    iput-wide p3, p0, LF4/k;->J:J

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, p2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, LF4/k;->L:Lt0/y0;

    const/4 p1, 0x0

    invoke-static {p1, p2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, LF4/k;->M:Lt0/y0;

    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, LF4/k;->L:Lt0/y0;

    invoke-virtual {v0, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final e(LM0/h0;)Z
    .locals 1

    iget-object v0, p0, LF4/k;->M:Lt0/y0;

    invoke-virtual {v0, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final h()J
    .locals 10

    iget-object v0, p0, LF4/k;->C:LR0/b;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LR0/b;->h()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    iget-object v0, p0, LF4/k;->D:LR0/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LR0/b;->h()J

    move-result-wide v1

    :cond_1
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v3, v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    move v0, v8

    goto :goto_1

    :cond_2
    move v0, v7

    :goto_1
    cmp-long v9, v1, v5

    if-eqz v9, :cond_3

    move v7, v8

    :cond_3
    if-eqz v0, :cond_4

    if-eqz v7, :cond_4

    invoke-static {v3, v4}, LL0/g;->d(J)F

    move-result v0

    invoke-static {v1, v2}, LL0/g;->d(J)F

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v3, v4}, LL0/g;->b(J)F

    move-result v3

    invoke-static {v1, v2}, LL0/g;->b(J)F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, LC0/b;->a(FF)J

    move-result-wide v3

    goto :goto_2

    :cond_4
    iget-boolean v8, p0, LF4/k;->H:Z

    if-eqz v8, :cond_6

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v7, :cond_6

    move-wide v3, v1

    goto :goto_2

    :cond_6
    move-wide v3, v5

    :goto_2
    return-wide v3
.end method

.method public final i(LO0/f;)V
    .locals 9

    iget-boolean v0, p0, LF4/k;->K:Z

    iget-object v1, p0, LF4/k;->L:Lt0/y0;

    iget-object v2, p0, LF4/k;->D:LR0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, LF4/k;->j(LO0/f;LR0/b;F)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, LF4/k;->J:J

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-nez v0, :cond_1

    iput-wide v3, p0, LF4/k;->J:J

    :cond_1
    iget-wide v5, p0, LF4/k;->J:J

    sub-long/2addr v3, v5

    long-to-float v0, v3

    iget v3, p0, LF4/k;->F:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v3, v4}, LGm/o;->t(FFF)F

    move-result v3

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    mul-float/2addr v5, v3

    iget-boolean v3, p0, LF4/k;->G:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v1, v5

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_0
    cmpl-float v0, v0, v4

    const/4 v3, 0x1

    if-ltz v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, LF4/k;->K:Z

    iget-object v0, p0, LF4/k;->C:LR0/b;

    invoke-virtual {p0, p1, v0, v1}, LF4/k;->j(LO0/f;LR0/b;F)V

    invoke-virtual {p0, p1, v2, v5}, LF4/k;->j(LO0/f;LR0/b;F)V

    iget-boolean p1, p0, LF4/k;->K:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    iput-object p1, p0, LF4/k;->C:LR0/b;

    goto :goto_2

    :cond_4
    iget-object p1, p0, LF4/k;->I:Lt0/y0;

    invoke-virtual {p1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final j(LO0/f;LR0/b;F)V
    .locals 12

    if-eqz p2, :cond_7

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {p1}, LO0/f;->e()J

    move-result-wide v0

    invoke-virtual {p2}, LR0/b;->h()J

    move-result-wide v2

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, LL0/g;->e(J)Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_0
    move-wide v8, v0

    goto :goto_2

    :cond_2
    cmp-long v6, v0, v4

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0, v1}, LL0/g;->e(J)Z

    move-result v6

    if-eqz v6, :cond_4

    :goto_1
    goto :goto_0

    :cond_4
    iget-object v6, p0, LF4/k;->E:Lb1/i;

    invoke-interface {v6, v2, v3, v0, v1}, Lb1/i;->a(JJ)J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Lj8/a;->t(JJ)J

    move-result-wide v2

    move-wide v8, v2

    :goto_2
    cmp-long v2, v0, v4

    iget-object v3, p0, LF4/k;->M:Lt0/y0;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v0, v1}, LL0/g;->e(J)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_3
    invoke-virtual {v3}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, LM0/h0;

    move-object v6, p2

    move-object v7, p1

    move v10, p3

    invoke-virtual/range {v6 .. v11}, LR0/b;->g(LO0/f;JFLM0/h0;)V

    goto :goto_4

    :cond_6
    invoke-static {v0, v1}, LL0/g;->d(J)F

    move-result v2

    invoke-static {v8, v9}, LL0/g;->d(J)F

    move-result v4

    sub-float/2addr v2, v4

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-static {v0, v1}, LL0/g;->b(J)F

    move-result v0

    invoke-static {v8, v9}, LL0/g;->b(J)F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v4

    invoke-interface {p1}, LO0/f;->d1()LO0/a$b;

    move-result-object v1

    iget-object v1, v1, LO0/a$b;->a:LO0/b;

    invoke-virtual {v1, v2, v0, v2, v0}, LO0/b;->c(FFFF)V

    invoke-virtual {v3}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, LM0/h0;

    move-object v6, p2

    move-object v7, p1

    move v10, p3

    invoke-virtual/range {v6 .. v11}, LR0/b;->g(LO0/f;JFLM0/h0;)V

    invoke-interface {p1}, LO0/f;->d1()LO0/a$b;

    move-result-object p1

    iget-object p1, p1, LO0/a$b;->a:LO0/b;

    neg-float p2, v2

    neg-float p3, v0

    invoke-virtual {p1, p2, p3, p2, p3}, LO0/b;->c(FFFF)V

    :cond_7
    :goto_4
    return-void
.end method
