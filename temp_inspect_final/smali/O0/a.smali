.class public final LO0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0/a$a;
    }
.end annotation


# instance fields
.field public A:LM0/J;

.field public final a:LO0/a$a;

.field public final b:LO0/a$b;

.field public c:LM0/J;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO0/a$a;

    sget-object v1, LO0/e;->a:LA1/c;

    sget-object v2, LA1/m;->a:LA1/m;

    new-instance v3, LO0/h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LO0/a$a;->a:LA1/b;

    iput-object v2, v0, LO0/a$a;->b:LA1/m;

    iput-object v3, v0, LO0/a$a;->c:LM0/b0;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LO0/a$a;->d:J

    iput-object v0, p0, LO0/a;->a:LO0/a$a;

    new-instance v0, LO0/a$b;

    invoke-direct {v0, p0}, LO0/a$b;-><init>(LO0/a;)V

    iput-object v0, p0, LO0/a;->b:LO0/a$b;

    return-void
.end method

.method public static b(LO0/a;JLO0/g;FLM0/h0;I)LM0/A0;
    .locals 2

    invoke-virtual {p0, p3}, LO0/a;->z(LO0/g;)LM0/A0;

    move-result-object p0

    const/high16 p3, 0x3f800000    # 1.0f

    cmpg-float p3, p4, p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, LM0/g0;->d(J)F

    move-result p3

    mul-float/2addr p3, p4

    invoke-static {p1, p2, p3}, LM0/g0;->b(JF)J

    move-result-wide p1

    :goto_0
    move-object p3, p0

    check-cast p3, LM0/J;

    invoke-virtual {p3}, LM0/J;->c()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, LM0/g0;->c(JJ)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {p3, p1, p2}, LM0/J;->n(J)V

    :cond_1
    iget-object p1, p3, LM0/J;->c:Landroid/graphics/Shader;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, LM0/J;->h(Landroid/graphics/Shader;)V

    :cond_2
    iget-object p1, p3, LM0/J;->d:LM0/h0;

    invoke-static {p1, p5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p3, p5}, LM0/J;->q(LM0/h0;)V

    :cond_3
    iget p1, p3, LM0/J;->b:I

    invoke-static {p1, p6}, LM0/S;->a(II)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p3, p6}, LM0/J;->f(I)V

    :cond_4
    iget-object p1, p3, LM0/J;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, LM0/o0;->a(II)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p3, p2}, LM0/J;->r(I)V

    :cond_5
    return-object p0
.end method

.method public static t(LO0/a;JFILM0/C0;FLM0/h0;I)LM0/A0;
    .locals 2

    invoke-virtual {p0}, LO0/a;->u()LM0/A0;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p6, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, LM0/g0;->d(J)F

    move-result v0

    mul-float/2addr v0, p6

    invoke-static {p1, p2, v0}, LM0/g0;->b(JF)J

    move-result-wide p1

    :goto_0
    move-object p6, p0

    check-cast p6, LM0/J;

    invoke-virtual {p6}, LM0/J;->c()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, LM0/g0;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p6, p1, p2}, LM0/J;->n(J)V

    :cond_1
    iget-object p1, p6, LM0/J;->c:Landroid/graphics/Shader;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p6, p1}, LM0/J;->h(Landroid/graphics/Shader;)V

    :cond_2
    iget-object p1, p6, LM0/J;->d:LM0/h0;

    invoke-static {p1, p7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p6, p7}, LM0/J;->q(LM0/h0;)V

    :cond_3
    iget p1, p6, LM0/J;->b:I

    invoke-static {p1, p8}, LM0/S;->a(II)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p6, p8}, LM0/J;->f(I)V

    :cond_4
    iget-object p1, p6, LM0/J;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p1

    cmpg-float p1, p1, p3

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p6, p3}, LM0/J;->o(F)V

    :goto_1
    iget-object p1, p6, LM0/J;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result p1

    const/high16 p2, 0x40800000    # 4.0f

    cmpg-float p1, p1, p2

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p6, p2}, LM0/J;->j(F)V

    :goto_2
    invoke-virtual {p6}, LM0/J;->a()I

    move-result p1

    invoke-static {p1, p4}, LM0/S0;->a(II)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p6, p4}, LM0/J;->e(I)V

    :cond_7
    invoke-virtual {p6}, LM0/J;->p()I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, LM0/T0;->a(II)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p6, p2}, LM0/J;->l(I)V

    :cond_8
    iget-object p1, p6, LM0/J;->e:LM0/C0;

    invoke-static {p1, p5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p6, p5}, LM0/J;->k(LM0/C0;)V

    :cond_9
    iget-object p1, p6, LM0/J;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, LM0/o0;->a(II)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p6, p2}, LM0/J;->r(I)V

    :cond_a
    return-object p0
.end method


# virtual methods
.method public final C0(LM0/Z;JJJFLO0/g;LM0/h0;I)V
    .locals 15

    move-object v7, p0

    iget-object v0, v7, LO0/a;->a:LO0/a$a;

    iget-object v8, v0, LO0/a$a;->c:LM0/b0;

    invoke-static/range {p2 .. p3}, LL0/c;->e(J)F

    move-result v9

    invoke-static/range {p2 .. p3}, LL0/c;->f(J)F

    move-result v10

    invoke-static/range {p2 .. p3}, LL0/c;->e(J)F

    move-result v0

    invoke-static/range {p4 .. p5}, LL0/g;->d(J)F

    move-result v1

    add-float v11, v1, v0

    invoke-static/range {p2 .. p3}, LL0/c;->f(J)F

    move-result v0

    invoke-static/range {p4 .. p5}, LL0/g;->b(J)F

    move-result v1

    add-float v12, v1, v0

    invoke-static/range {p6 .. p7}, LL0/a;->b(J)F

    move-result v13

    invoke-static/range {p6 .. p7}, LL0/a;->c(J)F

    move-result v14

    const/4 v6, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p9

    move/from16 v3, p8

    move-object/from16 v4, p10

    move/from16 v5, p11

    invoke-virtual/range {v0 .. v6}, LO0/a;->s(LM0/Z;LO0/g;FLM0/h0;II)LM0/A0;

    move-result-object v0

    move-object/from16 p1, v8

    move/from16 p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v13

    move/from16 p7, v14

    move-object/from16 p8, v0

    invoke-interface/range {p1 .. p8}, LM0/b0;->j(FFFFFFLM0/A0;)V

    return-void
.end method

.method public final G1(LM0/t0;JFLO0/g;LM0/h0;I)V
    .locals 8

    iget-object v0, p0, LO0/a;->a:LO0/a$a;

    iget-object v0, v0, LO0/a$a;->c:LM0/b0;

    const/4 v7, 0x1

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p5

    move v4, p4

    move-object v5, p6

    move v6, p7

    invoke-virtual/range {v1 .. v7}, LO0/a;->s(LM0/Z;LO0/g;FLM0/h0;II)LM0/A0;

    move-result-object p4

    invoke-interface {v0, p1, p2, p3, p4}, LM0/b0;->b(LM0/t0;JLM0/A0;)V

    return-void
.end method

.method public final I1(LM0/B0;JFLO0/g;LM0/h0;I)V
    .locals 8

    iget-object v0, p0, LO0/a;->a:LO0/a$a;

    iget-object v0, v0, LO0/a$a;->c:LM0/b0;

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p5

    move v5, p4

    move-object v6, p6

    move v7, p7

    invoke-static/range {v1 .. v7}, LO0/a;->b(LO0/a;JLO0/g;FLM0/h0;I)LM0/A0;

    move-result-object p2

    invoke-interface {v0, p1, p2}, LM0/b0;->f(LM0/B0;LM0/A0;)V

    return-void
.end method

.method public final M0(LM0/B0;LM0/Z;FLO0/g;LM0/h0;I)V
    .locals 8

    iget-object v0, p0, LO0/a;->a:LO0/a$a;

    iget-object v0, v0, LO0/a$a;->c:LM0/b0;

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move v4, p3

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v1 .. v7}, LO0/a;->s(LM0/Z;LO0/g;FLM0/h0;II)LM0/A0;

    move-result-object p2

    invoke-interface {v0, p1, p2}, LM0/b0;->f(LM0/B0;LM0/A0;)V

    return-void
.end method

.method public final P(LM0/Z;JJFILM0/C0;FLM0/h0;I)V
    .locals 4

    iget-object v0, p0, LO0/a;->a:LO0/a$a;

    iget-object v0, v0, LO0/a$a;->c:LM0/b0;

    invoke-virtual {p0}, LO0/a;->u()LM0/A0;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-interface {p0}, LO0/f;->e()J

    move-result-wide v2

    invoke-virtual {p1, p9, v2, v3, v1}, LM0/Z;->a(FJLM0/A0;)V

    goto :goto_0

    :cond_0
    move-object p1, v1

    check-cast p1, LM0/J;

    invoke-virtual {p1}, LM0/J;->b()F

    move-result v2

    cmpg-float v2, v2, p9

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p9}, LM0/J;->d(F)V

    :goto_0
    move-object p1, v1

    check-cast p1, LM0/J;

    iget-object p9, p1, LM0/J;->d:LM0/h0;

    invoke-static {p9, p10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p9

    if-nez p9, :cond_2

    invoke-virtual {p1, p10}, LM0/J;->q(LM0/h0;)V

    :cond_2
    iget p9, p1, LM0/J;->b:I

    invoke-static {p9, p11}, LM0/S;->a(II)Z

    move-result p9

    if-nez p9, :cond_3

    invoke-virtual {p1, p11}, LM0/J;->f(I)V

    :cond_3
    iget-object p9, p1, LM0/J;->a:Landroid/graphics/Paint;

    invoke-virtual {p9}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p9

    cmpg-float p9, p9, p6

    if-nez p9, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p6}, LM0/J;->o(F)V

    :goto_1
    iget-object p6, p1, LM0/J;->a:Landroid/graphics/Paint;

    invoke-virtual {p6}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result p6

    const/high16 p9, 0x40800000    # 4.0f

    cmpg-float p6, p6, p9

    if-nez p6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, p9}, LM0/J;->j(F)V

    :goto_2
    invoke-virtual {p1}, LM0/J;->a()I

    move-result p6

    invoke-static {p6, p7}, LM0/S0;->a(II)Z

    move-result p6

    if-nez p6, :cond_6

    invoke-virtual {p1, p7}, LM0/J;->e(I)V

    :cond_6
    invoke-virtual {p1}, LM0/J;->p()I

    move-result p6

    const/4 p7, 0x0

    invoke-static {p6, p7}, LM0/T0;->a(II)Z

    move-result p6

    if-nez p6, :cond_7

    invoke-virtual {p1, p7}, LM0/J;->l(I)V

    :cond_7
    iget-object p6, p1, LM0/J;->e:LM0/C0;

    invoke-static {p6, p8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_8

    invoke-virtual {p1, p8}, LM0/J;->k(LM0/C0;)V

    :cond_8
    iget-object p6, p1, LM0/J;->a:Landroid/graphics/Paint;

    invoke-virtual {p6}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p6

    const/4 p7, 0x1

    invoke-static {p6, p7}, LM0/o0;->a(II)Z

    move-result p6

    if-nez p6, :cond_9

    invoke-virtual {p1, p7}, LM0/J;->r(I)V

    :cond_9
    move-object p6, v0

    move-wide p7, p2

    move-wide p9, p4

    move-object p11, v1

    invoke-interface/range {p6 .. p11}, LM0/b0;->g(JJLM0/A0;)V

    return-void
.end method

.method public final P0()F
    .locals 1

    iget-object v0, p0, LO0/a;->a:LO0/a$a;

    iget-object v0, v0, LO0/a$a;->a:LA1/b;

    invoke-interface {v0}, LA1/h;->P0()F

    move-result v0

    return v0
.end method

.method public final Q0(JJJFLO0/g;LM0/h0;I)V
    .locals 13

    move-object v7, p0

    iget-object v0, v7, LO0/a;->a:LO0/a$a;

    iget-object v8, v0, LO0/a$a;->c:LM0/b0;

    invoke-static/range {p3 .. p4}, LL0/c;->e(J)F

    move-result v9

    invoke-static/range {p3 .. p4}, LL0/c;->f(J)F

    move-result v10

    invoke-static/range {p3 .. p4}, LL0/c;->e(J)F

    move-result v0

    invoke-static/range {p5 .. p6}, LL0/g;->d(J)F

    move-result v1

    add-float v11, v1, v0

    invoke-static/range {p3 .. p4}, LL0/c;->f(J)F

    move-result v0

    invoke-static/range {p5 .. p6}, LL0/g;->b(J)F

    move-result v1

    add-float v12, v1, v0

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p8

    move/from16 v4, p7

    move-object/from16 v5, p9

    move/from16 v6, p10

    invoke-static/range {v0 .. v6}, LO0/a;->b(LO0/a;JLO0/g;FLM0/h0;I)LM0/A0;

    move-result-object v0

    move-object p1, v8

    move p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move-object/from16 p6, v0

    invoke-interface/range {p1 .. p6}, LM0/b0;->d(FFFFLM0/A0;)V

    return-void
.end method

.method public final R0(JFJFLO0/g;LM0/h0;I)V
    .locals 9

    move-object v7, p0

    iget-object v0, v7, LO0/a;->a:LO0/a$a;

    iget-object v8, v0, LO0/a$a;->c:LM0/b0;

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p7

    move v4, p6

    move-object/from16 v5, p8

    move/from16 v6, p9

    invoke-static/range {v0 .. v6}, LO0/a;->b(LO0/a;JLO0/g;FLM0/h0;I)LM0/A0;

    move-result-object v0

    move v1, p3

    move-wide v2, p4

    invoke-interface {v8, p3, p4, p5, v0}, LM0/b0;->k(FJLM0/A0;)V

    return-void
.end method

.method public final T(JJJJLO0/g;FLM0/h0;I)V
    .locals 15

    move-object v7, p0

    iget-object v0, v7, LO0/a;->a:LO0/a$a;

    iget-object v8, v0, LO0/a$a;->c:LM0/b0;

    invoke-static/range {p3 .. p4}, LL0/c;->e(J)F

    move-result v9

    invoke-static/range {p3 .. p4}, LL0/c;->f(J)F

    move-result v10

    invoke-static/range {p3 .. p4}, LL0/c;->e(J)F

    move-result v0

    invoke-static/range {p5 .. p6}, LL0/g;->d(J)F

    move-result v1

    add-float v11, v1, v0

    invoke-static/range {p3 .. p4}, LL0/c;->f(J)F

    move-result v0

    invoke-static/range {p5 .. p6}, LL0/g;->b(J)F

    move-result v1

    add-float v12, v1, v0

    invoke-static/range {p7 .. p8}, LL0/a;->b(J)F

    move-result v13

    invoke-static/range {p7 .. p8}, LL0/a;->c(J)F

    move-result v14

    move-object v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p9

    move/from16 v4, p10

    move-object/from16 v5, p11

    move/from16 v6, p12

    invoke-static/range {v0 .. v6}, LO0/a;->b(LO0/a;JLO0/g;FLM0/h0;I)LM0/A0;

    move-result-object v0

    move-object/from16 p1, v8

    move/from16 p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v13

    move/from16 p7, v14

    move-object/from16 p8, v0

    invoke-interface/range {p1 .. p8}, LM0/b0;->j(FFFFFFLM0/A0;)V

    return-void
.end method

.method public final U(Ljava/util/ArrayList;JFILM0/C0;FLM0/h0;I)V
    .locals 11

    move-object v9, p0

    iget-object v0, v9, LO0/a;->a:LO0/a$a;

    iget-object v10, v0, LO0/a$a;->c:LM0/b0;

    move-object v0, p0

    move-wide v1, p2

    move v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    invoke-static/range {v0 .. v8}, LO0/a;->t(LO0/a;JFILM0/C0;FLM0/h0;I)LM0/A0;

    move-result-object v0

    move-object v1, p1

    invoke-interface {v10, v0, p1}, LM0/b0;->t(LM0/A0;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final Z0(LM0/t0;JJJJFLO0/g;LM0/h0;II)V
    .locals 19

    move-object/from16 v7, p0

    iget-object v0, v7, LO0/a;->a:LO0/a$a;

    iget-object v8, v0, LO0/a$a;->c:LM0/b0;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p11

    move/from16 v3, p10

    move-object/from16 v4, p12

    move/from16 v5, p13

    move/from16 v6, p14

    invoke-virtual/range {v0 .. v6}, LO0/a;->s(LM0/Z;LO0/g;FLM0/h0;II)LM0/A0;

    move-result-object v18

    move-object/from16 v9, p1

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-wide/from16 v14, p6

    move-wide/from16 v16, p8

    invoke-interface/range {v8 .. v18}, LM0/b0;->a(LM0/t0;JJJJLM0/A0;)V

    return-void
.end method

.method public final d1()LO0/a$b;
    .locals 1

    iget-object v0, p0, LO0/a;->b:LO0/a$b;

    return-object v0
.end method

.method public final e0(LM0/Z;FJJFLO0/g;LM0/h0;I)V
    .locals 17

    move-object/from16 v7, p0

    iget-object v0, v7, LO0/a;->a:LO0/a$a;

    iget-object v8, v0, LO0/a$a;->c:LM0/b0;

    invoke-static/range {p3 .. p4}, LL0/c;->e(J)F

    move-result v9

    invoke-static/range {p3 .. p4}, LL0/c;->f(J)F

    move-result v10

    invoke-static/range {p3 .. p4}, LL0/c;->e(J)F

    move-result v0

    invoke-static/range {p5 .. p6}, LL0/g;->d(J)F

    move-result v1

    add-float v11, v1, v0

    invoke-static/range {p3 .. p4}, LL0/c;->f(J)F

    move-result v0

    invoke-static/range {p5 .. p6}, LL0/g;->b(J)F

    move-result v1

    add-float v12, v1, v0

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p8

    move/from16 v3, p7

    move-object/from16 v4, p9

    move/from16 v5, p10

    invoke-virtual/range {v0 .. v6}, LO0/a;->s(LM0/Z;LO0/g;FLM0/h0;II)LM0/A0;

    move-result-object v16

    const/high16 v13, 0x43870000    # 270.0f

    const/4 v15, 0x0

    move/from16 v14, p2

    invoke-interface/range {v8 .. v16}, LM0/b0;->s(FFFFFFZLM0/A0;)V

    return-void
.end method

.method public final f0(JFFZJJFLO0/g;LM0/h0;I)V
    .locals 17

    move-object/from16 v7, p0

    iget-object v0, v7, LO0/a;->a:LO0/a$a;

    iget-object v8, v0, LO0/a$a;->c:LM0/b0;

    invoke-static/range {p6 .. p7}, LL0/c;->e(J)F

    move-result v9

    invoke-static/range {p6 .. p7}, LL0/c;->f(J)F

    move-result v10

    invoke-static/range {p6 .. p7}, LL0/c;->e(J)F

    move-result v0

    invoke-static/range {p8 .. p9}, LL0/g;->d(J)F

    move-result v1

    add-float v11, v1, v0

    invoke-static/range {p6 .. p7}, LL0/c;->f(J)F

    move-result v0

    invoke-static/range {p8 .. p9}, LL0/g;->b(J)F

    move-result v1

    add-float v12, v1, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p11

    move/from16 v4, p10

    move-object/from16 v5, p12

    move/from16 v6, p13

    invoke-static/range {v0 .. v6}, LO0/a;->b(LO0/a;JLO0/g;FLM0/h0;I)LM0/A0;

    move-result-object v16

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    invoke-interface/range {v8 .. v16}, LM0/b0;->s(FFFFFFZLM0/A0;)V

    return-void
.end method

.method public final g()F
    .locals 1

    iget-object v0, p0, LO0/a;->a:LO0/a$a;

    iget-object v0, v0, LO0/a$a;->a:LA1/b;

    invoke-interface {v0}, LA1/b;->g()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()LA1/m;
    .locals 1

    iget-object v0, p0, LO0/a;->a:LO0/a$a;

    iget-object v0, v0, LO0/a$a;->b:LA1/m;

    return-object v0
.end method

.method public final i0(JJJFILM0/C0;FLM0/h0;I)V
    .locals 11

    move-object v9, p0

    iget-object v0, v9, LO0/a;->a:LO0/a$a;

    iget-object v10, v0, LO0/a$a;->c:LM0/b0;

    move-object v0, p0

    move-wide v1, p1

    move/from16 v3, p7

    move/from16 v4, p8

    move-object/from16 v5, p9

    move/from16 v6, p10

    move-object/from16 v7, p11

    move/from16 v8, p12

    invoke-static/range {v0 .. v8}, LO0/a;->t(LO0/a;JFILM0/C0;FLM0/h0;I)LM0/A0;

    move-result-object v0

    move-object/from16 p7, v10

    move-wide/from16 p8, p3

    move-wide/from16 p10, p5

    move-object/from16 p12, v0

    invoke-interface/range {p7 .. p12}, LM0/b0;->g(JJLM0/A0;)V

    return-void
.end method

.method public final p1(LM0/Z;JJFLO0/g;LM0/h0;I)V
    .locals 13

    move-object v7, p0

    iget-object v0, v7, LO0/a;->a:LO0/a$a;

    iget-object v8, v0, LO0/a$a;->c:LM0/b0;

    invoke-static/range {p2 .. p3}, LL0/c;->e(J)F

    move-result v9

    invoke-static/range {p2 .. p3}, LL0/c;->f(J)F

    move-result v10

    invoke-static/range {p2 .. p3}, LL0/c;->e(J)F

    move-result v0

    invoke-static/range {p4 .. p5}, LL0/g;->d(J)F

    move-result v1

    add-float v11, v1, v0

    invoke-static/range {p2 .. p3}, LL0/c;->f(J)F

    move-result v0

    invoke-static/range {p4 .. p5}, LL0/g;->b(J)F

    move-result v1

    add-float v12, v1, v0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p7

    move/from16 v3, p6

    move-object/from16 v4, p8

    move/from16 v5, p9

    invoke-virtual/range {v0 .. v6}, LO0/a;->s(LM0/Z;LO0/g;FLM0/h0;II)LM0/A0;

    move-result-object v0

    move-object p1, v8

    move p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move-object/from16 p6, v0

    invoke-interface/range {p1 .. p6}, LM0/b0;->d(FFFFLM0/A0;)V

    return-void
.end method

.method public final s(LM0/Z;LO0/g;FLM0/h0;II)LM0/A0;
    .locals 4

    invoke-virtual {p0, p2}, LO0/a;->z(LO0/g;)LM0/A0;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-interface {p0}, LO0/f;->e()J

    move-result-wide v0

    invoke-virtual {p1, p3, v0, v1, p2}, LM0/Z;->a(FJLM0/A0;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    check-cast p1, LM0/J;

    iget-object v0, p1, LM0/J;->c:Landroid/graphics/Shader;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LM0/J;->h(Landroid/graphics/Shader;)V

    :cond_1
    invoke-virtual {p1}, LM0/J;->c()J

    move-result-wide v0

    sget-wide v2, LM0/g0;->b:J

    invoke-static {v0, v1, v2, v3}, LM0/g0;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v2, v3}, LM0/J;->n(J)V

    :cond_2
    invoke-virtual {p1}, LM0/J;->b()F

    move-result v0

    cmpg-float v0, v0, p3

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p3}, LM0/J;->d(F)V

    :goto_0
    move-object p1, p2

    check-cast p1, LM0/J;

    iget-object p3, p1, LM0/J;->d:LM0/h0;

    invoke-static {p3, p4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {p1, p4}, LM0/J;->q(LM0/h0;)V

    :cond_4
    iget p3, p1, LM0/J;->b:I

    invoke-static {p3, p5}, LM0/S;->a(II)Z

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {p1, p5}, LM0/J;->f(I)V

    :cond_5
    iget-object p3, p1, LM0/J;->a:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p3

    invoke-static {p3, p6}, LM0/o0;->a(II)Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p1, p6}, LM0/J;->r(I)V

    :cond_6
    return-object p2
.end method

.method public final u()LM0/A0;
    .locals 2

    iget-object v0, p0, LO0/a;->A:LM0/J;

    if-nez v0, :cond_0

    invoke-static {}, LM0/K;->a()LM0/J;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LM0/J;->m(I)V

    iput-object v0, p0, LO0/a;->A:LM0/J;

    :cond_0
    return-object v0
.end method

.method public final z(LO0/g;)LM0/A0;
    .locals 4

    sget-object v0, LO0/i;->a:LO0/i;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LO0/a;->c:LM0/J;

    if-nez p1, :cond_6

    invoke-static {}, LM0/K;->a()LM0/J;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LM0/J;->m(I)V

    iput-object p1, p0, LO0/a;->c:LM0/J;

    goto :goto_2

    :cond_0
    instance-of v0, p1, LO0/j;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LO0/a;->u()LM0/A0;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LM0/J;

    iget-object v2, v1, LM0/J;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    check-cast p1, LO0/j;

    iget v3, p1, LO0/j;->a:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, LM0/J;->o(F)V

    :goto_0
    invoke-virtual {v1}, LM0/J;->a()I

    move-result v2

    iget v3, p1, LO0/j;->c:I

    invoke-static {v2, v3}, LM0/S0;->a(II)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, v3}, LM0/J;->e(I)V

    :cond_2
    iget-object v2, v1, LM0/J;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v2

    iget v3, p1, LO0/j;->b:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v3}, LM0/J;->j(F)V

    :goto_1
    invoke-virtual {v1}, LM0/J;->p()I

    move-result v2

    iget v3, p1, LO0/j;->d:I

    invoke-static {v2, v3}, LM0/T0;->a(II)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1, v3}, LM0/J;->l(I)V

    :cond_4
    iget-object v2, v1, LM0/J;->e:LM0/C0;

    iget-object p1, p1, LO0/j;->e:LM0/C0;

    invoke-static {v2, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1, p1}, LM0/J;->k(LM0/C0;)V

    :cond_5
    move-object p1, v0

    :cond_6
    :goto_2
    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
