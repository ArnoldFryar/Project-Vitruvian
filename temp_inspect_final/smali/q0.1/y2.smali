.class public final Lq0/y2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt0/N;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lq0/y2$a;->a:Lq0/y2$a;

    invoke-static {v0}, Lt0/y;->c(Lzm/a;)Lt0/N;

    move-result-object v0

    sput-object v0, Lq0/y2;->a:Lt0/N;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/e;LM0/O0;JJFFLB0/a;Lt0/j;II)V
    .locals 12

    move-object/from16 v0, p9

    and-int/lit8 v1, p11, 0x2

    if-eqz v1, :cond_0

    sget-object v1, LM0/F0;->a:LM0/F0$a;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v1, p11, 0x4

    if-eqz v1, :cond_1

    sget-object v1, Lq0/o;->a:Lt0/z1;

    invoke-interface {v0, v1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/n;

    iget-wide v1, v1, Lq0/n;->p:J

    move-wide v5, v1

    goto :goto_1

    :cond_1
    move-wide v5, p2

    :goto_1
    and-int/lit8 v1, p11, 0x8

    if-eqz v1, :cond_2

    invoke-static {v5, v6, v0}, Lq0/o;->a(JLt0/j;)J

    move-result-wide v1

    goto :goto_2

    :cond_2
    move-wide/from16 v1, p4

    :goto_2
    and-int/lit8 v3, p11, 0x10

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    int-to-float v3, v7

    goto :goto_3

    :cond_3
    move/from16 v3, p6

    :goto_3
    and-int/lit8 v8, p11, 0x20

    if-eqz v8, :cond_4

    int-to-float v7, v7

    move v9, v7

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    sget-object v7, Lq0/y2;->a:Lt0/N;

    invoke-interface {v0, v7}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LA1/e;

    iget v8, v8, LA1/e;->a:F

    add-float/2addr v8, v3

    sget-object v3, Lq0/s;->a:Lt0/N;

    new-instance v10, LM0/g0;

    invoke-direct {v10, v1, v2}, LM0/g0;-><init>(J)V

    invoke-virtual {v3, v10}, Lt0/N;->c(Ljava/lang/Object;)Lt0/I0;

    move-result-object v1

    new-instance v2, LA1/e;

    invoke-direct {v2, v8}, LA1/e;-><init>(F)V

    invoke-virtual {v7, v2}, Lt0/N;->c(Ljava/lang/Object;)Lt0/I0;

    move-result-object v2

    filled-new-array {v1, v2}, [Lt0/I0;

    move-result-object v1

    new-instance v11, Lq0/B2;

    const/4 v10, 0x0

    move-object v2, v11

    move-object v3, p0

    move v7, v8

    move-object v8, v10

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v10}, Lq0/B2;-><init>(Landroidx/compose/ui/e;LM0/O0;JFLS/t;FLB0/a;)V

    const v2, -0x43a11cd

    invoke-static {v2, v11, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v1, v2, v0, v3}, Lt0/y;->b([Lt0/I0;Lzm/p;Lt0/j;I)V

    return-void
.end method

.method public static final b(ZLzm/a;Landroidx/compose/ui/e;ZLM0/O0;JJLS/t;LB0/a;Lt0/j;I)V
    .locals 16

    move-object/from16 v0, p11

    const/4 v1, 0x0

    int-to-float v2, v1

    int-to-float v14, v1

    sget-object v1, Lq0/y2;->a:Lt0/N;

    invoke-interface {v0, v1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA1/e;

    iget v3, v3, LA1/e;->a:F

    add-float v8, v3, v2

    sget-object v2, Lq0/s;->a:Lt0/N;

    new-instance v3, LM0/g0;

    move-wide/from16 v4, p7

    invoke-direct {v3, v4, v5}, LM0/g0;-><init>(J)V

    invoke-virtual {v2, v3}, Lt0/N;->c(Ljava/lang/Object;)Lt0/I0;

    move-result-object v2

    new-instance v3, LA1/e;

    invoke-direct {v3, v8}, LA1/e;-><init>(F)V

    invoke-virtual {v1, v3}, Lt0/N;->c(Ljava/lang/Object;)Lt0/I0;

    move-result-object v1

    filled-new-array {v2, v1}, [Lt0/I0;

    move-result-object v1

    new-instance v2, Lq0/D2;

    const/4 v11, 0x0

    move-object v3, v2

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v9, p9

    move/from16 v10, p0

    move/from16 v12, p3

    move-object/from16 v13, p1

    move-object/from16 v15, p10

    invoke-direct/range {v3 .. v15}, Lq0/D2;-><init>(Landroidx/compose/ui/e;LM0/O0;JFLS/t;ZLW/i;ZLzm/a;FLB0/a;)V

    const v3, -0x45699780

    invoke-static {v3, v2, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v1, v2, v0, v3}, Lt0/y;->b([Lt0/I0;Lzm/p;Lt0/j;I)V

    return-void
.end method

.method public static final c(Landroidx/compose/ui/e;LM0/O0;JLS/t;F)Landroidx/compose/ui/e;
    .locals 13

    move-object v10, p1

    move-object/from16 v11, p4

    const/4 v0, 0x0

    cmpl-float v0, p5, v0

    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-lez v0, :cond_0

    const/4 v7, 0x0

    const v9, 0x1e7df

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, v12

    move/from16 v4, p5

    move-object v6, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/a;->b(Landroidx/compose/ui/e;FFFFFLM0/O0;ZII)Landroidx/compose/ui/e;

    move-result-object v0

    move-object v1, p0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v0, v12

    :goto_0
    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    if-eqz v11, :cond_1

    iget-object v1, v11, LS/t;->b:LM0/Z;

    iget v2, v11, LS/t;->a:F

    invoke-static {v2, v12, v1, p1}, LS/m;->b(FLandroidx/compose/ui/e;LM0/Z;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v12

    :cond_1
    invoke-interface {v0, v12}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    move-wide v1, p2

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, p1}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v0

    return-object v0
.end method

.method public static final d(FJLt0/j;)J
    .locals 3

    sget-object v0, Lq0/o;->a:Lt0/z1;

    invoke-interface {p3, v0}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0/n;

    sget-object v1, Lq0/o;->b:Lt0/z1;

    invoke-interface {p3, v1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-wide v1, v0, Lq0/n;->p:J

    invoke-static {p1, p2, v1, v2}, LM0/g0;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_1

    const/4 p1, 0x0

    int-to-float p1, p1

    invoke-static {p0, p1}, LA1/e;->a(FF)Z

    move-result p1

    iget-wide p2, v0, Lq0/n;->p:J

    if-eqz p1, :cond_0

    move-wide p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    int-to-float p1, p1

    add-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x40900000    # 4.5f

    mul-float/2addr p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    add-float/2addr p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    iget-wide v0, v0, Lq0/n;->t:J

    invoke-static {v0, v1, p0}, LM0/g0;->b(JF)J

    move-result-wide p0

    invoke-static {p0, p1, p2, p3}, Lac/a;->m(JJ)J

    move-result-wide p0

    move-wide p1, p0

    :cond_1
    :goto_0
    return-wide p1
.end method
