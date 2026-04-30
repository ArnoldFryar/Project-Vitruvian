.class public final LMb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/vision/I0;
.implements Lyn/a;


# static fields
.field public static a:LMb/c;


# direct methods
.method public constructor <init>(LFn/m;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LFn/m;->a()LFn/d$c;

    return-void
.end method

.method public static final A(Landroid/graphics/Matrix;[F)V
    .locals 18

    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget v5, p1, v4

    const/4 v6, 0x3

    aget v7, p1, v6

    const/4 v8, 0x4

    aget v9, p1, v8

    const/4 v10, 0x5

    aget v11, p1, v10

    const/4 v12, 0x6

    aget v13, p1, v12

    const/4 v14, 0x7

    aget v15, p1, v14

    const/16 v16, 0x8

    aget v17, p1, v16

    aput v1, p1, v0

    aput v7, p1, v2

    const/4 v0, 0x0

    aput v0, p1, v4

    aput v13, p1, v6

    aput v3, p1, v8

    aput v9, p1, v10

    aput v0, p1, v12

    aput v15, p1, v14

    aput v0, p1, v16

    const/16 v1, 0x9

    aput v0, p1, v1

    const/16 v1, 0xa

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, p1, v1

    const/16 v1, 0xb

    aput v0, p1, v1

    const/16 v1, 0xc

    aput v5, p1, v1

    const/16 v1, 0xd

    aput v11, p1, v1

    const/16 v1, 0xe

    aput v0, p1, v1

    const/16 v0, 0xf

    aput v17, p1, v0

    return-void
.end method

.method public static B(Landroidx/compose/ui/e;FLM0/O0;JI)Landroidx/compose/ui/e;
    .locals 10

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    int-to-float v0, v1

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    sget-wide v6, LM0/s0;->a:J

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    move-wide v8, v6

    goto :goto_2

    :cond_2
    move-wide v8, p3

    :goto_2
    int-to-float p3, v1

    invoke-static {p1, p3}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    if-gtz p3, :cond_3

    if-eqz v5, :cond_4

    :cond_3
    new-instance p3, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    move-object v2, p3

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;-><init>(FLM0/O0;ZJJ)V

    invoke-interface {p0, p3}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method public static final C(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;
    .locals 3

    sget-object v0, Le1/R0;->a:Le1/R0$a;

    new-instance v1, LX/K0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LAm/p;-><init>(I)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;Lzm/l;Lzm/q;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Lrc/i;)Lrc/h;
    .locals 1

    sget-object v0, Lqc/a;->b:Lqc/a;

    invoke-virtual {v0, p0}, Lh7/H3;->c(Lrc/i;)Lrc/h;

    move-result-object p0

    return-object p0
.end method

.method public static final E(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;
    .locals 3

    sget-object v0, Le1/R0;->a:Le1/R0$a;

    new-instance v1, LX/L0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LAm/p;-><init>(I)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;Lzm/l;Lzm/q;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final F(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final G(LY0/l;JLzm/l;Z)V
    .locals 2

    iget-object p0, p0, LY0/l;->b:LY0/g;

    if-eqz p0, :cond_0

    iget-object p0, p0, LY0/g;->b:LY0/z;

    iget-object p0, p0, LY0/z;->b:Landroid/view/MotionEvent;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz p4, :cond_1

    const/4 p4, 0x3

    invoke-virtual {p0, p4}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_1
    invoke-static {p1, p2}, LL0/c;->e(J)F

    move-result p4

    neg-float p4, p4

    invoke-static {p1, p2}, LL0/c;->f(J)F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p0, p4, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-interface {p3, p0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, LL0/c;->e(J)F

    move-result p3

    invoke-static {p1, p2}, LL0/c;->f(J)F

    move-result p1

    invoke-virtual {p0, p3, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The PointerEvent receiver cannot have a null MotionEvent."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final H(Ld1/M0;Lzm/l;)V
    .locals 10

    invoke-interface {p0}, Ld1/j;->c1()Landroidx/compose/ui/e$c;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/e$c;->J:Z

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ld1/j;->c1()Landroidx/compose/ui/e$c;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/e$c;->B:Landroidx/compose/ui/e$c;

    invoke-static {p0}, Ld1/k;->f(Ld1/j;)Ld1/E;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_a

    iget-object v2, v1, Ld1/E;->W:Ld1/b0;

    iget-object v2, v2, Ld1/b0;->e:Landroidx/compose/ui/e$c;

    iget v2, v2, Landroidx/compose/ui/e$c;->A:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v2, v0, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_7

    move-object v2, v0

    move-object v5, v4

    :goto_2
    if-eqz v2, :cond_7

    instance-of v6, v2, Ld1/M0;

    if-eqz v6, :cond_0

    check-cast v2, Ld1/M0;

    invoke-interface {p0}, Ld1/M0;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2}, Ld1/M0;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {p0, v2}, LD3/f;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1, v2}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    return-void

    :cond_0
    iget v6, v2, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_6

    instance-of v6, v2, Ld1/m;

    if-eqz v6, :cond_6

    move-object v6, v2

    check-cast v6, Ld1/m;

    iget-object v6, v6, Ld1/m;->L:Landroidx/compose/ui/e$c;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_5

    iget v9, v6, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v9, v3

    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_1

    move-object v2, v6

    goto :goto_4

    :cond_1
    if-nez v5, :cond_2

    new-instance v5, Lv0/b;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/e$c;

    invoke-direct {v5, v8}, Lv0/b;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v5, v2}, Lv0/b;->d(Ljava/lang/Object;)V

    move-object v2, v4

    :cond_3
    invoke-virtual {v5, v6}, Lv0/b;->d(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_3

    :cond_5
    if-ne v7, v8, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v5}, Ld1/k;->b(Lv0/b;)Landroidx/compose/ui/e$c;

    move-result-object v2

    goto :goto_2

    :cond_7
    iget-object v0, v0, Landroidx/compose/ui/e$c;->B:Landroidx/compose/ui/e$c;

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Ld1/E;->z()Ld1/E;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v1, Ld1/E;->W:Ld1/b0;

    if-eqz v0, :cond_9

    iget-object v0, v0, Ld1/b0;->d:Ld1/K0;

    goto/16 :goto_0

    :cond_9
    move-object v0, v4

    goto/16 :goto_0

    :cond_a
    return-void

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitAncestors called on an unattached node"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final I(Ld1/M0;Lzm/l;)V
    .locals 12

    invoke-interface {p0}, Ld1/j;->c1()Landroidx/compose/ui/e$c;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/e$c;->J:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    new-instance v0, Lv0/b;

    const/16 v2, 0x10

    new-array v3, v2, [Landroidx/compose/ui/e$c;

    invoke-direct {v0, v3}, Lv0/b;-><init>([Ljava/lang/Object;)V

    invoke-interface {p0}, Ld1/j;->c1()Landroidx/compose/ui/e$c;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    if-nez v3, :cond_0

    invoke-interface {p0}, Ld1/j;->c1()Landroidx/compose/ui/e$c;

    move-result-object v3

    invoke-static {v0, v3}, Ld1/k;->a(Lv0/b;Landroidx/compose/ui/e$c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Lv0/b;->d(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lv0/b;->q()Z

    move-result v3

    if-eqz v3, :cond_d

    iget v3, v0, Lv0/b;->c:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lv0/b;->s(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/e$c;

    iget v5, v3, Landroidx/compose/ui/e$c;->A:I

    const/high16 v6, 0x40000

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_c

    iget v7, v5, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v7, v6

    if-eqz v7, :cond_b

    move-object v8, v1

    move-object v7, v5

    :goto_2
    if-eqz v7, :cond_b

    instance-of v9, v7, Ld1/M0;

    if-eqz v9, :cond_4

    check-cast v7, Ld1/M0;

    invoke-interface {p0}, Ld1/M0;->M()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7}, Ld1/M0;->M()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {p0, v7}, LD3/f;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {p1, v7}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld1/L0;

    goto :goto_3

    :cond_2
    sget-object v7, Ld1/L0;->a:Ld1/L0;

    :goto_3
    sget-object v9, Ld1/L0;->c:Ld1/L0;

    if-ne v7, v9, :cond_3

    return-void

    :cond_3
    sget-object v9, Ld1/L0;->b:Ld1/L0;

    if-eq v7, v9, :cond_1

    goto :goto_6

    :cond_4
    iget v9, v7, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v9, v6

    if-eqz v9, :cond_a

    instance-of v9, v7, Ld1/m;

    if-eqz v9, :cond_a

    move-object v9, v7

    check-cast v9, Ld1/m;

    iget-object v9, v9, Ld1/m;->L:Landroidx/compose/ui/e$c;

    const/4 v10, 0x0

    :goto_4
    if-eqz v9, :cond_9

    iget v11, v9, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v11, v6

    if-eqz v11, :cond_8

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v4, :cond_5

    move-object v7, v9

    goto :goto_5

    :cond_5
    if-nez v8, :cond_6

    new-instance v8, Lv0/b;

    new-array v11, v2, [Landroidx/compose/ui/e$c;

    invoke-direct {v8, v11}, Lv0/b;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v8, v7}, Lv0/b;->d(Ljava/lang/Object;)V

    move-object v7, v1

    :cond_7
    invoke-virtual {v8, v9}, Lv0/b;->d(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    iget-object v9, v9, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_4

    :cond_9
    if-ne v10, v4, :cond_a

    goto :goto_2

    :cond_a
    :goto_6
    invoke-static {v8}, Ld1/k;->b(Lv0/b;)Landroidx/compose/ui/e$c;

    move-result-object v7

    goto :goto_2

    :cond_b
    iget-object v5, v5, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_1

    :cond_c
    invoke-static {v0, v3}, Ld1/k;->a(Lv0/b;Landroidx/compose/ui/e$c;)V

    goto/16 :goto_0

    :cond_d
    return-void

    :cond_e
    const-string p0, "visitSubtreeIf called on an unattached node"

    invoke-static {p0}, LD3/f;->I(Ljava/lang/String;)V

    throw v1
.end method

.method public static J(Lcom/google/android/gms/internal/measurement/k;Lcom/google/android/gms/internal/measurement/s;Lcom/google/android/gms/internal/measurement/y1;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/o;
    .locals 2

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/s;->a:Ljava/lang/String;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/k;->r(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/i;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/measurement/i;

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/i;->b(Lcom/google/android/gms/internal/measurement/y1;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, " is not a function"

    invoke-static {p1, p2}, LC/t;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v0, "hasOwnProperty"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p1, 0x1

    invoke-static {v0, p1, p3}, Lcom/google/android/gms/internal/measurement/V1;->g(Ljava/lang/String;ILjava/util/List;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/y1;->b:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/k;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/measurement/o;->p:Lcom/google/android/gms/internal/measurement/f;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/o;->q:Lcom/google/android/gms/internal/measurement/f;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Object has no function "

    invoke-static {p2, p1}, LF8/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(I[I)Z
    .locals 1

    mul-int/lit8 p0, p0, 0x5

    const/4 v0, 0x1

    add-int/2addr p0, v0

    aget p0, p1, p0

    const/high16 p1, 0x4000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final c(I[I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x4

    aget p0, p1, p0

    return p0
.end method

.method public static final d(I[I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x3

    aget p0, p1, p0

    return p0
.end method

.method public static final e(I[I)Z
    .locals 1

    mul-int/lit8 p0, p0, 0x5

    const/4 v0, 0x1

    add-int/2addr p0, v0

    aget p0, p1, p0

    const/high16 p1, 0x10000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final f(I[I)Z
    .locals 1

    mul-int/lit8 p0, p0, 0x5

    const/4 v0, 0x1

    add-int/2addr p0, v0

    aget p0, p1, p0

    const/high16 p1, 0x20000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final g(I[I)Z
    .locals 1

    mul-int/lit8 p0, p0, 0x5

    const/4 v0, 0x1

    add-int/2addr p0, v0

    aget p0, p1, p0

    const/high16 p1, 0x40000000    # 2.0f

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final h(Ljava/util/ArrayList;II)I
    .locals 0

    invoke-static {p0, p1, p2}, LMb/c;->y(Ljava/util/ArrayList;II)I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    :goto_0
    return p0
.end method

.method public static final i(I[I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x1

    aget p0, p1, p0

    const p1, 0x3ffffff

    and-int/2addr p0, p1

    return p0
.end method

.method public static final j(I[I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x2

    aget p0, p1, p0

    return p0
.end method

.method public static final k(I[I)I
    .locals 1

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 v0, p0, 0x4

    aget v0, p1, v0

    add-int/lit8 p0, p0, 0x1

    aget p0, p1, p0

    shr-int/lit8 p0, p0, 0x1c

    invoke-static {p0}, LMb/c;->o(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static final l(II[I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lt0/q;->i(Z)V

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x3

    aput p1, p2, p0

    return-void
.end method

.method public static final m(II[I)V
    .locals 2

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    const v1, 0x3ffffff

    if-ge p1, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lt0/q;->i(Z)V

    mul-int/lit8 p0, p0, 0x5

    add-int/2addr p0, v0

    aget v0, p2, p0

    const/high16 v1, -0x4000000

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    aput p1, p2, p0

    return-void
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final o(I)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    :goto_0
    :pswitch_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final p(Ld1/j;Ljava/lang/Object;)Ld1/M0;
    .locals 9

    invoke-interface {p0}, Ld1/j;->c1()Landroidx/compose/ui/e$c;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/e$c;->J:Z

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ld1/j;->c1()Landroidx/compose/ui/e$c;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/e$c;->B:Landroidx/compose/ui/e$c;

    invoke-static {p0}, Ld1/k;->f(Ld1/j;)Ld1/E;

    move-result-object p0

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_a

    iget-object v2, p0, Ld1/E;->W:Ld1/b0;

    iget-object v2, v2, Ld1/b0;->e:Landroidx/compose/ui/e$c;

    iget v2, v2, Landroidx/compose/ui/e$c;->A:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    if-eqz v2, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v2, v0, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_7

    move-object v2, v0

    move-object v4, v1

    :goto_2
    if-eqz v2, :cond_7

    instance-of v5, v2, Ld1/M0;

    if-eqz v5, :cond_0

    check-cast v2, Ld1/M0;

    invoke-interface {v2}, Ld1/M0;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {p1, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    return-object v2

    :cond_0
    iget v5, v2, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_6

    instance-of v5, v2, Ld1/m;

    if-eqz v5, :cond_6

    move-object v5, v2

    check-cast v5, Ld1/m;

    iget-object v5, v5, Ld1/m;->L:Landroidx/compose/ui/e$c;

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_5

    iget v8, v5, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_1

    move-object v2, v5

    goto :goto_4

    :cond_1
    if-nez v4, :cond_2

    new-instance v4, Lv0/b;

    const/16 v7, 0x10

    new-array v7, v7, [Landroidx/compose/ui/e$c;

    invoke-direct {v4, v7}, Lv0/b;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v4, v2}, Lv0/b;->d(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_3
    invoke-virtual {v4, v5}, Lv0/b;->d(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_3

    :cond_5
    if-ne v6, v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v4}, Ld1/k;->b(Lv0/b;)Landroidx/compose/ui/e$c;

    move-result-object v2

    goto :goto_2

    :cond_7
    iget-object v0, v0, Landroidx/compose/ui/e$c;->B:Landroidx/compose/ui/e$c;

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Ld1/E;->z()Ld1/E;

    move-result-object p0

    if-eqz p0, :cond_9

    iget-object v0, p0, Ld1/E;->W:Ld1/b0;

    if-eqz v0, :cond_9

    iget-object v0, v0, Ld1/b0;->d:Ld1/K0;

    goto :goto_0

    :cond_9
    move-object v0, v1

    goto :goto_0

    :cond_a
    return-object v1

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitAncestors called on an unattached node"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final q(Ld1/M0;)Ld1/M0;
    .locals 10

    invoke-interface {p0}, Ld1/j;->c1()Landroidx/compose/ui/e$c;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/e$c;->J:Z

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ld1/j;->c1()Landroidx/compose/ui/e$c;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/e$c;->B:Landroidx/compose/ui/e$c;

    invoke-static {p0}, Ld1/k;->f(Ld1/j;)Ld1/E;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_a

    iget-object v3, v1, Ld1/E;->W:Ld1/b0;

    iget-object v3, v3, Ld1/b0;->e:Landroidx/compose/ui/e$c;

    iget v3, v3, Landroidx/compose/ui/e$c;->A:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-eqz v3, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v3, v0, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_7

    move-object v3, v0

    move-object v5, v2

    :goto_2
    if-eqz v3, :cond_7

    instance-of v6, v3, Ld1/M0;

    if-eqz v6, :cond_0

    check-cast v3, Ld1/M0;

    invoke-interface {p0}, Ld1/M0;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, Ld1/M0;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {p0, v3}, LD3/f;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    return-object v3

    :cond_0
    iget v6, v3, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_6

    instance-of v6, v3, Ld1/m;

    if-eqz v6, :cond_6

    move-object v6, v3

    check-cast v6, Ld1/m;

    iget-object v6, v6, Ld1/m;->L:Landroidx/compose/ui/e$c;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_5

    iget v9, v6, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_1

    move-object v3, v6

    goto :goto_4

    :cond_1
    if-nez v5, :cond_2

    new-instance v5, Lv0/b;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/e$c;

    invoke-direct {v5, v8}, Lv0/b;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v5, v3}, Lv0/b;->d(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_3
    invoke-virtual {v5, v6}, Lv0/b;->d(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_3

    :cond_5
    if-ne v7, v8, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v5}, Ld1/k;->b(Lv0/b;)Landroidx/compose/ui/e$c;

    move-result-object v3

    goto :goto_2

    :cond_7
    iget-object v0, v0, Landroidx/compose/ui/e$c;->B:Landroidx/compose/ui/e$c;

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Ld1/E;->z()Ld1/E;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v1, Ld1/E;->W:Ld1/b0;

    if-eqz v0, :cond_9

    iget-object v0, v0, Ld1/b0;->d:Ld1/K0;

    goto :goto_0

    :cond_9
    move-object v0, v2

    goto/16 :goto_0

    :cond_a
    return-object v2

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final r(ILjava/lang/String;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-ge p0, v0, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public static final s(ILjava/lang/String;)I
    .locals 2

    :goto_0
    if-lez p0, :cond_1

    add-int/lit8 v0, p0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final t(Lz4/s;)Lz4/l;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz4/l;

    iget-object v1, p0, Lz4/s;->a:Ljava/lang/String;

    iget p0, p0, Lz4/s;->t:I

    invoke-direct {v0, v1, p0}, Lz4/l;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static u(IZ)Lcom/instabug/library/core/plugin/b;
    .locals 4

    sget-object v0, Lcom/instabug/library/core/plugin/d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "getPluginOptions()"

    invoke-static {v2}, Lcom/instabug/library/core/plugin/d;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    sget-object v2, Lcom/instabug/library/core/plugin/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/library/core/plugin/a;

    invoke-virtual {v3, p1}, Lcom/instabug/library/core/plugin/a;->getPluginOptions(Z)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/instabug/library/core/plugin/b$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/core/plugin/b;

    iget v1, v0, Lcom/instabug/library/core/plugin/b;->D:I

    if-ne v1, p0, :cond_3

    return-object v0

    :cond_4
    const/4 p0, 0x0

    return-object p0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static v(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final w(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;
    .locals 3

    sget-object v0, Le1/R0;->a:Le1/R0$a;

    new-instance v1, LX/I0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LAm/p;-><init>(I)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;Lzm/l;Lzm/q;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;
    .locals 3

    sget-object v0, Le1/R0;->a:Le1/R0$a;

    new-instance v1, LX/J0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LAm/p;-><init>(I)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;Lzm/l;Lzm/q;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Ljava/util/ArrayList;II)I
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_3

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt0/c;

    iget v3, v3, Lt0/c;->a:I

    if-gez v3, :cond_0

    add-int/2addr v3, p2

    :cond_0
    invoke-static {v3, p1}, LAm/n;->i(II)I

    move-result v3

    if-gez v3, :cond_1

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v3, :cond_2

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final z(Landroid/graphics/Matrix;[F)V
    .locals 21

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget v5, p1, v4

    const/4 v6, 0x3

    aget v7, p1, v6

    const/4 v8, 0x4

    aget v9, p1, v8

    const/4 v10, 0x5

    aget v11, p1, v10

    const/4 v12, 0x6

    aget v13, p1, v12

    const/4 v14, 0x7

    aget v15, p1, v14

    const/16 v16, 0x8

    aget v17, p1, v16

    const/16 v18, 0xc

    aget v18, p1, v18

    const/16 v19, 0xd

    aget v19, p1, v19

    const/16 v20, 0xf

    aget v20, p1, v20

    aput v1, p1, v0

    aput v9, p1, v2

    aput v18, p1, v4

    aput v3, p1, v6

    aput v11, p1, v8

    aput v19, p1, v10

    aput v7, p1, v12

    aput v15, p1, v14

    aput v20, p1, v16

    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->setValues([F)V

    aput v1, p1, v0

    aput v3, p1, v2

    aput v5, p1, v4

    aput v7, p1, v6

    aput v9, p1, v8

    aput v11, p1, v10

    aput v13, p1, v12

    aput v15, p1, v14

    aput v17, p1, v16

    return-void
.end method


# virtual methods
.method public a(I[BI)[B
    .locals 2

    new-array v0, p3, [B

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
