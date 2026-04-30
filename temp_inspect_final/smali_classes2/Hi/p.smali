.class public final LHi/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LGm/k;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3, v1}, LGm/i;-><init>(III)V

    return-void
.end method

.method public static final a(DZ)D
    .locals 12

    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    div-double/2addr p0, v4

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    if-eqz p2, :cond_3

    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    cmpg-double p2, p0, v10

    if-gez p2, :cond_0

    :goto_0
    move-wide v4, v8

    goto :goto_2

    :cond_0
    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    cmpg-double p2, p0, v8

    if-gez p2, :cond_1

    :goto_1
    move-wide v4, v6

    goto :goto_2

    :cond_1
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    cmpg-double p0, p0, v6

    if-gez p0, :cond_2

    goto :goto_2

    :cond_2
    move-wide v4, v2

    goto :goto_2

    :cond_3
    cmpg-double p2, p0, v8

    if-gtz p2, :cond_4

    goto :goto_0

    :cond_4
    cmpg-double p2, p0, v6

    if-gtz p2, :cond_5

    goto :goto_1

    :cond_5
    cmpg-double p0, p0, v4

    if-gtz p0, :cond_2

    :goto_2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    mul-double/2addr p0, v4

    return-wide p0
.end method

.method public static final b(Ljava/util/List;Lt0/j;)LHi/d;
    .locals 3

    const v0, -0x3f6cfc5b

    invoke-interface {p1, v0}, Lt0/j;->K(I)V

    const v0, -0x3cfcd216

    invoke-interface {p1, v0}, Lt0/j;->K(I)V

    invoke-interface {p1, p0}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v0, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    sget-object v0, Lt0/B1;->a:Lt0/B1;

    invoke-static {p0, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v1

    invoke-interface {p1, v1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lt0/q0;

    invoke-interface {p1}, Lt0/j;->B()V

    const v0, -0x3cfcc87a

    invoke-interface {p1, v0}, Lt0/j;->K(I)V

    invoke-interface {p1, p0}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_2

    if-ne v0, v2, :cond_3

    :cond_2
    new-instance v0, LHi/d;

    invoke-direct {v0, v1}, LHi/d;-><init>(Lt0/q0;)V

    invoke-interface {p1, v0}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, LHi/d;

    invoke-interface {p1}, Lt0/j;->B()V

    invoke-interface {p1}, Lt0/j;->B()V

    return-object v0
.end method

.method public static final c(FFLt0/y1;Lt0/j;I)LHi/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lt0/y1<",
            "Ljava/lang/Float;",
            ">;",
            "Lt0/j;",
            "I)",
            "LHi/r;"
        }
    .end annotation

    const-string v0, "zoom"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6ef7c1ce

    invoke-interface {p3, v0}, Lt0/j;->K(I)V

    const v0, -0x4c71f567

    invoke-interface {p3, v0}, Lt0/j;->K(I)V

    invoke-interface {p3}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v0, v1, :cond_0

    new-instance v0, LHi/p$c;

    invoke-direct {v0, p0, p2}, LHi/p$c;-><init>(FLt0/y1;)V

    invoke-static {v0}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v0

    invoke-interface {p3, v0}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lt0/y1;

    const v2, -0x4c71e907

    invoke-static {p3, v2}, LA/b;->c(Lt0/j;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    new-instance v2, LHi/p$b;

    invoke-direct {v2, p1, p2}, LHi/p$b;-><init>(FLt0/y1;)V

    invoke-static {v2}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v2

    invoke-interface {p3, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lt0/y1;

    const v3, -0x4c71db63

    invoke-static {p3, v3}, LA/b;->c(Lt0/j;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    new-instance v3, LHi/p$a;

    invoke-direct {v3, v0, v2}, LHi/p$a;-><init>(Lt0/y1;Lt0/y1;)V

    invoke-static {v3}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v3

    invoke-interface {p3, v3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lt0/y1;

    const v0, -0x4c71c607

    invoke-static {p3, v0}, LA/b;->c(Lt0/j;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    new-instance v0, LHi/p$d;

    invoke-direct {v0, v3}, LHi/p$d;-><init>(Lt0/y1;)V

    invoke-static {v0}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v0

    invoke-interface {p3, v0}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lt0/y1;

    invoke-interface {p3}, Lt0/j;->B()V

    const v2, -0x4c71aa67

    invoke-interface {p3, v2}, Lt0/j;->K(I)V

    and-int/lit8 v2, p4, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-le v2, v4, :cond_4

    invoke-interface {p3, p0}, Lt0/j;->g(F)Z

    move-result p0

    if-nez p0, :cond_5

    :cond_4
    and-int/lit8 p0, p4, 0x6

    if-ne p0, v4, :cond_6

    :cond_5
    move p0, v6

    goto :goto_0

    :cond_6
    move p0, v5

    :goto_0
    and-int/lit8 v2, p4, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/16 v4, 0x20

    if-le v2, v4, :cond_7

    invoke-interface {p3, p1}, Lt0/j;->g(F)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    and-int/lit8 p1, p4, 0x30

    if-ne p1, v4, :cond_9

    :cond_8
    move p1, v6

    goto :goto_1

    :cond_9
    move p1, v5

    :goto_1
    or-int/2addr p0, p1

    and-int/lit16 p1, p4, 0x380

    xor-int/lit16 p1, p1, 0x180

    const/16 v2, 0x100

    if-le p1, v2, :cond_a

    invoke-interface {p3, p2}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    :cond_a
    and-int/lit16 p1, p4, 0x180

    if-ne p1, v2, :cond_c

    :cond_b
    move v5, v6

    :cond_c
    or-int/2addr p0, v5

    invoke-interface {p3}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_d

    if-ne p1, v1, :cond_e

    :cond_d
    new-instance p1, LHi/r;

    invoke-direct {p1, v3, v0}, LHi/r;-><init>(Lt0/y1;Lt0/y1;)V

    invoke-interface {p3, p1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_e
    check-cast p1, LHi/r;

    invoke-interface {p3}, Lt0/j;->B()V

    invoke-interface {p3}, Lt0/j;->B()V

    return-object p1
.end method

.method public static final d(LO0/f;LL0/d;ZLzm/l;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0/f;",
            "LL0/d;",
            "Z",
            "Lzm/l<",
            "-",
            "LO0/f;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rect"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LO0/f;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, LL0/g;->d(J)F

    move-result v0

    iget v1, p1, LL0/d;->c:F

    sub-float/2addr v0, v1

    invoke-interface {p0}, LO0/f;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, LL0/g;->b(J)F

    move-result v1

    iget v2, p1, LL0/d;->d:F

    sub-float/2addr v1, v2

    invoke-interface {p0}, LO0/f;->d1()LO0/a$b;

    move-result-object v2

    iget-object v2, v2, LO0/a$b;->a:LO0/b;

    iget v3, p1, LL0/d;->a:F

    iget p1, p1, LL0/d;->b:F

    invoke-virtual {v2, v3, p1, v0, v1}, LO0/b;->c(FFFF)V

    if-eqz p2, :cond_0

    :try_start_0
    invoke-interface {p0}, LO0/f;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, LL0/g;->d(J)F

    move-result v9

    invoke-interface {p0}, LO0/f;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, LL0/g;->b(J)F

    move-result v10

    invoke-interface {p0}, LO0/f;->d1()LO0/a$b;

    move-result-object p2

    invoke-virtual {p2}, LO0/a$b;->e()J

    move-result-wide v4

    invoke-virtual {p2}, LO0/a$b;->b()LM0/b0;

    move-result-object v2

    invoke-interface {v2}, LM0/b0;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v6, p2, LO0/a$b;->a:LO0/b;

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v6 .. v11}, LO0/b;->b(FFFFI)V

    invoke-interface {p3, p0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p2}, LO0/a$b;->b()LM0/b0;

    move-result-object p3

    invoke-interface {p3}, LM0/b0;->r()V

    invoke-virtual {p2, v4, v5}, LO0/a$b;->a(J)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catchall_1
    move-exception p3

    invoke-virtual {p2}, LO0/a$b;->b()LM0/b0;

    move-result-object v2

    invoke-interface {v2}, LM0/b0;->r()V

    invoke-virtual {p2, v4, v5}, LO0/a$b;->a(J)V

    throw p3

    :cond_0
    invoke-interface {p3, p0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-interface {p0}, LO0/f;->d1()LO0/a$b;

    move-result-object p0

    iget-object p0, p0, LO0/a$b;->a:LO0/b;

    neg-float p2, v3

    neg-float p1, p1

    neg-float p3, v0

    neg-float v0, v1

    invoke-virtual {p0, p2, p1, p3, v0}, LO0/b;->c(FFFF)V

    return-void

    :goto_1
    invoke-interface {p0}, LO0/f;->d1()LO0/a$b;

    move-result-object p0

    iget-object p0, p0, LO0/a$b;->a:LO0/b;

    neg-float p3, v3

    neg-float p1, p1

    neg-float v0, v0

    neg-float v1, v1

    invoke-virtual {p0, p3, p1, v0, v1}, LO0/b;->c(FFFF)V

    throw p2
.end method

.method public static final e(LO0/f;LX/n0;Lzm/l;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "padding"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LA1/m;->a:LA1/m;

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/g;->d(LX/n0;LA1/m;)F

    move-result v1

    invoke-interface {p0, v1}, LA1/b;->Y0(F)F

    move-result v1

    invoke-interface {p1}, LX/n0;->d()F

    move-result v2

    invoke-interface {p0, v2}, LA1/b;->Y0(F)F

    move-result v2

    invoke-static {v1, v2}, LE/d;->c(FF)J

    move-result-wide v1

    invoke-interface {p0}, LO0/f;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, LL0/g;->d(J)F

    move-result v3

    const/4 v4, 0x2

    int-to-float v4, v4

    invoke-interface {p1, v0}, LX/n0;->b(LA1/m;)F

    move-result v0

    invoke-interface {p0, v0}, LA1/b;->Y0(F)F

    move-result v0

    mul-float/2addr v0, v4

    sub-float/2addr v3, v0

    invoke-interface {p0}, LO0/f;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, LL0/g;->b(J)F

    move-result v0

    invoke-interface {p1}, LX/n0;->a()F

    move-result p1

    invoke-interface {p0, p1}, LA1/b;->Y0(F)F

    move-result p1

    mul-float/2addr p1, v4

    sub-float/2addr v0, p1

    invoke-static {v3, v0}, LC0/b;->a(FF)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, LA1/l;->d(JJ)LL0/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, LHi/p;->d(LO0/f;LL0/d;ZLzm/l;)V

    return-void
.end method
