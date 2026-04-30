.class public final Lk0/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/O;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk0/i0;->a:F

    iput p2, p0, Lk0/i0;->b:F

    iput p3, p0, Lk0/i0;->c:F

    iput p4, p0, Lk0/i0;->d:F

    iput p5, p0, Lk0/i0;->e:F

    return-void
.end method


# virtual methods
.method public final a(ZLW/i;Lt0/j;I)LR/n;
    .locals 14

    move-object v7, p0

    move v3, p1

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    move/from16 v1, p4

    const v2, -0x5eb281ab

    invoke-interface {v8, v2}, Lt0/j;->K(I)V

    invoke-interface/range {p3 .. p3}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v2, v4, :cond_0

    new-instance v2, LD0/q;

    invoke-direct {v2}, LD0/q;-><init>()V

    invoke-interface {v8, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LD0/q;

    and-int/lit8 v5, v1, 0x70

    xor-int/lit8 v5, v5, 0x30

    const/16 v6, 0x20

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-le v5, v6, :cond_1

    invoke-interface {v8, v0}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    and-int/lit8 v5, v1, 0x30

    if-ne v5, v6, :cond_3

    :cond_2
    move v5, v9

    goto :goto_0

    :cond_3
    move v5, v10

    :goto_0
    invoke-interface/range {p3 .. p3}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x0

    if-nez v5, :cond_4

    if-ne v6, v4, :cond_5

    :cond_4
    new-instance v6, Lk0/g0;

    invoke-direct {v6, v0, v2, v11}, Lk0/g0;-><init>(LW/h;LD0/q;Lqm/d;)V

    invoke-interface {v8, v6}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Lzm/p;

    invoke-static {v0, v6, v8}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    invoke-static {v2}, Llm/w;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LW/g;

    if-nez v3, :cond_6

    iget v0, v7, Lk0/i0;->c:F

    :goto_1
    move v2, v0

    goto :goto_2

    :cond_6
    instance-of v0, v5, LW/k$b;

    if-eqz v0, :cond_7

    iget v0, v7, Lk0/i0;->b:F

    goto :goto_1

    :cond_7
    instance-of v0, v5, LW/e;

    if-eqz v0, :cond_8

    iget v0, v7, Lk0/i0;->d:F

    goto :goto_1

    :cond_8
    instance-of v0, v5, LW/b;

    if-eqz v0, :cond_9

    iget v0, v7, Lk0/i0;->e:F

    goto :goto_1

    :cond_9
    iget v0, v7, Lk0/i0;->a:F

    goto :goto_1

    :goto_2
    invoke-interface/range {p3 .. p3}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    new-instance v0, LR/b;

    new-instance v6, LA1/e;

    invoke-direct {v6, v2}, LA1/e;-><init>(F)V

    sget-object v12, LR/N0;->c:LR/M0;

    const/16 v13, 0xc

    invoke-direct {v0, v6, v12, v11, v13}, LR/b;-><init>(Ljava/lang/Object;LR/M0;Ljava/lang/Object;I)V

    invoke-interface {v8, v0}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_a
    move-object v11, v0

    check-cast v11, LR/b;

    new-instance v12, LA1/e;

    invoke-direct {v12, v2}, LA1/e;-><init>(F)V

    invoke-interface {v8, v11}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8, v2}, Lt0/j;->g(F)Z

    move-result v6

    or-int/2addr v0, v6

    and-int/lit8 v6, v1, 0xe

    xor-int/lit8 v6, v6, 0x6

    const/4 v13, 0x4

    if-le v6, v13, :cond_b

    invoke-interface {v8, p1}, Lt0/j;->c(Z)Z

    move-result v6

    if-nez v6, :cond_c

    :cond_b
    and-int/lit8 v6, v1, 0x6

    if-ne v6, v13, :cond_d

    :cond_c
    move v6, v9

    goto :goto_3

    :cond_d
    move v6, v10

    :goto_3
    or-int/2addr v0, v6

    and-int/lit16 v6, v1, 0x380

    xor-int/lit16 v6, v6, 0x180

    const/16 v13, 0x100

    if-le v6, v13, :cond_e

    invoke-interface {v8, p0}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    :cond_e
    and-int/lit16 v1, v1, 0x180

    if-ne v1, v13, :cond_f

    goto :goto_4

    :cond_f
    move v9, v10

    :cond_10
    :goto_4
    or-int/2addr v0, v9

    invoke-interface {v8, v5}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface/range {p3 .. p3}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_11

    if-ne v1, v4, :cond_12

    :cond_11
    new-instance v9, Lk0/h0;

    const/4 v6, 0x0

    move-object v0, v9

    move-object v1, v11

    move v3, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lk0/h0;-><init>(LR/b;FZLk0/i0;LW/g;Lqm/d;)V

    invoke-interface {v8, v9}, Lt0/j;->C(Ljava/lang/Object;)V

    move-object v1, v9

    :cond_12
    check-cast v1, Lzm/p;

    invoke-static {v12, v1, v8}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    iget-object v0, v11, LR/b;->c:LR/n;

    invoke-interface/range {p3 .. p3}, Lt0/j;->B()V

    return-object v0
.end method
