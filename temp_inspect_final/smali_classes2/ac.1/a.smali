.class public Lac/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/a;


# static fields
.field public static a:Lac/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(LGn/E;)Z
    .locals 1

    invoke-virtual {p0}, LGn/E;->W0()LGn/f0;

    move-result-object p0

    invoke-interface {p0}, LGn/f0;->w()LQm/h;

    move-result-object p0

    instance-of v0, p0, LQm/X;

    if-eqz v0, :cond_0

    check-cast p0, LQm/X;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {p0}, LEk/S;->f(LQm/X;)LGn/E;

    move-result-object p0

    invoke-static {p0}, Lac/a;->G(LGn/E;)Z

    move-result p0

    return p0
.end method

.method public static B(C)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final C(FJJ)J
    .locals 9

    sget-object v0, LN0/g;->t:LN0/n;

    invoke-static {p1, p2, v0}, LM0/g0;->a(JLN0/c;)J

    move-result-wide p1

    invoke-static {p3, p4, v0}, LM0/g0;->a(JLN0/c;)J

    move-result-wide v1

    invoke-static {p1, p2}, LM0/g0;->d(J)F

    move-result v3

    invoke-static {p1, p2}, LM0/g0;->h(J)F

    move-result v4

    invoke-static {p1, p2}, LM0/g0;->g(J)F

    move-result v5

    invoke-static {p1, p2}, LM0/g0;->e(J)F

    move-result p1

    invoke-static {v1, v2}, LM0/g0;->d(J)F

    move-result p2

    invoke-static {v1, v2}, LM0/g0;->h(J)F

    move-result v6

    invoke-static {v1, v2}, LM0/g0;->g(J)F

    move-result v7

    invoke-static {v1, v2}, LM0/g0;->e(J)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v8, p0, v2

    if-gez v8, :cond_0

    move p0, v2

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v8, p0, v2

    if-lez v8, :cond_1

    move p0, v2

    :cond_1
    invoke-static {v4, v6, p0}, LAm/l;->R(FFF)F

    move-result v2

    invoke-static {v5, v7, p0}, LAm/l;->R(FFF)F

    move-result v4

    invoke-static {p1, v1, p0}, LAm/l;->R(FFF)F

    move-result p1

    invoke-static {v3, p2, p0}, LAm/l;->R(FFF)F

    move-result p0

    invoke-static {v2, v4, p1, p0, v0}, Lac/a;->h(FFFFLN0/c;)J

    move-result-wide p0

    invoke-static {p3, p4}, LM0/g0;->f(J)LN0/c;

    move-result-object p2

    invoke-static {p0, p1, p2}, LM0/g0;->a(JLN0/c;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final D(LGn/E;)LGn/M;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LGn/E;->Z0()LGn/v0;

    move-result-object p0

    instance-of v0, p0, LGn/y;

    if-eqz v0, :cond_0

    check-cast p0, LGn/y;

    iget-object p0, p0, LGn/y;->b:LGn/M;

    goto :goto_0

    :cond_0
    instance-of v0, p0, LGn/M;

    if-eqz v0, :cond_1

    check-cast p0, LGn/M;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final E(J)F
    .locals 7

    invoke-static {p0, p1}, LM0/g0;->f(J)LN0/c;

    move-result-object v0

    iget-wide v1, v0, LN0/c;->b:J

    sget-wide v3, LN0/b;->a:J

    invoke-static {v1, v2, v3, v4}, LN0/b;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v0, LN0/r;

    invoke-static {p0, p1}, LM0/g0;->h(J)F

    move-result v1

    float-to-double v1, v1

    iget-object v0, v0, LN0/r;->p:LN0/o;

    invoke-virtual {v0, v1, v2}, LN0/o;->g(D)D

    move-result-wide v1

    invoke-static {p0, p1}, LM0/g0;->g(J)F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v0, v3, v4}, LN0/o;->g(D)D

    move-result-wide v3

    invoke-static {p0, p1}, LM0/g0;->e(J)F

    move-result p0

    float-to-double p0, p0

    invoke-virtual {v0, p0, p1}, LN0/o;->g(D)D

    move-result-wide p0

    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v1, v5

    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v3, v5

    add-double/2addr v3, v1

    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr p0, v0

    add-double/2addr p0, v3

    double-to-float p0, p0

    const/4 p1, 0x0

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v0, p0, p1

    if-lez v0, :cond_1

    move p0, p1

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "The specified color must be encoded in an RGB color space. The supplied color space is "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, v0, LN0/c;->b:J

    invoke-static {v0, v1}, LN0/b;->b(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static F(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final G(LGn/E;)Z
    .locals 2

    invoke-virtual {p0}, LGn/E;->W0()LGn/f0;

    move-result-object v0

    invoke-interface {v0}, LGn/f0;->w()LQm/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lsn/l;->b(LQm/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lsn/l;->e(LQm/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, LQm/e;

    invoke-static {v0}, Lwn/c;->g(LQm/k;)Lpn/c;

    move-result-object v0

    sget-object v1, LNm/o;->h:Lpn/c;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lsn/l;->g(LGn/E;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lac/a;->A(LGn/E;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final H(LQm/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "classDescriptor"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jvmDescriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LPm/c;->a:Ljava/lang/String;

    invoke-static {p0}, Lwn/c;->g(LQm/k;)Lpn/c;

    move-result-object v0

    invoke-virtual {v0}, Lpn/c;->i()Lpn/d;

    move-result-object v0

    const-string v1, "toUnsafe(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LPm/c;->f(Lpn/d;)Lpn/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lxn/b;->b(Lpn/b;)Lxn/b;

    move-result-object p0

    invoke-virtual {p0}, Lxn/b;->e()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getInternalName(...)"

    invoke-static {p0, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lin/C;->a:Lin/C;

    invoke-static {p0, v0}, LFc/b;->j(LQm/e;Lin/B;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "internalName"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final I(J)I
    .locals 1

    sget-object v0, LN0/g;->a:[F

    sget-object v0, LN0/g;->c:LN0/r;

    invoke-static {p0, p1, v0}, LM0/g0;->a(JLN0/c;)J

    move-result-wide p0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final J(Ljava/util/List;)Ljava/util/Set;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBk/h;

    iget-object v1, v1, LBk/h;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Llm/w;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final K(Ljava/util/Set;)Ljava/util/Set;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBk/h;

    iget-object v1, v1, LBk/h;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Llm/w;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final L(LGn/E;)LGn/M;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LGn/E;->Z0()LGn/v0;

    move-result-object p0

    instance-of v0, p0, LGn/y;

    if-eqz v0, :cond_0

    check-cast p0, LGn/y;

    iget-object p0, p0, LGn/y;->c:LGn/M;

    goto :goto_0

    :cond_0
    instance-of v0, p0, LGn/M;

    if-eqz v0, :cond_1

    check-cast p0, LGn/M;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final b(FFFFLN0/c;)J
    .locals 21

    move-object/from16 v0, p4

    invoke-virtual/range {p4 .. p4}, LN0/c;->d()Z

    move-result v1

    const/16 v2, 0x10

    const/16 v3, 0x20

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    cmpg-float v0, p3, v6

    if-gez v0, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move/from16 v0, p3

    :goto_0
    cmpl-float v1, v0, v5

    if-lez v1, :cond_1

    move v0, v5

    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    cmpg-float v7, p0, v6

    if-gez v7, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    move/from16 v7, p0

    :goto_1
    cmpl-float v8, v7, v5

    if-lez v8, :cond_3

    move v7, v5

    :cond_3
    mul-float/2addr v7, v1

    add-float/2addr v7, v4

    float-to-int v7, v7

    shl-int/lit8 v2, v7, 0x10

    or-int/2addr v0, v2

    cmpg-float v2, p1, v6

    if-gez v2, :cond_4

    move v2, v6

    goto :goto_2

    :cond_4
    move/from16 v2, p1

    :goto_2
    cmpl-float v7, v2, v5

    if-lez v7, :cond_5

    move v2, v5

    :cond_5
    mul-float/2addr v2, v1

    add-float/2addr v2, v4

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    cmpg-float v2, p2, v6

    if-gez v2, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v6, p2

    :goto_3
    cmpl-float v2, v6, v5

    if-lez v2, :cond_7

    goto :goto_4

    :cond_7
    move v5, v6

    :goto_4
    mul-float/2addr v5, v1

    add-float/2addr v5, v4

    float-to-int v1, v5

    or-int/2addr v0, v1

    int-to-long v0, v0

    shl-long/2addr v0, v3

    sget v2, LM0/g0;->l:I

    return-wide v0

    :cond_8
    sget v1, LN0/b;->e:I

    iget-wide v7, v0, LN0/c;->b:J

    shr-long/2addr v7, v3

    long-to-int v1, v7

    const/4 v7, 0x3

    if-ne v1, v7, :cond_27

    const/4 v1, -0x1

    iget v7, v0, LN0/c;->c:I

    if-eq v7, v1, :cond_26

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LN0/c;->c(I)F

    move-result v8

    invoke-virtual {v0, v1}, LN0/c;->b(I)F

    move-result v9

    cmpg-float v10, p0, v8

    if-gez v10, :cond_9

    goto :goto_5

    :cond_9
    move/from16 v8, p0

    :goto_5
    cmpl-float v10, v8, v9

    if-lez v10, :cond_a

    goto :goto_6

    :cond_a
    move v9, v8

    :goto_6
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    ushr-int/lit8 v9, v8, 0x1f

    ushr-int/lit8 v10, v8, 0x17

    const/16 v11, 0xff

    and-int/2addr v10, v11

    const v12, 0x7fffff

    and-int v13, v8, v12

    const/16 v14, 0x1f

    const/4 v15, 0x1

    const/high16 v16, 0x800000

    const/16 v1, -0xa

    const/16 v18, 0x31

    const/16 v19, 0x200

    if-ne v10, v11, :cond_c

    if-eqz v13, :cond_b

    move/from16 v8, v19

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    :goto_7
    move v10, v14

    goto :goto_a

    :cond_c
    add-int/lit8 v10, v10, -0x70

    if-lt v10, v14, :cond_d

    move/from16 v10, v18

    const/4 v8, 0x0

    goto :goto_a

    :cond_d
    if-gtz v10, :cond_10

    if-lt v10, v1, :cond_f

    or-int v8, v13, v16

    rsub-int/lit8 v10, v10, 0x1

    shr-int/2addr v8, v10

    and-int/lit16 v10, v8, 0x1000

    if-eqz v10, :cond_e

    add-int/lit16 v8, v8, 0x2000

    :cond_e
    shr-int/lit8 v8, v8, 0xd

    :goto_8
    const/4 v10, 0x0

    goto :goto_a

    :cond_f
    const/4 v8, 0x0

    goto :goto_8

    :cond_10
    shr-int/lit8 v13, v13, 0xd

    and-int/lit16 v8, v8, 0x1000

    if-eqz v8, :cond_11

    shl-int/lit8 v8, v10, 0xa

    or-int/2addr v8, v13

    add-int/2addr v8, v15

    shl-int/lit8 v9, v9, 0xf

    or-int/2addr v8, v9

    :goto_9
    int-to-short v8, v8

    goto :goto_b

    :cond_11
    move v8, v13

    :goto_a
    shl-int/lit8 v9, v9, 0xf

    shl-int/lit8 v10, v10, 0xa

    or-int/2addr v9, v10

    or-int/2addr v8, v9

    goto :goto_9

    :goto_b
    invoke-virtual {v0, v15}, LN0/c;->c(I)F

    move-result v9

    invoke-virtual {v0, v15}, LN0/c;->b(I)F

    move-result v10

    cmpg-float v13, p1, v9

    if-gez v13, :cond_12

    goto :goto_c

    :cond_12
    move/from16 v9, p1

    :goto_c
    cmpl-float v13, v9, v10

    if-lez v13, :cond_13

    goto :goto_d

    :cond_13
    move v10, v9

    :goto_d
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    ushr-int/lit8 v10, v9, 0x1f

    ushr-int/lit8 v13, v9, 0x17

    and-int/2addr v13, v11

    and-int v20, v9, v12

    if-ne v13, v11, :cond_15

    if-eqz v20, :cond_14

    move/from16 v9, v19

    goto :goto_e

    :cond_14
    const/4 v9, 0x0

    :goto_e
    move v13, v14

    goto :goto_11

    :cond_15
    add-int/lit8 v13, v13, -0x70

    if-lt v13, v14, :cond_16

    move/from16 v13, v18

    const/4 v9, 0x0

    goto :goto_11

    :cond_16
    if-gtz v13, :cond_19

    if-lt v13, v1, :cond_18

    or-int v9, v20, v16

    rsub-int/lit8 v13, v13, 0x1

    shr-int/2addr v9, v13

    and-int/lit16 v13, v9, 0x1000

    if-eqz v13, :cond_17

    add-int/lit16 v9, v9, 0x2000

    :cond_17
    shr-int/lit8 v9, v9, 0xd

    :goto_f
    const/4 v13, 0x0

    goto :goto_11

    :cond_18
    const/4 v9, 0x0

    goto :goto_f

    :cond_19
    shr-int/lit8 v20, v20, 0xd

    and-int/lit16 v9, v9, 0x1000

    if-eqz v9, :cond_1a

    shl-int/lit8 v9, v13, 0xa

    or-int v9, v9, v20

    add-int/2addr v9, v15

    shl-int/lit8 v10, v10, 0xf

    or-int/2addr v9, v10

    :goto_10
    int-to-short v9, v9

    goto :goto_12

    :cond_1a
    move/from16 v9, v20

    :goto_11
    shl-int/lit8 v10, v10, 0xf

    shl-int/lit8 v13, v13, 0xa

    or-int/2addr v10, v13

    or-int/2addr v9, v10

    goto :goto_10

    :goto_12
    const/4 v10, 0x2

    invoke-virtual {v0, v10}, LN0/c;->c(I)F

    move-result v13

    invoke-virtual {v0, v10}, LN0/c;->b(I)F

    move-result v0

    cmpg-float v10, p2, v13

    if-gez v10, :cond_1b

    goto :goto_13

    :cond_1b
    move/from16 v13, p2

    :goto_13
    cmpl-float v10, v13, v0

    if-lez v10, :cond_1c

    goto :goto_14

    :cond_1c
    move v0, v13

    :goto_14
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    ushr-int/lit8 v10, v0, 0x1f

    ushr-int/lit8 v13, v0, 0x17

    and-int/2addr v13, v11

    and-int/2addr v12, v0

    if-ne v13, v11, :cond_1e

    if-eqz v12, :cond_1d

    move/from16 v1, v19

    goto :goto_15

    :cond_1d
    const/4 v1, 0x0

    :goto_15
    move/from16 v17, v1

    move v1, v14

    goto :goto_18

    :cond_1e
    add-int/lit8 v13, v13, -0x70

    if-lt v13, v14, :cond_1f

    move/from16 v1, v18

    :goto_16
    const/16 v17, 0x0

    goto :goto_18

    :cond_1f
    if-gtz v13, :cond_22

    if-lt v13, v1, :cond_21

    or-int v0, v12, v16

    rsub-int/lit8 v1, v13, 0x1

    shr-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_20

    add-int/lit16 v0, v0, 0x2000

    :cond_20
    shr-int/lit8 v0, v0, 0xd

    move/from16 v17, v0

    const/4 v1, 0x0

    goto :goto_18

    :cond_21
    const/4 v1, 0x0

    goto :goto_16

    :cond_22
    shr-int/lit8 v1, v12, 0xd

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_23

    shl-int/lit8 v0, v13, 0xa

    or-int/2addr v0, v1

    add-int/2addr v0, v15

    shl-int/lit8 v1, v10, 0xf

    or-int/2addr v0, v1

    :goto_17
    int-to-short v0, v0

    goto :goto_19

    :cond_23
    move/from16 v17, v1

    move v1, v13

    :goto_18
    shl-int/lit8 v0, v10, 0xf

    shl-int/lit8 v1, v1, 0xa

    or-int/2addr v0, v1

    or-int v0, v0, v17

    goto :goto_17

    :goto_19
    cmpg-float v1, p3, v6

    if-gez v1, :cond_24

    goto :goto_1a

    :cond_24
    move/from16 v6, p3

    :goto_1a
    cmpl-float v1, v6, v5

    if-lez v1, :cond_25

    goto :goto_1b

    :cond_25
    move v5, v6

    :goto_1b
    const v1, 0x447fc000    # 1023.0f

    mul-float/2addr v5, v1

    add-float/2addr v5, v4

    float-to-int v1, v5

    int-to-long v4, v8

    const-wide/32 v10, 0xffff

    and-long/2addr v4, v10

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    int-to-long v8, v9

    and-long/2addr v8, v10

    shl-long/2addr v8, v3

    or-long v3, v4, v8

    int-to-long v5, v0

    and-long/2addr v5, v10

    shl-long/2addr v5, v2

    or-long v2, v3, v5

    int-to-long v0, v1

    const-wide/16 v4, 0x3ff

    and-long/2addr v0, v4

    const/4 v4, 0x6

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    int-to-long v2, v7

    const-wide/16 v4, 0x3f

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    sget v2, LM0/g0;->l:I

    return-wide v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown color space, please use a color space in ColorSpaces"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Color only works with ColorSpaces with 3 components"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(I)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    sget p0, LM0/g0;->l:I

    return-wide v0
.end method

.method public static final d(J)J
    .locals 1

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    sget v0, LM0/g0;->l:I

    return-wide p0
.end method

.method public static e(III)J
    .locals 1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    and-int/lit16 p1, p2, 0xff

    or-int/2addr p0, p1

    invoke-static {p0}, Lac/a;->c(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static f()LVn/r;
    .locals 2

    new-instance v0, LVn/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LVn/u0;-><init>(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LVn/u0;->r0(LVn/q0;)V

    return-object v0
.end method

.method public static g()LVn/s0;
    .locals 2

    new-instance v0, LVn/s0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LVn/s0;-><init>(LVn/q0;)V

    return-object v0
.end method

.method public static final h(FFFFLN0/c;)J
    .locals 17

    move/from16 v0, p3

    invoke-virtual/range {p4 .. p4}, LN0/c;->d()Z

    move-result v1

    const/16 v2, 0x20

    const/16 v3, 0x10

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v1, :cond_0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    mul-float v5, p0, v1

    add-float/2addr v5, v4

    float-to-int v5, v5

    shl-int/lit8 v3, v5, 0x10

    or-int/2addr v0, v3

    mul-float v3, p1, v1

    add-float/2addr v3, v4

    float-to-int v3, v3

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v0, v3

    mul-float v1, v1, p2

    add-float/2addr v1, v4

    float-to-int v1, v1

    or-int/2addr v0, v1

    int-to-long v0, v0

    shl-long/2addr v0, v2

    sget v2, LM0/g0;->l:I

    return-wide v0

    :cond_0
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    ushr-int/lit8 v5, v1, 0x1f

    ushr-int/lit8 v6, v1, 0x17

    const/16 v7, 0xff

    and-int/2addr v6, v7

    const v8, 0x7fffff

    and-int v9, v1, v8

    const/16 v10, 0x1f

    const/high16 v11, 0x800000

    const/16 v12, -0xa

    const/16 v14, 0x200

    const/4 v15, 0x0

    if-ne v6, v7, :cond_2

    if-eqz v9, :cond_1

    move v1, v14

    goto :goto_0

    :cond_1
    move v1, v15

    :goto_0
    move v6, v10

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, -0x70

    if-lt v6, v10, :cond_3

    move v1, v15

    const/16 v6, 0x31

    goto :goto_2

    :cond_3
    if-gtz v6, :cond_6

    if-lt v6, v12, :cond_5

    or-int v1, v9, v11

    rsub-int/lit8 v6, v6, 0x1

    shr-int/2addr v1, v6

    and-int/lit16 v6, v1, 0x1000

    if-eqz v6, :cond_4

    add-int/lit16 v1, v1, 0x2000

    :cond_4
    shr-int/lit8 v1, v1, 0xd

    move v6, v15

    goto :goto_2

    :cond_5
    move v1, v15

    move v6, v1

    goto :goto_2

    :cond_6
    shr-int/lit8 v9, v9, 0xd

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_7

    shl-int/lit8 v1, v6, 0xa

    or-int/2addr v1, v9

    add-int/lit8 v1, v1, 0x1

    shl-int/lit8 v5, v5, 0xf

    or-int/2addr v1, v5

    :goto_1
    int-to-short v1, v1

    goto :goto_3

    :cond_7
    move v1, v9

    :goto_2
    shl-int/lit8 v5, v5, 0xf

    shl-int/lit8 v6, v6, 0xa

    or-int/2addr v5, v6

    or-int/2addr v1, v5

    goto :goto_1

    :goto_3
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    ushr-int/lit8 v6, v5, 0x1f

    ushr-int/lit8 v9, v5, 0x17

    and-int/2addr v9, v7

    and-int v16, v5, v8

    if-ne v9, v7, :cond_9

    if-eqz v16, :cond_8

    move v5, v14

    goto :goto_4

    :cond_8
    move v5, v15

    :goto_4
    move v9, v10

    goto :goto_6

    :cond_9
    add-int/lit8 v9, v9, -0x70

    if-lt v9, v10, :cond_a

    move v5, v15

    const/16 v9, 0x31

    goto :goto_6

    :cond_a
    if-gtz v9, :cond_d

    if-lt v9, v12, :cond_c

    or-int v5, v16, v11

    rsub-int/lit8 v9, v9, 0x1

    shr-int/2addr v5, v9

    and-int/lit16 v9, v5, 0x1000

    if-eqz v9, :cond_b

    add-int/lit16 v5, v5, 0x2000

    :cond_b
    shr-int/lit8 v5, v5, 0xd

    move v9, v15

    goto :goto_6

    :cond_c
    move v5, v15

    move v9, v5

    goto :goto_6

    :cond_d
    shr-int/lit8 v16, v16, 0xd

    and-int/lit16 v5, v5, 0x1000

    if-eqz v5, :cond_e

    shl-int/lit8 v5, v9, 0xa

    or-int v5, v5, v16

    add-int/lit8 v5, v5, 0x1

    shl-int/lit8 v6, v6, 0xf

    or-int/2addr v5, v6

    :goto_5
    int-to-short v5, v5

    goto :goto_7

    :cond_e
    move/from16 v5, v16

    :goto_6
    shl-int/lit8 v6, v6, 0xf

    shl-int/lit8 v9, v9, 0xa

    or-int/2addr v6, v9

    or-int/2addr v5, v6

    goto :goto_5

    :goto_7
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    ushr-int/lit8 v9, v6, 0x1f

    ushr-int/lit8 v13, v6, 0x17

    and-int/2addr v13, v7

    and-int/2addr v8, v6

    if-ne v13, v7, :cond_10

    if-eqz v8, :cond_f

    goto :goto_8

    :cond_f
    move v14, v15

    :goto_8
    move v15, v14

    goto :goto_a

    :cond_10
    add-int/lit8 v13, v13, -0x70

    if-lt v13, v10, :cond_11

    const/16 v10, 0x31

    goto :goto_a

    :cond_11
    if-gtz v13, :cond_14

    if-lt v13, v12, :cond_13

    or-int v6, v8, v11

    rsub-int/lit8 v7, v13, 0x1

    shr-int/2addr v6, v7

    and-int/lit16 v7, v6, 0x1000

    if-eqz v7, :cond_12

    add-int/lit16 v6, v6, 0x2000

    :cond_12
    shr-int/lit8 v6, v6, 0xd

    move v10, v15

    move v15, v6

    goto :goto_a

    :cond_13
    move v10, v15

    goto :goto_a

    :cond_14
    shr-int/lit8 v15, v8, 0xd

    and-int/lit16 v6, v6, 0x1000

    if-eqz v6, :cond_15

    shl-int/lit8 v6, v13, 0xa

    or-int/2addr v6, v15

    add-int/lit8 v6, v6, 0x1

    shl-int/lit8 v7, v9, 0xf

    or-int/2addr v6, v7

    :goto_9
    int-to-short v6, v6

    goto :goto_b

    :cond_15
    move v10, v13

    :goto_a
    shl-int/lit8 v6, v9, 0xf

    shl-int/lit8 v7, v10, 0xa

    or-int/2addr v6, v7

    or-int/2addr v6, v15

    goto :goto_9

    :goto_b
    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v7, 0x0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const v7, 0x447fc000    # 1023.0f

    mul-float/2addr v0, v7

    add-float/2addr v0, v4

    float-to-int v0, v0

    int-to-long v7, v1

    const-wide/32 v9, 0xffff

    and-long/2addr v7, v9

    const/16 v1, 0x30

    shl-long/2addr v7, v1

    int-to-long v4, v5

    and-long/2addr v4, v9

    shl-long v1, v4, v2

    or-long/2addr v1, v7

    int-to-long v4, v6

    and-long/2addr v4, v9

    shl-long v3, v4, v3

    or-long/2addr v1, v3

    int-to-long v3, v0

    const-wide/16 v5, 0x3ff

    and-long/2addr v3, v5

    const/4 v0, 0x6

    shl-long/2addr v3, v0

    or-long v0, v1, v3

    move-object/from16 v2, p4

    iget v2, v2, LN0/c;->c:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3f

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    sget v2, LM0/g0;->l:I

    return-wide v0
.end method

.method public static declared-synchronized i()V
    .locals 2

    const-class v0, Lac/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lac/a;->a:Lac/a;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lac/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lac/a;->a:Lac/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final j(Landroid/content/Context;Lqc/b;)V
    .locals 6

    const-string v0, "coreEvent"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "receive new IBG core event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-BR"

    invoke-static {v1, v0}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lqc/b$h;->b:Lqc/b$h;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lua/h;->d()Lua/h;

    move-result-object p0

    invoke-virtual {p0}, Lua/h;->c()V

    goto/16 :goto_9

    :cond_0
    sget-object v0, Lqc/b$l$b;->b:Lqc/b$l$b;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LJa/a;->d()LJa/a;

    move-result-object p0

    invoke-virtual {p0}, LJa/a;->c()V

    goto/16 :goto_9

    :cond_1
    sget-object v0, Lqc/b$m$b;->b:Lqc/b$m$b;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LDa/b;->f()LDa/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LDa/d;->a()LDa/d;

    move-result-object p0

    if-eqz p0, :cond_12

    iget-object p0, p0, LDa/d;->b:Landroid/content/SharedPreferences$Editor;

    if-nez p0, :cond_2

    goto/16 :goto_9

    :cond_2
    const-string p1, "last_bug_time"

    const-wide/16 v0, 0x0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_9

    :cond_3
    sget-object v0, Lqc/b$k;->b:Lqc/b$k;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    if-eqz p0, :cond_12

    sget-object p1, Ljf/j;->c:Lz6/q;

    if-nez p1, :cond_4

    new-instance p1, Lz6/q;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lz6/q;-><init>(I)V

    sput-object p1, Ljf/j;->c:Lz6/q;

    :cond_4
    sget-object p1, Ljf/j;->c:Lz6/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Migrating "

    :try_start_0
    invoke-virtual {p1}, Lz6/q;->a()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, p1, Lz6/q;->b:Ljava/lang/Object;

    check-cast v3, Lka/a;

    invoke-interface {v3, p0}, Lka/a;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bugs to encrypted table"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/b;

    iget-object v1, v0, Lta/b;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_6

    :try_start_1
    iget-object v3, p1, Lz6/q;->a:Ljava/lang/Object;

    check-cast v3, Lka/a;

    invoke-interface {v3, v0}, Lka/a;->c(Lta/b;)J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to migrate bug with id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " to encrypted DB, dropping it."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p1, Lz6/q;->b:Ljava/lang/Object;

    check-cast v0, Lka/a;

    invoke-interface {v0, v1}, Lka/a;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_7
    :goto_2
    iget-object p0, p1, Lz6/q;->b:Ljava/lang/Object;

    check-cast p0, Lka/a;

    invoke-interface {p0}, Lka/a;->a()V

    goto/16 :goto_9

    :goto_3
    :try_start_3
    new-instance v0, Lc7/o;

    invoke-direct {v0, p0}, Lc7/o;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0}, Lc7/o;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_4
    iget-object p1, p1, Lz6/q;->b:Ljava/lang/Object;

    check-cast p1, Lka/a;

    invoke-interface {p1}, Lka/a;->a()V

    throw p0

    :cond_8
    instance-of p0, p1, Lqc/b$f;

    const/4 v0, 0x1

    const-string v1, "getConfigurationsProvider()"

    if-eqz p0, :cond_e

    check-cast p1, Lqc/b$f;

    iget-object p0, p1, Lqc/b$f;->b:Ljava/lang/String;

    if-eqz p0, :cond_d

    :try_start_4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object p0, Lla/b;->b:Lla/b;

    invoke-static {p0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "product_usage_exceeded"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_9

    const-string v4, "bug_reporting"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_5

    :cond_9
    move v3, v2

    :goto_5
    sput-boolean v3, Lla/b;->d:Z

    sput-boolean v0, Lla/b;->e:Z

    invoke-static {}, Lla/b;->t()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    if-eqz v4, :cond_a

    const-string v5, "bug_reporting_usage_exceeded"

    check-cast v4, Lvd/g;

    invoke-virtual {v4, v5, v3}, Lvd/g;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_a
    const-string v3, "bugs"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_c

    const-string v4, "rsa"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_c

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    sget-object v4, Lla/b;->c:[LHm/l;

    aget-object v4, v4, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v5, Lla/b;->l:Lxa/b;

    invoke-virtual {v5, p0, v3, v4}, Lvd/a;->f(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V

    :cond_c
    const-string p0, "user_consent"

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {}, Lla/b;->t()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, Lvd/g;

    invoke-virtual {v0, p0, p1}, Lvd/g;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_7

    :catch_2
    move-exception p0

    const-string p1, "couldn\'t parse bug reporting feature flags "

    invoke-static {v2, p1, p0}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    invoke-static {}, Lud/a;->i()LZe/c;

    move-result-object p0

    sget-object p1, Lla/b;->b:Lla/b;

    invoke-static {p1, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LZe/c;->c(LZe/d;)V

    goto :goto_9

    :cond_e
    instance-of p0, p1, Lqc/b$j;

    if-eqz p0, :cond_12

    check-cast p1, Lqc/b$j;

    iget-object p0, p1, Lqc/b$j;->b:Ljava/util/Map;

    const-string p1, "modesMap"

    invoke-static {p0, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object p1, Lla/b;->b:Lla/b;

    invoke-static {p1, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p0, :cond_f

    move p1, v0

    goto :goto_8

    :cond_f
    move p1, v2

    :goto_8
    sput-boolean p1, Lla/b;->k:Z

    if-le p0, v0, :cond_10

    move v2, v0

    :cond_10
    sput-boolean v2, Lla/b;->m:Z

    :cond_11
    invoke-static {}, Lud/a;->i()LZe/c;

    move-result-object p0

    sget-object p1, Lla/b;->b:Lla/b;

    invoke-static {p1, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LZe/c;->c(LZe/d;)V

    :cond_12
    :goto_9
    return-void
.end method

.method public static final k(LVn/q0;Lqm/d;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LVn/q0;->c(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {p0, p1}, LVn/q0;->j(Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrm/a;->a:Lrm/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkm/B;->a:Lkm/B;

    :goto_0
    return-object p0
.end method

.method public static l(I)V
    .locals 6

    new-instance v0, LGm/k;

    const/4 v1, 0x2

    const/16 v2, 0x24

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LGm/i;-><init>(III)V

    invoke-virtual {v0, p0}, LGm/k;->v(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v4, "radix "

    const-string v5, " was not in valid range "

    invoke-static {v4, p0, v5}, LO/i;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    new-instance v4, LGm/k;

    invoke-direct {v4, v1, v2, v3}, LGm/i;-><init>(III)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final m(JJ)J
    .locals 9

    invoke-static {p2, p3}, LM0/g0;->f(J)LN0/c;

    move-result-object v0

    invoke-static {p0, p1, v0}, LM0/g0;->a(JLN0/c;)J

    move-result-wide p0

    invoke-static {p2, p3}, LM0/g0;->d(J)F

    move-result v0

    invoke-static {p0, p1}, LM0/g0;->d(J)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float v3, v0, v2

    add-float/2addr v3, v1

    invoke-static {p0, p1}, LM0/g0;->h(J)F

    move-result v4

    invoke-static {p2, p3}, LM0/g0;->h(J)F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v7, v3, v6

    if-nez v7, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    mul-float/2addr v4, v1

    mul-float/2addr v5, v0

    mul-float/2addr v5, v2

    add-float/2addr v5, v4

    div-float/2addr v5, v3

    :goto_0
    invoke-static {p0, p1}, LM0/g0;->g(J)F

    move-result v4

    invoke-static {p2, p3}, LM0/g0;->g(J)F

    move-result v8

    if-nez v7, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    mul-float/2addr v4, v1

    mul-float/2addr v8, v0

    mul-float/2addr v8, v2

    add-float/2addr v8, v4

    div-float/2addr v8, v3

    :goto_1
    invoke-static {p0, p1}, LM0/g0;->e(J)F

    move-result p0

    invoke-static {p2, p3}, LM0/g0;->e(J)F

    move-result p1

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    mul-float/2addr p0, v1

    mul-float/2addr p1, v0

    mul-float/2addr p1, v2

    add-float/2addr p1, p0

    div-float v6, p1, v3

    :goto_2
    invoke-static {p2, p3}, LM0/g0;->f(J)LN0/c;

    move-result-object p0

    invoke-static {v5, v8, v6, v3, p0}, Lac/a;->h(FFFFLN0/c;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static n(Ljava/lang/Object;Lqm/d;Lzm/p;)Lqm/d;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lsm/a;

    if-eqz v0, :cond_0

    check-cast p2, Lsm/a;

    invoke-virtual {p2, p0, p1}, Lsm/a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lqm/d;->getContext()Lqm/f;

    move-result-object v0

    sget-object v1, Lqm/h;->a:Lqm/h;

    if-ne v0, v1, :cond_1

    new-instance v0, Lrm/c;

    invoke-direct {v0, p0, p1, p2}, Lrm/c;-><init>(Ljava/lang/Object;Lqm/d;Lzm/p;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v1, Lrm/d;

    invoke-direct {v1, p1, v0, p2, p0}, Lrm/d;-><init>(Lqm/d;Lqm/f;Lzm/p;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static final o(Lqm/f;)V
    .locals 1

    sget-object v0, LVn/q0$b;->a:LVn/q0$b;

    invoke-interface {p0, v0}, Lqm/f;->K(Lqm/f$b;)Lqm/f$a;

    move-result-object p0

    check-cast p0, LVn/q0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LVn/q0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LVn/q0;->l()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final p([Ljava/lang/Enum;)Ltm/b;
    .locals 1

    const-string v0, "entries"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltm/b;

    invoke-direct {v0, p0}, Ltm/b;-><init>([Ljava/lang/Enum;)V

    return-object v0
.end method

.method public static final q(CCZ)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    if-eq p0, p1, :cond_3

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    :goto_0
    return v0
.end method

.method public static r(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final s([Ljava/lang/annotation/Annotation;Lpn/c;)LWm/e;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    invoke-static {v3}, LHe/a;->p(Ljava/lang/annotation/Annotation;)LHm/d;

    move-result-object v4

    invoke-static {v4}, LHe/a;->y(LHm/d;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, LWm/d;->a(Ljava/lang/Class;)Lpn/b;

    move-result-object v4

    invoke-virtual {v4}, Lpn/b;->b()Lpn/c;

    move-result-object v4

    invoke-static {v4, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    new-instance v2, LWm/e;

    invoke-direct {v2, v3}, LWm/e;-><init>(Ljava/lang/annotation/Annotation;)V

    :cond_2
    return-object v2
.end method

.method public static t(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lpl/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p1, Lpl/b;

    if-eqz v0, :cond_1

    check-cast p1, Lpl/b;

    invoke-interface {p1}, Lpl/b;->o0()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lac/a;->t(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Given component holder "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " does not implement "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lpl/a;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " or "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lpl/b;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final u([Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    new-instance v4, LWm/e;

    invoke-direct {v4, v3}, LWm/e;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final v(Lqm/f;)LVn/q0;
    .locals 3

    sget-object v0, LVn/q0$b;->a:LVn/q0$b;

    invoke-interface {p0, v0}, Lqm/f;->K(Lqm/f$b;)Lqm/f$a;

    move-result-object v0

    check-cast v0, LVn/q0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current context doesn\'t contain Job in it: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static w(Lqm/d;)Lqm/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lsm/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lsm/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsm/c;->intercepted()Lqm/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final x(Lqm/f;)Z
    .locals 1

    sget-object v0, LVn/q0$b;->a:LVn/q0$b;

    invoke-interface {p0, v0}, Lqm/f;->K(Lqm/f$b;)Lqm/f$a;

    move-result-object p0

    check-cast p0, LVn/q0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LVn/q0;->b()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final y(LGn/E;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LGn/E;->Z0()LGn/v0;

    move-result-object p0

    instance-of p0, p0, LGn/y;

    return p0
.end method

.method public static final z(LQm/e;)Z
    .locals 1

    sget-object v0, LNm/c;->a:Ljava/util/LinkedHashSet;

    invoke-static {p0}, Lsn/j;->l(LQm/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LNm/c;->a:Ljava/util/LinkedHashSet;

    invoke-static {p0}, Lwn/c;->f(LQm/h;)Lpn/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lpn/b;->f()Lpn/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Llm/w;->O(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
