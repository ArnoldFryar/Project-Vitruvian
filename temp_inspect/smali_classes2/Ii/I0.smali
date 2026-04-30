.class public final LIi/I0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, LIi/I0;->a:Z

    return-void
.end method

.method public static final a(Lok/e;Lt0/j;I)V
    .locals 8

    const v0, -0xbaf8adf

    invoke-interface {p1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lt0/k;->w()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Ln0/a;->a()LS0/d;

    move-result-object v1

    const v0, 0x7f12006d

    invoke-static {v0, p1}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f12006e

    invoke-static {v0, p1}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f120484

    invoke-static {v0, p1}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LIi/I0$a;

    invoke-direct {v5, p0}, LIi/I0$a;-><init>(Lok/e;)V

    const/4 v7, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v7}, LIi/I0;->h(LS0/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/a;Lt0/j;I)V

    :goto_3
    invoke-virtual {p1}, Lt0/k;->Y()Lt0/K0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, LIi/I0$b;

    invoke-direct {v0, p0, p2}, LIi/I0$b;-><init>(Lok/e;I)V

    iput-object v0, p1, Lt0/K0;->d:Lzm/p;

    :cond_4
    return-void
.end method

.method public static final b(La6/e;Lt0/j;I)V
    .locals 8

    const v0, -0x3bbd38f5

    invoke-interface {p1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lt0/k;->w()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-virtual {p1, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Ln0/a;->a()LS0/d;

    move-result-object v1

    const v2, 0x7f120489

    invoke-static {v2, p1}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f12048a

    invoke-static {v3, p1}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f120483

    invoke-static {v4, p1}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LIi/I0$c;

    invoke-direct {v5, p0, v0}, LIi/I0$c;-><init>(La6/e;Landroid/content/Context;)V

    const/4 v7, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v7}, LIi/I0;->h(LS0/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/a;Lt0/j;I)V

    :goto_3
    invoke-virtual {p1}, Lt0/k;->Y()Lt0/K0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, LIi/I0$d;

    invoke-direct {v0, p0, p2}, LIi/I0$d;-><init>(La6/e;I)V

    iput-object v0, p1, Lt0/K0;->d:Lzm/p;

    :cond_4
    return-void
.end method

.method public static final c(La6/e;Lt0/j;I)V
    .locals 8

    const v0, -0x417b1e2

    invoke-interface {p1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lt0/k;->w()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-virtual {p1, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Ln0/f;->a()LS0/d;

    move-result-object v1

    const v2, 0x7f12048b

    invoke-static {v2, p1}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f12048e

    invoke-static {v3, p1}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f120483

    invoke-static {v4, p1}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LIi/I0$e;

    invoke-direct {v5, p0, v0}, LIi/I0$e;-><init>(La6/e;Landroid/content/Context;)V

    const/4 v7, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v7}, LIi/I0;->h(LS0/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/a;Lt0/j;I)V

    :goto_3
    invoke-virtual {p1}, Lt0/k;->Y()Lt0/K0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, LIi/I0$f;

    invoke-direct {v0, p0, p2}, LIi/I0$f;-><init>(La6/e;I)V

    iput-object v0, p1, Lt0/K0;->d:Lzm/p;

    :cond_4
    return-void
.end method

.method public static final d(ILt0/j;LIi/U0;Lzm/p;)V
    .locals 3

    const-string v0, "requiredResources"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7340d690

    invoke-interface {p1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p1

    and-int/lit8 v0, p0, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit8 v1, p0, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p1, p3}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p1}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lt0/k;->w()V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v1, Le1/S0;->a:Lt0/z1;

    invoke-virtual {p1, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const v1, 0x4c6b693e    # 6.1711608E7f

    invoke-virtual {p1, v1}, Lt0/k;->K(I)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0, p3, p1, v2}, LA3/d;->i(ILzm/p;Lt0/k;Z)V

    goto :goto_4

    :cond_6
    const v1, 0x4c6be807    # 6.1841436E7f

    invoke-virtual {p1, v1}, Lt0/k;->K(I)V

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    invoke-static {v0, p1, p2, p3}, LIi/I0;->e(ILt0/j;LIi/U0;Lzm/p;)V

    invoke-virtual {p1, v2}, Lt0/k;->U(Z)V

    :goto_4
    invoke-virtual {p1}, Lt0/k;->Y()Lt0/K0;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, LIi/J0;

    invoke-direct {v0, p0, p2, p3}, LIi/J0;-><init>(ILIi/U0;Lzm/p;)V

    iput-object v0, p1, Lt0/K0;->d:Lzm/p;

    :cond_7
    return-void
.end method

.method public static final e(ILt0/j;LIi/U0;Lzm/p;)V
    .locals 16

    move/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const v3, 0x4ac64e1b    # 6498061.5f

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Lt0/j;->r(I)Lt0/k;

    move-result-object v3

    and-int/lit8 v4, v0, 0xe

    if-nez v4, :cond_1

    invoke-virtual {v3, v2}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v5, v0, 0x70

    if-nez v5, :cond_3

    invoke-virtual {v3, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, v4, 0x5b

    const/16 v6, 0x12

    if-ne v5, v6, :cond_5

    invoke-virtual {v3}, Lt0/k;->u()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lt0/k;->w()V

    goto/16 :goto_16

    :cond_5
    :goto_3
    const v5, -0x5d1ab9f5

    invoke-virtual {v3, v5}, Lt0/k;->K(I)V

    sget-boolean v5, LIi/I0;->a:Z

    if-eqz v5, :cond_6

    invoke-interface/range {p2 .. p2}, LIi/U0;->b()LIi/d1;

    move-result-object v6

    invoke-interface {v6}, LIi/d1;->b()Ljava/util/List;

    move-result-object v6

    goto :goto_4

    :cond_6
    invoke-interface/range {p2 .. p2}, LIi/U0;->a()LIi/d1;

    move-result-object v6

    invoke-interface {v6}, LIi/d1;->b()Ljava/util/List;

    move-result-object v6

    :goto_4
    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v3}, LOi/c;->m(Ljava/lang/String;Lt0/j;)La6/a;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lt0/k;->U(Z)V

    const v9, -0x5d1aa2d8

    invoke-virtual {v3, v9}, Lt0/k;->K(I)V

    if-eqz v5, :cond_8

    invoke-interface/range {p2 .. p2}, LIi/U0;->b()LIi/d1;

    move-result-object v5

    invoke-interface {v5}, LIi/d1;->a()Ljava/util/List;

    move-result-object v5

    goto :goto_6

    :cond_8
    invoke-interface/range {p2 .. p2}, LIi/U0;->a()LIi/d1;

    move-result-object v5

    invoke-interface {v5}, LIi/d1;->a()Ljava/util/List;

    move-result-object v5

    :goto_6
    check-cast v5, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v5, v8}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    sget-object v10, Lt0/j$a;->a:Lt0/j$a$a;

    const-string v11, "location"

    const-string v12, "bluetooth"

    if-eqz v8, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const v13, -0x5c6e913

    invoke-virtual {v3, v13}, Lt0/k;->K(I)V

    invoke-static {v8, v12}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const v8, 0x59b1562a

    invoke-virtual {v3, v8}, Lt0/k;->K(I)V

    invoke-static {v3}, LHe/a;->S(Lt0/j;)Lok/e;

    move-result-object v8

    invoke-virtual {v3, v6}, Lt0/k;->U(Z)V

    goto/16 :goto_8

    :cond_9
    invoke-static {v8, v11}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    const v8, 0x59b15f49

    invoke-virtual {v3, v8}, Lt0/k;->K(I)V

    const v8, -0x6942d135

    invoke-virtual {v3, v8}, Lt0/k;->K(I)V

    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-virtual {v3, v8}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    const v11, -0x6377d178

    invoke-virtual {v3, v11}, Lt0/k;->K(I)V

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lt0/B1;->a:Lt0/B1;

    if-ne v11, v10, :cond_a

    invoke-static {v8}, LD2/c;->q(Landroid/content/Context;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11, v12}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v11

    invoke-virtual {v3, v11}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_a
    check-cast v11, Lt0/q0;

    const v13, -0x6377c4ed

    invoke-static {v3, v6, v13}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v10, :cond_b

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v13, v12}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v13

    invoke-virtual {v3, v13}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_b
    check-cast v13, Lt0/q0;

    invoke-virtual {v3, v6}, Lt0/k;->U(Z)V

    const v12, -0x6377bbd5

    invoke-virtual {v3, v12}, Lt0/k;->K(I)V

    invoke-virtual {v3, v8}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_c

    if-ne v14, v10, :cond_d

    :cond_c
    new-instance v14, Lok/o;

    invoke-direct {v14, v11, v13, v8}, Lok/o;-><init>(Lt0/q0;Lt0/q0;Landroid/content/Context;)V

    invoke-virtual {v3, v14}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_d
    move-object v12, v14

    check-cast v12, Lok/o;

    invoke-virtual {v3, v6}, Lt0/k;->U(Z)V

    new-instance v13, Li/f;

    invoke-direct {v13}, Li/a;-><init>()V

    const v14, -0x63779ca9

    invoke-virtual {v3, v14}, Lt0/k;->K(I)V

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v10, :cond_e

    new-instance v14, Lok/l;

    invoke-direct {v14, v11}, Lok/l;-><init>(Lt0/q0;)V

    invoke-virtual {v3, v14}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_e
    check-cast v14, Lzm/l;

    invoke-virtual {v3, v6}, Lt0/k;->U(Z)V

    const/16 v10, 0x38

    invoke-static {v13, v14, v3, v10}, Lf/d;->a(Li/a;Lzm/l;Lt0/j;I)Lf/m;

    move-result-object v10

    new-instance v11, Lok/h;

    invoke-direct {v11, v12, v10}, Lok/h;-><init>(Lok/o;Lf/m;)V

    invoke-static {v12, v10, v11, v3}, Lt0/P;->a(Ljava/lang/Object;Ljava/lang/Object;Lzm/l;Lt0/j;)V

    new-instance v10, Lok/k;

    invoke-direct {v10, v8, v12}, Lok/k;-><init>(Landroid/content/Context;Lok/o;)V

    invoke-static {v8, v10, v3}, Lt0/P;->b(Ljava/lang/Object;Lzm/l;Lt0/j;)V

    invoke-virtual {v3, v6}, Lt0/k;->U(Z)V

    invoke-virtual {v3, v6}, Lt0/k;->U(Z)V

    move-object v8, v12

    goto :goto_8

    :cond_f
    const v8, 0x59b1652a

    invoke-virtual {v3, v8}, Lt0/k;->K(I)V

    invoke-static {v3}, LHe/a;->S(Lt0/j;)Lok/e;

    move-result-object v8

    invoke-virtual {v3, v6}, Lt0/k;->U(Z)V

    :goto_8
    invoke-virtual {v3, v6}, Lt0/k;->U(Z)V

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_10
    const v5, -0x5d1a99a0

    invoke-static {v3, v6, v5}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_11

    new-instance v5, LIi/M0;

    invoke-direct {v5, v7}, LIi/M0;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v5}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v5

    invoke-virtual {v3, v5}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, Lt0/y1;

    const v8, -0x5d1a862a

    invoke-static {v3, v6, v8}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_12

    new-instance v8, LIi/N0;

    invoke-direct {v8, v9}, LIi/N0;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v8}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v8

    invoke-virtual {v3, v8}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_12
    check-cast v8, Lt0/y1;

    invoke-virtual {v3, v6}, Lt0/k;->U(Z)V

    invoke-interface {v5}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La6/e;

    invoke-interface {v8}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lok/p;

    const v15, -0x5d1a6c2c

    invoke-virtual {v3, v15}, Lt0/k;->K(I)V

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v15

    const/4 v6, 0x0

    if-ne v15, v10, :cond_13

    new-instance v15, LIi/K0;

    invoke-direct {v15, v5, v8, v6}, LIi/K0;-><init>(Lt0/y1;Lt0/y1;Lqm/d;)V

    invoke-virtual {v3, v15}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_13
    check-cast v15, Lzm/p;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lt0/k;->U(Z)V

    invoke-static {v13, v14, v15, v3}, Lt0/P;->e(Ljava/lang/Object;Ljava/lang/Object;Lzm/p;Lt0/j;)V

    const v5, -0x5d1a4b8c

    invoke-virtual {v3, v5}, Lt0/k;->K(I)V

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_14

    new-instance v5, LIi/O0;

    invoke-direct {v5, v7, v9}, LIi/O0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v5}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v5

    invoke-virtual {v3, v5}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_14
    check-cast v5, Lt0/y1;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Lt0/k;->U(Z)V

    invoke-interface {v5}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_15

    const v5, -0x462c3c5f

    invoke-virtual {v3, v5}, Lt0/k;->K(I)V

    and-int/lit8 v4, v4, 0xe

    const/4 v5, 0x0

    invoke-static {v4, v2, v3, v5}, LA3/d;->i(ILzm/p;Lt0/k;Z)V

    goto/16 :goto_16

    :cond_15
    const v4, -0x462af6df

    invoke-virtual {v3, v4}, Lt0/k;->K(I)V

    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    invoke-static {v3}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v10

    invoke-virtual {v10}, Lpk/b;->m()J

    move-result-wide v13

    sget-object v10, LM0/F0;->a:LM0/F0$a;

    invoke-static {v8, v13, v14, v10}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v8

    invoke-static {v8}, LMb/c;->C(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    invoke-static {v8}, LMb/c;->x(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v10, LF0/b$a;->a:LF0/d;

    const/4 v13, 0x0

    invoke-static {v10, v13}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v10

    iget v13, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v14

    invoke-static {v3, v8}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v15, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Ld1/g$a;->b:Ld1/E$a;

    iget-object v6, v3, Lt0/k;->a:Lt0/e;

    instance-of v5, v6, Lt0/e;

    if-eqz v5, :cond_2e

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v5, v3, Lt0/k;->O:Z

    if-eqz v5, :cond_16

    invoke-virtual {v3, v15}, Lt0/k;->L(Lzm/a;)V

    goto :goto_9

    :cond_16
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_9
    sget-object v5, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v3, v10, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v10, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v3, v14, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v14, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v0, v3, Lt0/k;->O:Z

    if-nez v0, :cond_17

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    invoke-static {v13, v3, v13, v14}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_18
    sget-object v0, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v3, v8, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    sget-object v8, LF0/b$a;->e:LF0/d;

    invoke-virtual {v1, v4, v8}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v8, v4}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v8

    iget v4, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v13

    invoke-static {v3, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    instance-of v6, v6, Lt0/e;

    if-eqz v6, :cond_2d

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v6, v3, Lt0/k;->O:Z

    if-eqz v6, :cond_19

    invoke-virtual {v3, v15}, Lt0/k;->L(Lzm/a;)V

    goto :goto_a

    :cond_19
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_a
    invoke-static {v3, v8, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v3, v13, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v5, v3, Lt0/k;->O:Z

    if-nez v5, :cond_1a

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    :cond_1a
    invoke-static {v4, v3, v4, v14}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_1b
    invoke-static {v3, v1, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, La6/e;

    invoke-interface {v5}, La6/e;->i()La6/g;

    move-result-object v5

    invoke-static {v5}, La6/i;->b(La6/g;)Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_1c

    goto :goto_b

    :cond_1d
    const/4 v1, 0x0

    :goto_b
    check-cast v1, La6/e;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lok/p;

    invoke-interface {v6}, Lok/p;->isEnabled()Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_1e

    goto :goto_c

    :cond_1f
    const/4 v5, 0x0

    :goto_c
    check-cast v5, Lok/p;

    if-eqz v1, :cond_20

    invoke-interface {v1}, La6/e;->getPermission()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_20
    const/4 v0, 0x0

    :goto_d
    const-string v6, "android.permission.CAMERA"

    invoke-static {v0, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, -0x5d16023f

    invoke-virtual {v3, v0}, Lt0/k;->K(I)V

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LIi/I0;->c(La6/e;Lt0/j;I)V

    invoke-virtual {v3, v0}, Lt0/k;->U(Z)V

    :goto_e
    const/4 v0, 0x0

    goto/16 :goto_15

    :cond_21
    if-eqz v1, :cond_22

    invoke-interface {v1}, La6/e;->getPermission()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_22
    const/4 v0, 0x0

    :goto_f
    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, -0x5d1321c1

    invoke-virtual {v3, v0}, Lt0/k;->K(I)V

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LIi/I0;->g(La6/e;Lt0/j;I)V

    invoke-virtual {v3, v0}, Lt0/k;->U(Z)V

    goto :goto_e

    :cond_23
    if-eqz v1, :cond_24

    invoke-interface {v1}, La6/e;->getPermission()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_24
    const/4 v0, 0x0

    :goto_10
    const-string v6, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v0, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    if-eqz v1, :cond_25

    invoke-interface {v1}, La6/e;->getPermission()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_25
    const/4 v0, 0x0

    :goto_11
    const-string v6, "android.permission.BLUETOOTH_SCAN"

    invoke-static {v0, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_26
    const/4 v0, 0x0

    goto :goto_14

    :cond_27
    if-eqz v5, :cond_28

    invoke-interface {v5}, Lok/p;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_28
    const/4 v0, 0x0

    :goto_12
    invoke-static {v0, v11}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_29

    const v0, -0x5d0bccec

    invoke-virtual {v3, v0}, Lt0/k;->K(I)V

    const-string v0, "null cannot be cast to non-null type com.vitruvian.common.ui.service.LocationServiceState"

    invoke-static {v5, v0}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lok/o;

    invoke-static {v5, v3, v1}, LIi/I0;->f(Lok/o;Lt0/j;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lt0/k;->U(Z)V

    goto :goto_e

    :cond_29
    if-eqz v5, :cond_2a

    invoke-interface {v5}, Lok/p;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_13

    :cond_2a
    const/4 v6, 0x0

    :goto_13
    invoke-static {v6, v12}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, -0x5d08f80e

    invoke-virtual {v3, v0}, Lt0/k;->K(I)V

    const-string v0, "null cannot be cast to non-null type com.vitruvian.common.ui.service.BluetoothServiceState"

    invoke-static {v5, v0}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lok/e;

    invoke-static {v5, v3, v1}, LIi/I0;->a(Lok/e;Lt0/j;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lt0/k;->U(Z)V

    goto :goto_15

    :cond_2b
    const/4 v0, 0x0

    const v1, -0x5d072464

    invoke-virtual {v3, v1}, Lt0/k;->K(I)V

    invoke-virtual {v3, v0}, Lt0/k;->U(Z)V

    goto :goto_15

    :goto_14
    const v5, -0x5d0e7822

    invoke-virtual {v3, v5}, Lt0/k;->K(I)V

    invoke-static {v1, v3, v0}, LIi/I0;->b(La6/e;Lt0/j;I)V

    invoke-virtual {v3, v0}, Lt0/k;->U(Z)V

    :goto_15
    invoke-static {v3, v4, v4, v0}, LB3/c;->f(Lt0/k;ZZZ)V

    :goto_16
    invoke-virtual {v3}, Lt0/k;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_2c

    new-instance v1, LIi/L0;

    move/from16 v3, p0

    move-object/from16 v4, p2

    invoke-direct {v1, v3, v4, v2}, LIi/L0;-><init>(ILIi/U0;Lzm/p;)V

    iput-object v1, v0, Lt0/K0;->d:Lzm/p;

    :cond_2c
    return-void

    :cond_2d
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_2e
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0
.end method

.method public static final f(Lok/o;Lt0/j;I)V
    .locals 8

    const v0, 0x1484943d

    invoke-interface {p1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lt0/k;->w()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Ln0/e;->a()LS0/d;

    move-result-object v1

    const v0, 0x7f120373

    invoke-static {v0, p1}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f120374

    invoke-static {v0, p1}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f120484

    invoke-static {v0, p1}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LIi/I0$g;

    invoke-direct {v5, p0}, LIi/I0$g;-><init>(Lok/o;)V

    const/4 v7, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v7}, LIi/I0;->h(LS0/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/a;Lt0/j;I)V

    :goto_3
    invoke-virtual {p1}, Lt0/k;->Y()Lt0/K0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, LIi/I0$h;

    invoke-direct {v0, p0, p2}, LIi/I0$h;-><init>(Lok/o;I)V

    iput-object v0, p1, Lt0/K0;->d:Lzm/p;

    :cond_4
    return-void
.end method

.method public static final g(La6/e;Lt0/j;I)V
    .locals 8

    const v0, 0x25e5ff2e

    invoke-interface {p1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lt0/k;->w()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-virtual {p1, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Ln0/e;->a()LS0/d;

    move-result-object v1

    const v2, 0x7f120490

    invoke-static {v2, p1}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f120491

    invoke-static {v3, p1}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f120483

    invoke-static {v4, p1}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LIi/I0$i;

    invoke-direct {v5, p0, v0}, LIi/I0$i;-><init>(La6/e;Landroid/content/Context;)V

    const/4 v7, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v7}, LIi/I0;->h(LS0/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/a;Lt0/j;I)V

    :goto_3
    invoke-virtual {p1}, Lt0/k;->Y()Lt0/K0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, LIi/I0$j;

    invoke-direct {v0, p0, p2}, LIi/I0$j;-><init>(La6/e;I)V

    iput-object v0, p1, Lt0/K0;->d:Lzm/p;

    :cond_4
    return-void
.end method

.method public static final h(LS0/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/a;Lt0/j;I)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS0/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v4, p3

    move/from16 v6, p6

    const v0, 0x290ce956

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, v6, 0xe

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v6

    :goto_1
    and-int/lit8 v3, v6, 0x70

    const/16 v5, 0x10

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    or-int/2addr v2, v7

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v7, v6, 0x380

    move-object/from16 v15, p2

    if-nez v7, :cond_5

    invoke-virtual {v0, v15}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_4

    :cond_4
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :cond_5
    and-int/lit16 v7, v6, 0x1c00

    if-nez v7, :cond_7

    invoke-virtual {v0, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_5

    :cond_6
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v2, v7

    :cond_7
    const v7, 0xe000

    and-int/2addr v7, v6

    move-object/from16 v14, p4

    if-nez v7, :cond_9

    invoke-virtual {v0, v14}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_6

    :cond_8
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v2, v7

    :cond_9
    const v7, 0xb6db

    and-int/2addr v7, v2

    const/16 v8, 0x2492

    if-ne v7, v8, :cond_b

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Lt0/k;->w()V

    goto/16 :goto_9

    :cond_b
    :goto_7
    sget-object v7, LF0/b$a;->n:LF0/d$a;

    sget-object v13, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v8, LX/e;->c:LX/e$k;

    const/16 v9, 0x30

    invoke-static {v8, v7, v0, v9}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v7

    iget v8, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v9

    invoke-static {v0, v13}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v10

    sget-object v11, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ld1/g$a;->b:Ld1/E$a;

    iget-object v12, v0, Lt0/k;->a:Lt0/e;

    instance-of v12, v12, Lt0/e;

    if-eqz v12, :cond_10

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v12, v0, Lt0/k;->O:Z

    if-eqz v12, :cond_c

    invoke-virtual {v0, v11}, Lt0/k;->L(Lzm/a;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_8
    sget-object v11, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v7, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v7, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v9, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v7, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v9, v0, Lt0/k;->O:Z

    if-nez v9, :cond_d

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    :cond_d
    invoke-static {v8, v0, v8, v7}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_e
    sget-object v7, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v10, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-wide v32, LM0/g0;->e:J

    const/16 v7, 0x55

    int-to-float v7, v7

    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    and-int/lit8 v7, v2, 0xe

    or-int/lit16 v12, v7, 0xdb0

    const/16 v16, 0x0

    const-string v8, ""

    move-object/from16 v7, p0

    move-wide/from16 v10, v32

    move/from16 v17, v12

    move-object v12, v0

    move-object/from16 v34, v13

    move/from16 v13, v17

    move/from16 v14, v16

    invoke-static/range {v7 .. v14}, Lk0/r1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    invoke-static {v0}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v7

    invoke-virtual {v7}, Lpk/e;->n()Lm1/M;

    move-result-object v27

    int-to-float v5, v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/16 v13, 0xd

    move-object/from16 v8, v34

    move v10, v5

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v8

    new-instance v9, Lx1/h;

    const/4 v10, 0x3

    invoke-direct {v9, v10}, Lx1/h;-><init>(I)V

    shr-int/lit8 v7, v2, 0x3

    and-int/lit8 v7, v7, 0xe

    or-int/lit16 v7, v7, 0x1b0

    move/from16 v29, v7

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x0

    move-object v15, v7

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v30, 0x0

    const v31, 0xfdf8

    move-object/from16 v7, p1

    move-object/from16 v19, v9

    move-wide/from16 v9, v32

    move-object/from16 v28, v0

    invoke-static/range {v7 .. v31}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-static {v0}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v7

    invoke-virtual {v7}, Lpk/e;->a()Lm1/M;

    move-result-object v27

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/16 v13, 0xd

    move-object/from16 v8, v34

    move v10, v5

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v8

    new-instance v9, Lx1/h;

    const/4 v7, 0x3

    invoke-direct {v9, v7}, Lx1/h;-><init>(I)V

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v7, v2, 0xe

    or-int/lit16 v7, v7, 0x1b0

    move/from16 v29, v7

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v30, 0x0

    const v31, 0xfdf8

    move-object/from16 v7, p2

    move-object/from16 v19, v9

    move-wide/from16 v9, v32

    move-object/from16 v28, v0

    invoke-static/range {v7 .. v31}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/16 v7, 0x58

    int-to-float v7, v7

    new-instance v15, LX/o0;

    invoke-direct {v15, v7, v5, v7, v5}, LX/o0;-><init>(FFFF)V

    const/16 v5, 0x32

    invoke-static {v5}, Le0/i;->b(I)Le0/h;

    move-result-object v16

    const/16 v5, 0x18

    int-to-float v10, v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/16 v13, 0xd

    move-object/from16 v8, v34

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v7

    new-instance v5, LIi/I0$k;

    invoke-direct {v5, v4}, LIi/I0$k;-><init>(Ljava/lang/String;)V

    const v8, -0x1b88b00e

    invoke-static {v8, v5, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v17

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v19, v2, 0x6

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x6

    const/16 v21, 0xfa

    move-object/from16 v9, p4

    move-object/from16 v18, v0

    invoke-static/range {v7 .. v21}, LFi/c;->e(Landroidx/compose/ui/e;LFi/f;Lzm/a;LM0/g0;LM0/g0;ZLS/t;Lk0/O;LX/n0;LM0/O0;Lzm/q;Lt0/j;III)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    :goto_9
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v8, LIi/I0$l;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LIi/I0$l;-><init>(LS0/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/a;I)V

    iput-object v8, v7, Lt0/K0;->d:Lzm/p;

    :cond_f
    return-void

    :cond_10
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final i(ILt0/j;LIi/U0;Lzm/p;)V
    .locals 3

    const-string v0, "requiredResources"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4752aaa7

    invoke-interface {p1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p1

    and-int/lit8 v0, p0, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit8 v1, p0, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p1, p3}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p1}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lt0/k;->w()V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v1, Le1/S0;->a:Lt0/z1;

    invoke-virtual {p1, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const v1, -0x3b595291

    invoke-virtual {p1, v1}, Lt0/k;->K(I)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0, p3, p1, v2}, LA3/d;->i(ILzm/p;Lt0/k;Z)V

    goto :goto_4

    :cond_6
    const v1, -0x3b58d3c8

    invoke-virtual {p1, v1}, Lt0/k;->K(I)V

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    invoke-static {v0, p1, p2, p3}, LIi/I0;->e(ILt0/j;LIi/U0;Lzm/p;)V

    invoke-virtual {p1, v2}, Lt0/k;->U(Z)V

    :goto_4
    invoke-virtual {p1}, Lt0/k;->Y()Lt0/K0;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, LIi/P0;

    invoke-direct {v0, p0, p2, p3}, LIi/P0;-><init>(ILIi/U0;Lzm/p;)V

    iput-object v0, p1, Lt0/K0;->d:Lzm/p;

    :cond_7
    return-void
.end method

.method public static final j(La6/e;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, La6/e;->i()La6/g;

    move-result-object v1

    invoke-static {v1}, La6/i;->b(La6/g;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p0}, La6/e;->i()La6/g;

    move-result-object p0

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, La6/g$b;->a:La6/g$b;

    invoke-static {p0, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, La6/g$a;

    if-eqz v0, :cond_1

    check-cast p0, La6/g$a;

    iget-boolean p0, p0, La6/g$a;->a:Z

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
