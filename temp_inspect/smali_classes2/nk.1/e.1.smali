.class public final Lnk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/C;


# instance fields
.field public final a:Lrk/a;


# direct methods
.method public constructor <init>(Lrk/a;LPj/f;)V
    .locals 1

    const-string v0, "exoPlayerCache"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLogger"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk/e;->a:Lrk/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lnk/V;ZZLandroid/content/Context;LVn/F;)Lnk/p;
    .locals 8

    const-string v0, "loggingFlags"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewType"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p6, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/media3/exoplayer/e$b;

    invoke-direct {v0, p5}, Landroidx/media3/exoplayer/e$b;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    iget-object p3, p0, Lnk/e;->a:Lrk/a;

    iget-object p3, p3, Lrk/a;->a:Landroidx/media3/datasource/cache/c;

    const-string v2, "exoPlayerCache"

    invoke-static {p3, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/media3/datasource/b$a;

    invoke-direct {v2, p5}, Landroidx/media3/datasource/b$a;-><init>(Landroid/content/Context;)V

    new-instance p5, Landroidx/media3/datasource/cache/a$a;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    new-instance v3, Landroidx/media3/datasource/FileDataSource$b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p5, Landroidx/media3/datasource/cache/a$a;->b:Landroidx/media3/datasource/FileDataSource$b;

    iput-object p3, p5, Landroidx/media3/datasource/cache/a$a;->a:Landroidx/media3/datasource/cache/Cache;

    iput-object v2, p5, Landroidx/media3/datasource/cache/a$a;->c:Landroidx/media3/datasource/a$a;

    new-instance p3, Landroidx/media3/exoplayer/source/d;

    new-instance v2, Lh3/j;

    invoke-direct {v2}, Lh3/j;-><init>()V

    invoke-direct {p3, p5, v2}, Landroidx/media3/exoplayer/source/d;-><init>(Landroidx/media3/datasource/a$a;Lh3/j;)V

    iget-boolean p5, v0, Landroidx/media3/exoplayer/e$b;->t:Z

    xor-int/2addr p5, v1

    invoke-static {p5}, LBe/O;->k(Z)V

    new-instance p5, LQ2/h;

    invoke-direct {p5, p3}, LQ2/h;-><init>(Landroidx/media3/exoplayer/source/d;)V

    iput-object p5, v0, Landroidx/media3/exoplayer/e$b;->d:LV7/j;

    :cond_0
    iget-boolean p3, v0, Landroidx/media3/exoplayer/e$b;->t:Z

    xor-int/2addr p3, v1

    invoke-static {p3}, LBe/O;->k(Z)V

    iput-boolean v1, v0, Landroidx/media3/exoplayer/e$b;->t:Z

    new-instance v6, Landroidx/media3/exoplayer/f;

    invoke-direct {v6, v0}, Landroidx/media3/exoplayer/f;-><init>(Landroidx/media3/exoplayer/e$b;)V

    new-instance p3, Lnk/p;

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p6

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lnk/p;-><init>(Ljava/util/Set;Lnk/V;LVn/F;Landroidx/media3/exoplayer/f;Z)V

    return-object p3
.end method

.method public final b(Lnk/u;Lnk/T;Landroidx/compose/ui/e;JLnk/x;ZLt0/j;I)V
    .locals 24

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p9

    const-string v0, "source"

    invoke-static {v6, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v7, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    move-object/from16 v15, p3

    invoke-static {v15, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerResizeMode"

    invoke-static {v8, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2599dd89

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v14

    instance-of v0, v7, Lnk/p;

    if-eqz v0, :cond_f

    move-object v1, v7

    check-cast v1, Lnk/p;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-virtual {v14, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const v3, -0x26b4f55f

    invoke-virtual {v14, v3}, Lt0/k;->K(I)V

    invoke-virtual {v14, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lt0/j$a;->a:Lt0/j$a$a;

    const/4 v13, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v3, :cond_0

    if-ne v4, v5, :cond_7

    :cond_0
    iget-object v3, v1, Lnk/p;->b:Lnk/V;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v4, v1, Lnk/p;->d:Landroidx/media3/exoplayer/e;

    if-eqz v3, :cond_4

    if-ne v3, v11, :cond_3

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d0109

    invoke-virtual {v2, v3, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.media3.ui.PlayerView"

    invoke-static {v2, v3}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/media3/ui/PlayerView;

    iget v3, v2, Landroidx/media3/ui/PlayerView;->L:I

    if-eqz v3, :cond_1

    iput v13, v2, Landroidx/media3/ui/PlayerView;->L:I

    invoke-virtual {v2}, Landroidx/media3/ui/PlayerView;->k()V

    :cond_1
    invoke-virtual {v2, v9}, Landroidx/media3/ui/PlayerView;->f(Z)V

    invoke-virtual {v2, v4}, Landroidx/media3/ui/PlayerView;->e(Landroidx/media3/exoplayer/e;)V

    invoke-static/range {p4 .. p5}, Lac/a;->I(J)I

    move-result v3

    iget-object v4, v2, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    move-object v4, v2

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    new-instance v3, Landroidx/media3/ui/PlayerView;

    invoke-direct {v3, v2, v12}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget v2, v3, Landroidx/media3/ui/PlayerView;->L:I

    if-eqz v2, :cond_5

    iput v13, v3, Landroidx/media3/ui/PlayerView;->L:I

    invoke-virtual {v3}, Landroidx/media3/ui/PlayerView;->k()V

    :cond_5
    invoke-virtual {v3, v9}, Landroidx/media3/ui/PlayerView;->f(Z)V

    invoke-virtual {v3, v4}, Landroidx/media3/ui/PlayerView;->e(Landroidx/media3/exoplayer/e;)V

    invoke-static/range {p4 .. p5}, Lac/a;->I(J)I

    move-result v2

    iget-object v4, v3, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    move-object v4, v3

    :goto_0
    invoke-virtual {v14, v4}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Landroidx/media3/ui/PlayerView;

    invoke-virtual {v14, v13}, Lt0/k;->U(Z)V

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lnk/e$a;

    invoke-direct {v3, v4, v9}, Lnk/e$a;-><init>(Landroidx/media3/ui/PlayerView;Z)V

    invoke-static {v2, v3, v14}, Lt0/P;->b(Ljava/lang/Object;Lzm/l;Lt0/j;)V

    new-instance v2, Lnk/e$b;

    invoke-direct {v2, v1}, Lnk/e$b;-><init>(Lnk/p;)V

    invoke-static {v1, v2, v14}, Lt0/P;->b(Ljava/lang/Object;Lzm/l;Lt0/j;)V

    new-instance v2, Lnk/e$c;

    invoke-direct {v2, v1, v6, v12}, Lnk/e$c;-><init>(Lnk/p;Lnk/u;Lqm/d;)V

    invoke-static {v6, v2, v14}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    new-array v2, v13, [Ljava/lang/Object;

    const v3, -0x26b41ff7

    invoke-virtual {v14, v3}, Lt0/k;->K(I)V

    const v3, 0xe000

    and-int/2addr v3, v10

    xor-int/lit16 v3, v3, 0x6000

    const/16 v12, 0x4000

    if-le v3, v12, :cond_8

    invoke-virtual {v14, v8}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_8
    and-int/lit16 v3, v10, 0x6000

    if-ne v3, v12, :cond_9

    goto :goto_1

    :cond_9
    move v11, v13

    :cond_a
    :goto_1
    invoke-virtual {v14}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v11, :cond_b

    if-ne v3, v5, :cond_c

    :cond_b
    new-instance v3, Lnk/e$h;

    invoke-direct {v3, v8}, Lnk/e$h;-><init>(Lnk/x;)V

    invoke-virtual {v14, v3}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v19, v3

    check-cast v19, Lzm/a;

    invoke-virtual {v14, v13}, Lt0/k;->U(Z)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x6

    move-object/from16 v16, v2

    move-object/from16 v20, v14

    invoke-static/range {v16 .. v22}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lt0/q0;

    const v2, -0x26b4144e

    invoke-virtual {v14, v2}, Lt0/k;->K(I)V

    sget-object v2, Lnk/v;->c:Lnk/v;

    iget-object v3, v1, Lnk/p;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v14, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const v0, 0x5034d313

    const v3, 0x7f120433

    invoke-static {v14, v0, v3, v14, v13}, LIi/Q0;->a(Lt0/k;IILt0/k;Z)Ljava/lang/String;

    move-result-object v3

    new-instance v12, Lnk/e$d;

    move-object v0, v12

    move-object v5, v4

    move-object/from16 v23, v5

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lnk/e$d;-><init>(Lnk/p;Landroid/content/Context;Ljava/lang/String;Landroidx/media3/ui/PlayerView;Lnk/u;)V

    invoke-static {v6, v12, v14}, Lt0/P;->b(Ljava/lang/Object;Lzm/l;Lt0/j;)V

    goto :goto_2

    :cond_d
    move-object/from16 v23, v4

    :goto_2
    invoke-virtual {v14, v13}, Lt0/k;->U(Z)V

    const v0, -0x26b3559c

    move-object/from16 v4, v23

    invoke-virtual {v14, v0, v4}, Lt0/k;->s(ILjava/lang/Object;)V

    new-instance v0, Lnk/e$e;

    invoke-direct {v0, v4, v8}, Lnk/e$e;-><init>(Landroidx/media3/ui/PlayerView;Lnk/x;)V

    new-instance v1, Lnk/e$f;

    invoke-direct {v1, v8, v4, v11}, Lnk/e$f;-><init>(Lnk/x;Landroidx/media3/ui/PlayerView;Lt0/q0;)V

    shr-int/lit8 v2, v10, 0x3

    and-int/lit8 v2, v2, 0x70

    const/16 v16, 0x0

    move-object v11, v0

    move-object/from16 v12, p3

    move v0, v13

    move-object v13, v1

    move-object v1, v14

    move v15, v2

    invoke-static/range {v11 .. v16}, Landroidx/compose/ui/viewinterop/a;->a(Lzm/l;Landroidx/compose/ui/e;Lzm/l;Lt0/j;II)V

    invoke-virtual {v1, v0}, Lt0/k;->U(Z)V

    invoke-virtual {v1}, Lt0/k;->Y()Lt0/K0;

    move-result-object v11

    if-eqz v11, :cond_e

    new-instance v12, Lnk/e$g;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lnk/e$g;-><init>(Lnk/e;Lnk/u;Lnk/T;Landroidx/compose/ui/e;JLnk/x;ZI)V

    iput-object v12, v11, Lt0/K0;->d:Lzm/p;

    :cond_e
    return-void

    :cond_f
    move-object v1, v14

    invoke-virtual {v1}, Lt0/k;->Y()Lt0/K0;

    move-result-object v11

    if-eqz v11, :cond_10

    new-instance v12, Lnk/e$i;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lnk/e$i;-><init>(Lnk/e;Lnk/u;Lnk/T;Landroidx/compose/ui/e;JLnk/x;ZI)V

    iput-object v12, v11, Lt0/K0;->d:Lzm/p;

    :cond_10
    return-void
.end method
