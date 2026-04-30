.class public final Lc6/a;
.super LR0/b;
.source "SourceFile"


# instance fields
.field public final C:Lt0/y0;

.field public final D:Lt0/y0;

.field public final E:Lt0/y0;

.field public final F:Lt0/y0;

.field public final G:Lt0/y0;

.field public final H:Lt0/y0;

.field public final I:Lt0/y0;

.field public final J:Lt0/y0;

.field public final K:Lkm/q;

.field public final L:Lt0/y0;

.field public final M:Lt0/y0;

.field public final N:Lt0/y0;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LR0/b;-><init>()V

    sget-wide v0, LM0/g0;->k:J

    new-instance v2, LM0/g0;

    invoke-direct {v2, v0, v1}, LM0/g0;-><init>(J)V

    sget-object v0, Lt0/B1;->a:Lt0/B1;

    invoke-static {v2, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v1

    iput-object v1, p0, Lc6/a;->C:Lt0/y0;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v2

    iput-object v2, p0, Lc6/a;->D:Lt0/y0;

    const/4 v2, 0x0

    int-to-float v2, v2

    new-instance v3, LA1/e;

    invoke-direct {v3, v2}, LA1/e;-><init>(F)V

    invoke-static {v3, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v3

    iput-object v3, p0, Lc6/a;->E:Lt0/y0;

    const/4 v3, 0x5

    int-to-float v3, v3

    new-instance v4, LA1/e;

    invoke-direct {v4, v3}, LA1/e;-><init>(F)V

    invoke-static {v4, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v3

    iput-object v3, p0, Lc6/a;->F:Lt0/y0;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v3

    iput-object v3, p0, Lc6/a;->G:Lt0/y0;

    new-instance v3, LA1/e;

    invoke-direct {v3, v2}, LA1/e;-><init>(F)V

    invoke-static {v3, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v3

    iput-object v3, p0, Lc6/a;->H:Lt0/y0;

    new-instance v3, LA1/e;

    invoke-direct {v3, v2}, LA1/e;-><init>(F)V

    invoke-static {v3, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v2

    iput-object v2, p0, Lc6/a;->I:Lt0/y0;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v1

    iput-object v1, p0, Lc6/a;->J:Lt0/y0;

    sget-object v1, Lc6/a$a;->a:Lc6/a$a;

    invoke-static {v1}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object v1

    iput-object v1, p0, Lc6/a;->K:Lkm/q;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v2

    iput-object v2, p0, Lc6/a;->L:Lt0/y0;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v2

    iput-object v2, p0, Lc6/a;->M:Lt0/y0;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    iput-object v0, p0, Lc6/a;->N:Lt0/y0;

    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lc6/a;->D:Lt0/y0;

    invoke-virtual {v0, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final h()J
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final i(LO0/f;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    const-string v1, "<this>"

    invoke-static {v14, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lc6/a;->N:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface/range {p1 .. p1}, LO0/f;->n1()J

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, LO0/f;->d1()LO0/a$b;

    move-result-object v15

    invoke-virtual {v15}, LO0/a$b;->e()J

    move-result-wide v12

    invoke-virtual {v15}, LO0/a$b;->b()LM0/b0;

    move-result-object v5

    invoke-interface {v5}, LM0/b0;->l()V

    iget-object v5, v15, LO0/a$b;->a:LO0/b;

    invoke-virtual {v5, v2, v3, v4}, LO0/b;->d(FJ)V

    iget-object v2, v0, Lc6/a;->E:Lt0/y0;

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA1/e;

    iget v2, v2, LA1/e;->a:F

    invoke-interface {v14, v2}, LA1/b;->Y0(F)F

    move-result v2

    iget-object v11, v0, Lc6/a;->F:Lt0/y0;

    invoke-virtual {v11}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA1/e;

    iget v3, v3, LA1/e;->a:F

    invoke-interface {v14, v3}, LA1/b;->Y0(F)F

    move-result v3

    const/high16 v16, 0x40000000    # 2.0f

    div-float v3, v3, v16

    add-float/2addr v3, v2

    new-instance v9, LL0/d;

    invoke-interface/range {p1 .. p1}, LO0/f;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, LC0/b;->b(J)J

    move-result-wide v4

    invoke-static {v4, v5}, LL0/c;->e(J)F

    move-result v2

    sub-float/2addr v2, v3

    invoke-interface/range {p1 .. p1}, LO0/f;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, LC0/b;->b(J)J

    move-result-wide v4

    invoke-static {v4, v5}, LL0/c;->f(J)F

    move-result v4

    sub-float/2addr v4, v3

    invoke-interface/range {p1 .. p1}, LO0/f;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, LC0/b;->b(J)J

    move-result-wide v5

    invoke-static {v5, v6}, LL0/c;->e(J)F

    move-result v5

    add-float/2addr v5, v3

    invoke-interface/range {p1 .. p1}, LO0/f;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, LC0/b;->b(J)J

    move-result-wide v6

    invoke-static {v6, v7}, LL0/c;->f(J)F

    move-result v6

    add-float/2addr v6, v3

    invoke-direct {v9, v2, v4, v5, v6}, LL0/d;-><init>(FFFF)V

    iget-object v3, v0, Lc6/a;->L:Lt0/y0;

    invoke-virtual {v3}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    add-float/2addr v5, v3

    const/16 v3, 0x168

    int-to-float v3, v3

    mul-float v17, v5, v3

    iget-object v5, v0, Lc6/a;->M:Lt0/y0;

    invoke-virtual {v5}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-float/2addr v1, v5

    mul-float/2addr v1, v3

    sub-float v18, v1, v17

    iget-object v10, v0, Lc6/a;->C:Lt0/y0;

    invoke-virtual {v10}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM0/g0;

    iget-wide v5, v1, LM0/g0;->a:J

    iget-object v7, v0, Lc6/a;->D:Lt0/y0;

    invoke-virtual {v7}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v19

    invoke-static {v2, v4}, LE/d;->c(FF)J

    move-result-wide v20

    invoke-virtual {v9}, LL0/d;->e()J

    move-result-wide v22

    new-instance v31, LO0/j;

    invoke-virtual {v11}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA1/e;

    iget v1, v1, LA1/e;->a:F

    invoke-interface {v14, v1}, LA1/b;->Y0(F)F

    move-result v25

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x2

    const/16 v30, 0x1a

    move-object/from16 v24, v31

    invoke-direct/range {v24 .. v30}, LO0/j;-><init>(FFIILM0/M;I)V

    const/16 v24, 0x300

    const/4 v8, 0x0

    move-object/from16 v1, p1

    move-wide v2, v5

    move/from16 v4, v17

    move/from16 v5, v18

    move v6, v8

    move-object/from16 v25, v7

    move-wide/from16 v7, v20

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-wide/from16 v9, v22

    move-object/from16 v22, v11

    move/from16 v11, v19

    move-wide/from16 v32, v12

    move-object/from16 v12, v31

    move/from16 v13, v24

    invoke-static/range {v1 .. v13}, LO0/f;->U0(LO0/f;JFFZJJFLO0/g;I)V

    iget-object v1, v0, Lc6/a;->G:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lc6/a;->j()LM0/B0;

    move-result-object v1

    invoke-interface {v1}, LM0/B0;->g()V

    invoke-virtual/range {p0 .. p0}, Lc6/a;->j()LM0/B0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v2}, LM0/B0;->p(FF)V

    invoke-virtual/range {p0 .. p0}, Lc6/a;->j()LM0/B0;

    move-result-object v1

    iget-object v3, v0, Lc6/a;->H:Lt0/y0;

    invoke-virtual {v3}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA1/e;

    iget v4, v4, LA1/e;->a:F

    invoke-interface {v14, v4}, LA1/b;->Y0(F)F

    move-result v4

    iget-object v5, v0, Lc6/a;->J:Lt0/y0;

    invoke-virtual {v5}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    mul-float/2addr v6, v4

    invoke-interface {v1, v6, v2}, LM0/B0;->v(FF)V

    invoke-virtual/range {p0 .. p0}, Lc6/a;->j()LM0/B0;

    move-result-object v1

    invoke-virtual {v3}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA1/e;

    iget v2, v2, LA1/e;->a:F

    invoke-interface {v14, v2}, LA1/b;->Y0(F)F

    move-result v2

    invoke-virtual {v5}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    mul-float/2addr v4, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v4, v2

    iget-object v2, v0, Lc6/a;->I:Lt0/y0;

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA1/e;

    iget v2, v2, LA1/e;->a:F

    invoke-interface {v14, v2}, LA1/b;->Y0(F)F

    move-result v2

    invoke-virtual {v5}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    mul-float/2addr v6, v2

    invoke-interface {v1, v4, v6}, LM0/B0;->v(FF)V

    invoke-virtual/range {v20 .. v20}, LL0/d;->f()F

    move-result v1

    invoke-virtual/range {v20 .. v20}, LL0/d;->d()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float v1, v1, v16

    invoke-virtual {v3}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA1/e;

    iget v2, v2, LA1/e;->a:F

    invoke-interface {v14, v2}, LA1/b;->Y0(F)F

    move-result v2

    invoke-virtual {v5}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    mul-float/2addr v3, v2

    div-float v3, v3, v16

    invoke-virtual/range {p0 .. p0}, Lc6/a;->j()LM0/B0;

    move-result-object v2

    invoke-virtual/range {v20 .. v20}, LL0/d;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, LL0/c;->e(J)F

    move-result v4

    add-float/2addr v4, v1

    sub-float/2addr v4, v3

    invoke-virtual/range {v20 .. v20}, LL0/d;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, LL0/c;->f(J)F

    move-result v1

    invoke-virtual/range {v22 .. v22}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA1/e;

    iget v3, v3, LA1/e;->a:F

    invoke-interface {v14, v3}, LA1/b;->Y0(F)F

    move-result v3

    div-float v3, v3, v16

    add-float/2addr v3, v1

    invoke-static {v4, v3}, LE/d;->c(FF)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, LM0/B0;->t(J)V

    invoke-virtual/range {p0 .. p0}, Lc6/a;->j()LM0/B0;

    move-result-object v1

    invoke-interface {v1}, LM0/B0;->close()V

    add-float v1, v17, v18

    invoke-interface/range {p1 .. p1}, LO0/f;->n1()J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, LO0/f;->d1()LO0/a$b;

    move-result-object v9

    invoke-virtual {v9}, LO0/a$b;->e()J

    move-result-wide v10

    invoke-virtual {v9}, LO0/a$b;->b()LM0/b0;

    move-result-object v4

    invoke-interface {v4}, LM0/b0;->l()V

    iget-object v4, v9, LO0/a$b;->a:LO0/b;

    invoke-virtual {v4, v1, v2, v3}, LO0/b;->d(FJ)V

    invoke-virtual/range {p0 .. p0}, Lc6/a;->j()LM0/B0;

    move-result-object v2

    invoke-virtual/range {v21 .. v21}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM0/g0;

    iget-wide v3, v1, LM0/g0;->a:J

    invoke-virtual/range {v25 .. v25}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/4 v6, 0x0

    const/16 v8, 0x38

    const/4 v7, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, LO0/f;->q1(LO0/f;LM0/B0;JFLO0/j;II)V

    invoke-static {v9, v10, v11}, LS/p;->c(LO0/a$b;J)V

    :cond_0
    move-wide/from16 v1, v32

    invoke-static {v15, v1, v2}, LS/p;->c(LO0/a$b;J)V

    return-void
.end method

.method public final j()LM0/B0;
    .locals 1

    iget-object v0, p0, Lc6/a;->K:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM0/B0;

    return-object v0
.end method
