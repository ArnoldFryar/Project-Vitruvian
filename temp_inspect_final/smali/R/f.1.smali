.class public final LR/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/l0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:LR/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/l0<",
            "LA1/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v1, v0, v2}, LR/m;->c(FLjava/lang/Object;I)LR/l0;

    move-result-object v0

    sput-object v0, LR/f;->a:LR/l0;

    sget-object v0, LR/c1;->a:Ljava/util/Map;

    new-instance v0, LA1/e;

    const v2, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v2}, LA1/e;-><init>(F)V

    const/4 v2, 0x3

    invoke-static {v1, v0, v2}, LR/m;->c(FLjava/lang/Object;I)LR/l0;

    move-result-object v0

    sput-object v0, LR/f;->b:LR/l0;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v0}, LC0/b;->a(FF)J

    invoke-static {v0, v0}, LE/d;->c(FF)J

    return-void
.end method

.method public static final a(FLR/K0;Ljava/lang/String;Lt0/j;II)Lt0/y1;
    .locals 9

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object p1, LR/f;->b:LR/l0;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    const-string p2, "DpAnimation"

    :cond_1
    move-object v4, p2

    new-instance v0, LA1/e;

    invoke-direct {v0, p0}, LA1/e;-><init>(F)V

    sget-object v1, LR/N0;->c:LR/M0;

    shl-int/lit8 p0, p4, 0x3

    and-int/lit16 p0, p0, 0x380

    shl-int/lit8 p1, p4, 0x6

    const p2, 0xe000

    and-int/2addr p1, p2

    or-int v7, p0, p1

    const/16 v8, 0x8

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v6, p3

    invoke-static/range {v0 .. v8}, LR/f;->d(Ljava/lang/Object;LR/L0;LR/l;Ljava/lang/Float;Ljava/lang/String;Lzm/l;Lt0/j;II)Lt0/y1;

    move-result-object p0

    return-object p0
.end method

.method public static final b(FLR/A;Ljava/lang/String;Lzm/l;Lt0/j;II)Lt0/y1;
    .locals 9

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const-string p2, "FloatAnimation"

    :cond_0
    move-object v4, p2

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v5, p3

    sget-object p2, LR/f;->a:LR/l0;

    const p3, 0x3c23d70a    # 0.01f

    const/4 p6, 0x3

    if-ne p1, p2, :cond_4

    const p1, 0x431745d7

    invoke-interface {p4, p1}, Lt0/j;->K(I)V

    invoke-interface {p4, p3}, Lt0/j;->g(F)Z

    move-result p1

    invoke-interface {p4}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_2

    sget-object p1, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne p2, p1, :cond_3

    :cond_2
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1, p6}, LR/m;->c(FLjava/lang/Object;I)LR/l0;

    move-result-object p2

    invoke-interface {p4, p2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_3
    move-object p1, p2

    check-cast p1, LR/l0;

    invoke-interface {p4}, Lt0/j;->B()V

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_4
    const p2, 0x4318f33d

    invoke-interface {p4, p2}, Lt0/j;->K(I)V

    invoke-interface {p4}, Lt0/j;->B()V

    goto :goto_0

    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, LR/N0;->a:LR/M0;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    shl-int/lit8 p0, p5, 0x3

    const p1, 0xe000

    and-int v7, p0, p1

    const/4 v8, 0x0

    move-object v6, p4

    invoke-static/range {v0 .. v8}, LR/f;->d(Ljava/lang/Object;LR/L0;LR/l;Ljava/lang/Float;Ljava/lang/String;Lzm/l;Lt0/j;II)Lt0/y1;

    move-result-object p0

    return-object p0
.end method

.method public static final c(ILR/A;Ljava/lang/String;Lt0/j;I)Lt0/y1;
    .locals 9

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LR/N0;->b:LR/M0;

    shl-int/lit8 p0, p4, 0x3

    and-int/lit16 p0, p0, 0x380

    or-int/lit16 v7, p0, 0x6000

    const/16 v8, 0x8

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    invoke-static/range {v0 .. v8}, LR/f;->d(Ljava/lang/Object;LR/L0;LR/l;Ljava/lang/Float;Ljava/lang/String;Lzm/l;Lt0/j;II)Lt0/y1;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/Object;LR/L0;LR/l;Ljava/lang/Float;Ljava/lang/String;Lzm/l;Lt0/j;II)Lt0/y1;
    .locals 12

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p6

    sget-object v3, Lt0/j$a;->a:Lt0/j$a$a;

    and-int/lit8 v4, p8, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    invoke-interface/range {p6 .. p6}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_1

    sget-object v6, Lt0/B1;->a:Lt0/B1;

    invoke-static {v5, v6}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v6

    invoke-interface {v2, v6}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1
    check-cast v6, Lt0/q0;

    invoke-interface/range {p6 .. p6}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_2

    new-instance v7, LR/b;

    move-object v8, p1

    invoke-direct {v7, p0, p1, v4}, LR/b;-><init>(Ljava/lang/Object;LR/L0;Ljava/lang/Object;)V

    invoke-interface {v2, v7}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_2
    check-cast v7, LR/b;

    invoke-static/range {p5 .. p6}, LL6/a;->y(Ljava/lang/Object;Lt0/j;)Lt0/q0;

    move-result-object v8

    if-eqz v4, :cond_3

    instance-of v9, v1, LR/l0;

    if-eqz v9, :cond_3

    move-object v9, v1

    check-cast v9, LR/l0;

    iget-object v10, v9, LR/l0;->c:Ljava/lang/Object;

    invoke-static {v10, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v1, LR/l0;

    iget v10, v9, LR/l0;->a:F

    iget v9, v9, LR/l0;->b:F

    invoke-direct {v1, v10, v9, v4}, LR/l0;-><init>(FFLjava/lang/Object;)V

    :cond_3
    invoke-static {v1, v2}, LL6/a;->y(Ljava/lang/Object;Lt0/j;)Lt0/q0;

    move-result-object v1

    invoke-interface/range {p6 .. p6}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x6

    if-ne v4, v3, :cond_4

    const/4 v4, -0x1

    invoke-static {v4, v5, v9}, LXn/i;->a(ILXn/a;I)LXn/b;

    move-result-object v4

    invoke-interface {v2, v4}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LXn/f;

    invoke-interface {v2, v4}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v10, p7, 0xe

    xor-int/2addr v10, v9

    const/4 v11, 0x4

    if-le v10, v11, :cond_5

    invoke-interface {v2, p0}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    :cond_5
    and-int/lit8 v9, p7, 0x6

    if-ne v9, v11, :cond_7

    :cond_6
    const/4 v9, 0x1

    goto :goto_1

    :cond_7
    const/4 v9, 0x0

    :goto_1
    or-int/2addr v5, v9

    invoke-interface/range {p6 .. p6}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_8

    if-ne v9, v3, :cond_9

    :cond_8
    new-instance v9, LR/d;

    invoke-direct {v9, v4, p0}, LR/d;-><init>(LXn/f;Ljava/lang/Object;)V

    invoke-interface {v2, v9}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, Lzm/a;

    sget-object v0, Lt0/P;->a:Lt0/M;

    invoke-interface {v2, v9}, Lt0/j;->m(Lzm/a;)V

    invoke-interface {v2, v4}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2, v7}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-interface {v2, v1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-interface {v2, v8}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-interface/range {p6 .. p6}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_a

    if-ne v5, v3, :cond_b

    :cond_a
    new-instance v5, LR/e;

    const/4 v0, 0x0

    move-object p0, v5

    move-object p1, v4

    move-object p2, v7

    move-object p3, v1

    move-object/from16 p4, v8

    move-object/from16 p5, v0

    invoke-direct/range {p0 .. p5}, LR/e;-><init>(LXn/f;LR/b;Lt0/y1;Lt0/y1;Lqm/d;)V

    invoke-interface {v2, v5}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, Lzm/p;

    invoke-static {v4, v5, v2}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    invoke-interface {v6}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/y1;

    if-nez v0, :cond_c

    iget-object v0, v7, LR/b;->c:LR/n;

    :cond_c
    return-object v0
.end method
