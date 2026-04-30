.class public final Le1/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LL0/d;

    const/4 v1, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v0, v1, v1, v2, v2}, LL0/d;-><init>(FFFF)V

    sput-object v0, Le1/p1;->a:LL0/d;

    return-void
.end method

.method public static final a(Lk1/u;)LO/B;
    .locals 6

    invoke-virtual {p0}, Lk1/u;->a()Lk1/r;

    move-result-object p0

    sget-object v0, LO/m;->a:LO/B;

    new-instance v0, LO/B;

    invoke-direct {v0}, LO/B;-><init>()V

    iget-object v1, p0, Lk1/r;->c:Ld1/E;

    invoke-virtual {v1}, Ld1/E;->L()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ld1/E;->K()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk1/r;->e()LL0/d;

    move-result-object v1

    new-instance v2, Landroid/graphics/Region;

    iget v3, v1, LL0/d;->a:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, v1, LL0/d;->b:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, v1, LL0/d;->c:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v1, v1, LL0/d;->d:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Region;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    invoke-static {v2, p0, v0, p0, v1}, Le1/p1;->b(Landroid/graphics/Region;Lk1/r;LO/B;Lk1/r;Landroid/graphics/Region;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final b(Landroid/graphics/Region;Lk1/r;LO/B;Lk1/r;Landroid/graphics/Region;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Region;",
            "Lk1/r;",
            "LO/B<",
            "Le1/o1;",
            ">;",
            "Lk1/r;",
            "Landroid/graphics/Region;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v3, Lk1/r;->c:Ld1/E;

    invoke-virtual {v5}, Ld1/E;->L()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, v3, Lk1/r;->c:Ld1/E;

    if-eqz v5, :cond_1

    invoke-virtual {v8}, Ld1/E;->K()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v6

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Region;->isEmpty()Z

    move-result v9

    iget v10, v1, Lk1/r;->g:I

    iget v11, v3, Lk1/r;->g:I

    if-eqz v9, :cond_2

    if-ne v11, v10, :cond_3

    :cond_2
    if-eqz v5, :cond_4

    iget-boolean v5, v3, Lk1/r;->e:Z

    if-nez v5, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-object v5, v3, Lk1/r;->d:Lk1/l;

    iget-boolean v9, v5, Lk1/l;->b:Z

    iget-object v12, v3, Lk1/r;->a:Landroidx/compose/ui/e$c;

    if-eqz v9, :cond_5

    invoke-static {v8}, Lk1/t;->c(Ld1/E;)Ld1/I0;

    move-result-object v8

    if-eqz v8, :cond_5

    move-object v12, v8

    :cond_5
    invoke-interface {v12}, Ld1/j;->c1()Landroidx/compose/ui/e$c;

    move-result-object v8

    sget-object v9, Lk1/k;->b:Lk1/C;

    invoke-static {v5, v9}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    move v5, v6

    goto :goto_2

    :cond_6
    move v5, v7

    :goto_2
    iget-object v9, v8, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    iget-boolean v9, v9, Landroidx/compose/ui/e$c;->J:Z

    sget-object v12, LL0/d;->e:LL0/d;

    if-nez v9, :cond_7

    goto/16 :goto_4

    :cond_7
    const/16 v9, 0x8

    if-nez v5, :cond_8

    invoke-static {v8, v9}, Ld1/k;->d(Ld1/j;I)Ld1/e0;

    move-result-object v5

    invoke-static {v5}, LD/g;->r(Lb1/s;)Lb1/s;

    move-result-object v7

    invoke-interface {v7, v5, v6}, Lb1/s;->A(Lb1/s;Z)LL0/d;

    move-result-object v12

    goto/16 :goto_4

    :cond_8
    invoke-static {v8, v9}, Ld1/k;->d(Ld1/j;I)Ld1/e0;

    move-result-object v5

    invoke-virtual {v5}, Ld1/e0;->y1()Landroidx/compose/ui/e$c;

    move-result-object v8

    iget-boolean v8, v8, Landroidx/compose/ui/e$c;->J:Z

    if-nez v8, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v5}, LD/g;->r(Lb1/s;)Lb1/s;

    move-result-object v8

    iget-object v9, v5, Ld1/e0;->Y:LL0/b;

    if-nez v9, :cond_a

    new-instance v9, LL0/b;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x0

    iput v13, v9, LL0/b;->a:F

    iput v13, v9, LL0/b;->b:F

    iput v13, v9, LL0/b;->c:F

    iput v13, v9, LL0/b;->d:F

    iput-object v9, v5, Ld1/e0;->Y:LL0/b;

    :cond_a
    invoke-virtual {v5}, Ld1/e0;->w1()J

    move-result-wide v13

    invoke-virtual {v5, v13, v14}, Ld1/e0;->X0(J)J

    move-result-wide v13

    invoke-static {v13, v14}, LL0/g;->d(J)F

    move-result v15

    neg-float v15, v15

    iput v15, v9, LL0/b;->a:F

    invoke-static {v13, v14}, LL0/g;->b(J)F

    move-result v15

    neg-float v15, v15

    iput v15, v9, LL0/b;->b:F

    invoke-virtual {v5}, Landroidx/compose/ui/layout/y;->p0()I

    move-result v15

    int-to-float v15, v15

    invoke-static {v13, v14}, LL0/g;->d(J)F

    move-result v16

    add-float v15, v16, v15

    iput v15, v9, LL0/b;->c:F

    invoke-virtual {v5}, Landroidx/compose/ui/layout/y;->m0()I

    move-result v15

    int-to-float v15, v15

    invoke-static {v13, v14}, LL0/g;->b(J)F

    move-result v13

    add-float/2addr v13, v15

    iput v13, v9, LL0/b;->d:F

    :goto_3
    if-eq v5, v8, :cond_c

    invoke-virtual {v5, v9, v7, v6}, Ld1/e0;->Q1(LL0/b;ZZ)V

    invoke-virtual {v9}, LL0/b;->b()Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_4

    :cond_b
    iget-object v5, v5, Ld1/e0;->N:Ld1/e0;

    invoke-static {v5}, LAm/n;->d(Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    new-instance v12, LL0/d;

    iget v5, v9, LL0/b;->a:F

    iget v7, v9, LL0/b;->b:F

    iget v8, v9, LL0/b;->c:F

    iget v9, v9, LL0/b;->d:F

    invoke-direct {v12, v5, v7, v8, v9}, LL0/d;-><init>(FFFF)V

    :goto_4
    iget v5, v12, LL0/d;->a:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v7, v12, LL0/d;->b:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v8, v12, LL0/d;->c:F

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget v9, v12, LL0/d;->d:F

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual {v4, v5, v7, v8, v9}, Landroid/graphics/Region;->set(IIII)Z

    const/4 v12, -0x1

    if-ne v11, v10, :cond_d

    move v11, v12

    :cond_d
    sget-object v10, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v4, v0, v10}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-result v10

    if-eqz v10, :cond_f

    new-instance v10, Le1/o1;

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v13

    invoke-direct {v10, v3, v13}, Le1/o1;-><init>(Lk1/r;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v11, v10}, LO/B;->i(ILjava/lang/Object;)V

    const/4 v10, 0x4

    invoke-static {v3, v6, v10}, Lk1/r;->h(Lk1/r;ZI)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v6

    :goto_5
    if-ge v12, v11, :cond_e

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk1/r;

    invoke-static {v0, v1, v2, v6, v4}, Le1/p1;->b(Landroid/graphics/Region;Lk1/r;LO/B;Lk1/r;Landroid/graphics/Region;)V

    add-int/lit8 v11, v11, -0x1

    goto :goto_5

    :cond_e
    invoke-static/range {p3 .. p3}, Le1/p1;->d(Lk1/r;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object/from16 v0, p0

    move v1, v5

    move v2, v7

    move v3, v8

    move v4, v9

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    goto :goto_7

    :cond_f
    iget-boolean v0, v3, Lk1/r;->e:Z

    if-eqz v0, :cond_11

    invoke-virtual/range {p3 .. p3}, Lk1/r;->j()Lk1/r;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v0, Lk1/r;->c:Ld1/E;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ld1/E;->L()Z

    move-result v1

    if-ne v1, v6, :cond_10

    invoke-virtual {v0}, Lk1/r;->e()LL0/d;

    move-result-object v0

    goto :goto_6

    :cond_10
    sget-object v0, Le1/p1;->a:LL0/d;

    :goto_6
    new-instance v1, Le1/o1;

    new-instance v4, Landroid/graphics/Rect;

    iget v5, v0, LL0/d;->a:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v6, v0, LL0/d;->b:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v7, v0, LL0/d;->c:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v0, v0, LL0/d;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v4, v5, v6, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v1, v3, v4}, Le1/o1;-><init>(Lk1/r;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v11, v1}, LO/B;->i(ILjava/lang/Object;)V

    goto :goto_7

    :cond_11
    if-ne v11, v12, :cond_12

    new-instance v0, Le1/o1;

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Le1/o1;-><init>(Lk1/r;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v11, v0}, LO/B;->i(ILjava/lang/Object;)V

    :cond_12
    :goto_7
    return-void
.end method

.method public static final c(Lk1/l;)Lm1/G;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lk1/k;->a:Lk1/C;

    sget-object v1, Lk1/k;->a:Lk1/C;

    invoke-static {p0, v1}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk1/a;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lk1/a;->b:Lkm/f;

    check-cast p0, Lzm/l;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lm1/G;

    :cond_0
    return-object v1
.end method

.method public static final d(Lk1/r;)Z
    .locals 1

    iget-object p0, p0, Lk1/r;->d:Lk1/l;

    iget-boolean v0, p0, Lk1/l;->b:Z

    if-nez v0, :cond_3

    iget-object p0, p0, Lk1/l;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/C;

    iget-boolean v0, v0, Lk1/C;->c:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static final e(Le1/h0;I)LC1/b;
    .locals 3

    iget-object p0, p0, Le1/h0;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1/E;

    iget v2, v2, Ld1/E;->b:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LC1/b;

    :cond_2
    return-object v1
.end method

.method public static final f(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lk1/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "android.widget.Button"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lk1/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "android.widget.CheckBox"

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lk1/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "android.widget.RadioButton"

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    invoke-static {p0, v0}, Lk1/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "android.widget.ImageView"

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    invoke-static {p0, v0}, Lk1/i;->a(II)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "android.widget.Spinner"

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
