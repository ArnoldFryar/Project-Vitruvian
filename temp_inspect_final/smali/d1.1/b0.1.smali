.class public final Ld1/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/b0$a;
    }
.end annotation


# instance fields
.field public final a:Ld1/E;

.field public final b:Ld1/w;

.field public c:Ld1/e0;

.field public final d:Ld1/K0;

.field public e:Landroidx/compose/ui/e$c;

.field public f:Lv0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b<",
            "Landroidx/compose/ui/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lv0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b<",
            "Landroidx/compose/ui/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ld1/b0$a;


# direct methods
.method public constructor <init>(Ld1/E;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/b0;->a:Ld1/E;

    new-instance v0, Ld1/w;

    invoke-direct {v0, p1}, Ld1/w;-><init>(Ld1/E;)V

    iput-object v0, p0, Ld1/b0;->b:Ld1/w;

    iput-object v0, p0, Ld1/b0;->c:Ld1/e0;

    iget-object p1, v0, Ld1/w;->m0:Ld1/K0;

    iput-object p1, p0, Ld1/b0;->d:Ld1/K0;

    iput-object p1, p0, Ld1/b0;->e:Landroidx/compose/ui/e$c;

    return-void
.end method

.method public static final a(Ld1/b0;Landroidx/compose/ui/e$c;Ld1/e0;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/compose/ui/e$c;->B:Landroidx/compose/ui/e$c;

    :goto_0
    if-eqz p1, :cond_3

    sget-object v0, Ld1/c0;->a:Ld1/c0$a;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ld1/b0;->a:Ld1/E;

    invoke-virtual {p1}, Ld1/E;->z()Ld1/E;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Ld1/E;->W:Ld1/b0;

    iget-object p1, p1, Ld1/b0;->b:Ld1/w;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p2, Ld1/e0;->N:Ld1/e0;

    iput-object p2, p0, Ld1/b0;->c:Ld1/e0;

    goto :goto_2

    :cond_1
    iget v0, p1, Landroidx/compose/ui/e$c;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p2}, Landroidx/compose/ui/e$c;->V1(Ld1/e0;)V

    iget-object p1, p1, Landroidx/compose/ui/e$c;->B:Landroidx/compose/ui/e$c;

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public static b(Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/e$c;
    .locals 3

    instance-of v0, p0, Ld1/Y;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p0, Ld1/Y;

    invoke-virtual {p0}, Ld1/Y;->a()Landroidx/compose/ui/e$c;

    move-result-object p0

    invoke-static {p0}, Ld1/i0;->g(Landroidx/compose/ui/e$c;)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/e$c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld1/c;

    invoke-direct {v0}, Landroidx/compose/ui/e$c;-><init>()V

    invoke-static {p0}, Ld1/i0;->e(Landroidx/compose/ui/e$b;)I

    move-result v2

    iput v2, v0, Landroidx/compose/ui/e$c;->c:I

    iput-object p0, v0, Ld1/c;->K:Landroidx/compose/ui/e$b;

    iput-boolean v1, v0, Ld1/c;->L:Z

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    iput-object p0, v0, Ld1/c;->N:Ljava/util/HashSet;

    move-object p0, v0

    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->J:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Landroidx/compose/ui/e$c;->F:Z

    iget-object v0, p1, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    if-eqz v0, :cond_1

    iput-object p0, v0, Landroidx/compose/ui/e$c;->B:Landroidx/compose/ui/e$c;

    iput-object v0, p0, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    :cond_1
    iput-object p0, p1, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    iput-object p1, p0, Landroidx/compose/ui/e$c;->B:Landroidx/compose/ui/e$c;

    return-object p0

    :cond_2
    const-string p0, "A ModifierNodeElement cannot return an already attached node from create() "

    invoke-static {p0}, LD3/f;->I(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static c(Landroidx/compose/ui/e$c;)Landroidx/compose/ui/e$c;
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->J:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Ld1/i0;->a:LO/H;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const/4 v2, 0x2

    invoke-static {p0, v0, v2}, Ld1/i0;->b(Landroidx/compose/ui/e$c;II)V

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->T1()V

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->N1()V

    goto :goto_0

    :cond_0
    const-string p0, "autoInvalidateRemovedNode called on unattached node"

    invoke-static {p0}, LD3/f;->I(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    iget-object v2, p0, Landroidx/compose/ui/e$c;->B:Landroidx/compose/ui/e$c;

    if-eqz v0, :cond_2

    iput-object v2, v0, Landroidx/compose/ui/e$c;->B:Landroidx/compose/ui/e$c;

    iput-object v1, p0, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    :cond_2
    if-eqz v2, :cond_3

    iput-object v0, v2, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    iput-object v1, p0, Landroidx/compose/ui/e$c;->B:Landroidx/compose/ui/e$c;

    :cond_3
    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    return-object v2
.end method

.method public static h(Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;)V
    .locals 2

    instance-of p0, p0, Ld1/Y;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    instance-of p0, p1, Ld1/Y;

    if-eqz p0, :cond_1

    check-cast p1, Ld1/Y;

    sget-object p0, Ld1/c0;->a:Ld1/c0$a;

    const-string p0, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe"

    invoke-static {p2, p0}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ld1/Y;->c(Landroidx/compose/ui/e$c;)V

    iget-boolean p0, p2, Landroidx/compose/ui/e$c;->J:Z

    if-eqz p0, :cond_0

    invoke-static {p2}, Ld1/i0;->d(Landroidx/compose/ui/e$c;)V

    goto :goto_0

    :cond_0
    iput-boolean v0, p2, Landroidx/compose/ui/e$c;->G:Z

    goto :goto_0

    :cond_1
    instance-of p0, p2, Ld1/c;

    if-eqz p0, :cond_5

    move-object p0, p2

    check-cast p0, Ld1/c;

    iget-boolean v1, p0, Landroidx/compose/ui/e$c;->J:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ld1/c;->X1()V

    :cond_2
    iput-object p1, p0, Ld1/c;->K:Landroidx/compose/ui/e$b;

    invoke-static {p1}, Ld1/i0;->e(Landroidx/compose/ui/e$b;)I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/e$c;->c:I

    iget-boolean p1, p0, Landroidx/compose/ui/e$c;->J:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld1/c;->W1(Z)V

    :cond_3
    iget-boolean p0, p2, Landroidx/compose/ui/e$c;->J:Z

    if-eqz p0, :cond_4

    invoke-static {p2}, Ld1/i0;->d(Landroidx/compose/ui/e$c;)V

    goto :goto_0

    :cond_4
    iput-boolean v0, p2, Landroidx/compose/ui/e$c;->G:Z

    :goto_0
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown Modifier.Node type"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final d(I)Z
    .locals 1

    iget-object v0, p0, Ld1/b0;->e:Landroidx/compose/ui/e$c;

    iget v0, v0, Landroidx/compose/ui/e$c;->A:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ld1/b0;->e:Landroidx/compose/ui/e$c;

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->S1()V

    iget-boolean v1, v0, Landroidx/compose/ui/e$c;->F:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Ld1/i0;->a(Landroidx/compose/ui/e$c;)V

    :cond_0
    iget-boolean v1, v0, Landroidx/compose/ui/e$c;->G:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ld1/i0;->d(Landroidx/compose/ui/e$c;)V

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/ui/e$c;->F:Z

    iput-boolean v1, v0, Landroidx/compose/ui/e$c;->G:Z

    iget-object v0, v0, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f(ILv0/b;Lv0/b;Landroidx/compose/ui/e$c;Z)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lv0/b<",
            "Landroidx/compose/ui/e$b;",
            ">;",
            "Lv0/b<",
            "Landroidx/compose/ui/e$b;",
            ">;",
            "Landroidx/compose/ui/e$c;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    iget-object v0, v7, Ld1/b0;->h:Ld1/b0$a;

    if-nez v0, :cond_0

    new-instance v11, Ld1/b0$a;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Ld1/b0$a;-><init>(Ld1/b0;Landroidx/compose/ui/e$c;ILv0/b;Lv0/b;Z)V

    iput-object v11, v7, Ld1/b0;->h:Ld1/b0$a;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p4

    iput-object v1, v0, Ld1/b0$a;->a:Landroidx/compose/ui/e$c;

    iput v8, v0, Ld1/b0$a;->b:I

    iput-object v9, v0, Ld1/b0$a;->c:Lv0/b;

    iput-object v10, v0, Ld1/b0$a;->d:Lv0/b;

    move/from16 v1, p5

    iput-boolean v1, v0, Ld1/b0$a;->e:Z

    :goto_0
    iget v1, v9, Lv0/b;->c:I

    sub-int/2addr v1, v8

    iget v2, v10, Lv0/b;->c:I

    sub-int/2addr v2, v8

    add-int v3, v1, v2

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/4 v5, 0x2

    div-int/2addr v3, v5

    new-instance v6, Ld1/x;

    mul-int/lit8 v8, v3, 0x3

    invoke-direct {v6, v8}, Ld1/x;-><init>(I)V

    new-instance v8, Ld1/x;

    mul-int/lit8 v9, v3, 0x4

    invoke-direct {v8, v9}, Ld1/x;-><init>(I)V

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v1, v9, v2}, Ld1/x;->c(IIII)V

    mul-int/2addr v3, v5

    add-int/2addr v3, v4

    new-array v10, v3, [I

    new-array v11, v3, [I

    const/4 v12, 0x5

    new-array v12, v12, [I

    :goto_1
    iget v13, v8, Ld1/x;->a:I

    if-eqz v13, :cond_1b

    invoke-virtual {v8}, Ld1/x;->a()I

    move-result v13

    invoke-virtual {v8}, Ld1/x;->a()I

    move-result v15

    invoke-virtual {v8}, Ld1/x;->a()I

    move-result v14

    invoke-virtual {v8}, Ld1/x;->a()I

    move-result v9

    sub-int v5, v14, v9

    sub-int v7, v13, v15

    if-lt v5, v4, :cond_1

    if-ge v7, v4, :cond_2

    :cond_1
    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 p5, v3

    move-object v7, v8

    goto/16 :goto_14

    :cond_2
    add-int v16, v5, v7

    add-int/lit8 v16, v16, 0x1

    const/16 v17, 0x2

    div-int/lit8 v4, v16, 0x2

    div-int/lit8 v16, v3, 0x2

    add-int/lit8 v17, v16, 0x1

    aput v9, v10, v17

    aput v14, v11, v17

    move/from16 p5, v3

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_1a

    sub-int v17, v5, v7

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    move-result v18

    move/from16 v20, v4

    const/16 v19, 0x2

    rem-int/lit8 v4, v18, 0x2

    move/from16 v18, v5

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    neg-int v5, v3

    move/from16 v19, v7

    move v7, v5

    :goto_4
    const/16 v21, 0x4

    if-gt v7, v3, :cond_c

    if-eq v7, v5, :cond_6

    if-eq v7, v3, :cond_4

    add-int/lit8 v22, v7, 0x1

    add-int v22, v22, v16

    move/from16 v23, v1

    aget v1, v10, v22

    add-int/lit8 v22, v7, -0x1

    add-int v22, v22, v16

    move/from16 v24, v2

    aget v2, v10, v22

    if-le v1, v2, :cond_5

    goto :goto_5

    :cond_4
    move/from16 v23, v1

    move/from16 v24, v2

    :cond_5
    add-int/lit8 v1, v7, -0x1

    add-int v1, v1, v16

    aget v1, v10, v1

    add-int/lit8 v2, v1, 0x1

    goto :goto_6

    :cond_6
    move/from16 v23, v1

    move/from16 v24, v2

    :goto_5
    add-int/lit8 v1, v7, 0x1

    add-int v1, v1, v16

    aget v1, v10, v1

    move v2, v1

    :goto_6
    sub-int v22, v2, v9

    add-int v22, v22, v15

    sub-int v22, v22, v7

    if-eqz v3, :cond_8

    if-eq v2, v1, :cond_7

    goto :goto_7

    :cond_7
    add-int/lit8 v25, v22, -0x1

    goto :goto_8

    :cond_8
    :goto_7
    move/from16 v25, v22

    :goto_8
    move/from16 v28, v22

    move-object/from16 v22, v8

    move/from16 v8, v28

    :goto_9
    if-ge v2, v14, :cond_9

    if-ge v8, v13, :cond_9

    invoke-virtual {v0, v2, v8}, Ld1/b0$a;->a(II)Z

    move-result v26

    if-eqz v26, :cond_9

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_9
    add-int v26, v16, v7

    aput v2, v10, v26

    move/from16 v26, v4

    if-eqz v4, :cond_a

    sub-int v4, v17, v7

    move-object/from16 v27, v6

    add-int/lit8 v6, v5, 0x1

    if-lt v4, v6, :cond_b

    add-int/lit8 v6, v3, -0x1

    if-gt v4, v6, :cond_b

    add-int v4, v16, v4

    aget v4, v11, v4

    if-gt v4, v2, :cond_b

    const/4 v4, 0x0

    aput v1, v12, v4

    const/4 v1, 0x1

    aput v25, v12, v1

    const/4 v1, 0x2

    aput v2, v12, v1

    const/4 v1, 0x3

    aput v8, v12, v1

    aput v4, v12, v21

    move/from16 v25, v13

    move/from16 v26, v14

    const/4 v1, 0x1

    const/4 v2, 0x3

    goto/16 :goto_10

    :cond_a
    move-object/from16 v27, v6

    :cond_b
    add-int/lit8 v7, v7, 0x2

    move-object/from16 v8, v22

    move/from16 v1, v23

    move/from16 v2, v24

    move/from16 v4, v26

    move-object/from16 v6, v27

    goto/16 :goto_4

    :cond_c
    move/from16 v23, v1

    move/from16 v24, v2

    move-object/from16 v27, v6

    move-object/from16 v22, v8

    rem-int/lit8 v1, v17, 0x2

    if-nez v1, :cond_d

    const/4 v1, 0x1

    goto :goto_a

    :cond_d
    const/4 v1, 0x0

    :goto_a
    move v2, v5

    :goto_b
    if-gt v2, v3, :cond_19

    if-eq v2, v5, :cond_f

    if-eq v2, v3, :cond_e

    add-int/lit8 v4, v2, 0x1

    add-int v4, v4, v16

    aget v4, v11, v4

    add-int/lit8 v6, v2, -0x1

    add-int v6, v6, v16

    aget v6, v11, v6

    if-ge v4, v6, :cond_e

    goto :goto_c

    :cond_e
    add-int/lit8 v4, v2, -0x1

    add-int v4, v4, v16

    aget v4, v11, v4

    add-int/lit8 v6, v4, -0x1

    goto :goto_d

    :cond_f
    :goto_c
    add-int/lit8 v4, v2, 0x1

    add-int v4, v4, v16

    aget v4, v11, v4

    move v6, v4

    :goto_d
    sub-int v7, v14, v6

    sub-int/2addr v7, v2

    sub-int v7, v13, v7

    if-eqz v3, :cond_11

    if-eq v6, v4, :cond_10

    goto :goto_e

    :cond_10
    add-int/lit8 v8, v7, 0x1

    goto :goto_f

    :cond_11
    :goto_e
    move v8, v7

    :goto_f
    if-le v6, v9, :cond_12

    if-le v7, v15, :cond_12

    move/from16 v25, v13

    add-int/lit8 v13, v6, -0x1

    move/from16 v26, v14

    add-int/lit8 v14, v7, -0x1

    invoke-virtual {v0, v13, v14}, Ld1/b0$a;->a(II)Z

    move-result v13

    if-eqz v13, :cond_13

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v7, v7, -0x1

    move/from16 v13, v25

    move/from16 v14, v26

    goto :goto_f

    :cond_12
    move/from16 v25, v13

    move/from16 v26, v14

    :cond_13
    add-int v13, v16, v2

    aput v6, v11, v13

    if-eqz v1, :cond_18

    sub-int v13, v17, v2

    if-lt v13, v5, :cond_18

    if-gt v13, v3, :cond_18

    add-int v13, v16, v13

    aget v13, v10, v13

    if-lt v13, v6, :cond_18

    const/4 v13, 0x0

    aput v6, v12, v13

    const/4 v1, 0x1

    aput v7, v12, v1

    const/4 v2, 0x2

    aput v4, v12, v2

    const/4 v2, 0x3

    aput v8, v12, v2

    aput v1, v12, v21

    :goto_10
    invoke-static {v12}, Ld1/J0;->a([I)I

    move-result v3

    if-lez v3, :cond_17

    aget v3, v12, v2

    aget v2, v12, v1

    sub-int/2addr v3, v2

    const/4 v1, 0x2

    aget v4, v12, v1

    const/4 v1, 0x0

    aget v5, v12, v1

    sub-int/2addr v4, v5

    if-eq v3, v4, :cond_16

    aget v1, v12, v21

    if-eqz v1, :cond_14

    invoke-static {v12}, Ld1/J0;->a([I)I

    move-result v1

    move-object/from16 v6, v27

    invoke-virtual {v6, v5, v2, v1}, Ld1/x;->b(III)V

    goto :goto_11

    :cond_14
    move-object/from16 v6, v27

    if-le v3, v4, :cond_15

    add-int/lit8 v2, v2, 0x1

    invoke-static {v12}, Ld1/J0;->a([I)I

    move-result v1

    invoke-virtual {v6, v5, v2, v1}, Ld1/x;->b(III)V

    goto :goto_11

    :cond_15
    add-int/lit8 v5, v5, 0x1

    invoke-static {v12}, Ld1/J0;->a([I)I

    move-result v1

    invoke-virtual {v6, v5, v2, v1}, Ld1/x;->b(III)V

    goto :goto_11

    :cond_16
    move-object/from16 v6, v27

    invoke-virtual {v6, v5, v2, v4}, Ld1/x;->b(III)V

    :goto_11
    const/4 v1, 0x0

    goto :goto_12

    :cond_17
    move-object/from16 v6, v27

    goto :goto_11

    :goto_12
    aget v2, v12, v1

    const/4 v4, 0x1

    aget v1, v12, v4

    move-object/from16 v7, v22

    invoke-virtual {v7, v9, v2, v15, v1}, Ld1/x;->c(IIII)V

    const/4 v8, 0x2

    aget v1, v12, v8

    const/4 v2, 0x3

    aget v2, v12, v2

    move/from16 v13, v25

    move/from16 v14, v26

    invoke-virtual {v7, v1, v14, v2, v13}, Ld1/x;->c(IIII)V

    :goto_13
    move/from16 v3, p5

    move v5, v8

    move/from16 v1, v23

    move/from16 v2, v24

    const/4 v9, 0x0

    move-object v8, v7

    move-object/from16 v7, p0

    goto/16 :goto_1

    :cond_18
    move-object/from16 v7, v22

    move/from16 v13, v25

    move/from16 v14, v26

    move-object/from16 v6, v27

    const/4 v4, 0x1

    const/4 v8, 0x2

    add-int/lit8 v2, v2, 0x2

    move-object/from16 v27, v6

    move-object/from16 v22, v7

    goto/16 :goto_b

    :cond_19
    move-object/from16 v7, v22

    move-object/from16 v6, v27

    const/4 v4, 0x1

    const/4 v8, 0x2

    add-int/lit8 v3, v3, 0x1

    move-object v8, v7

    move/from16 v5, v18

    move/from16 v7, v19

    move/from16 v4, v20

    move/from16 v1, v23

    move/from16 v2, v24

    goto/16 :goto_2

    :cond_1a
    move/from16 v23, v1

    move/from16 v24, v2

    move-object v7, v8

    const/4 v4, 0x1

    :goto_14
    const/4 v8, 0x2

    goto :goto_13

    :cond_1b
    move/from16 v23, v1

    move/from16 v24, v2

    iget v1, v6, Ld1/x;->a:I

    rem-int/lit8 v2, v1, 0x3

    if-nez v2, :cond_22

    const/4 v2, 0x3

    if-le v1, v2, :cond_1c

    sub-int/2addr v1, v2

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v1}, Ld1/x;->d(II)V

    :goto_15
    move/from16 v1, v23

    move/from16 v2, v24

    goto :goto_16

    :cond_1c
    const/4 v4, 0x0

    goto :goto_15

    :goto_16
    invoke-virtual {v6, v1, v2, v4}, Ld1/x;->b(III)V

    move v1, v4

    move v2, v1

    move v3, v2

    :cond_1d
    iget v5, v6, Ld1/x;->a:I

    if-ge v1, v5, :cond_20

    iget-object v5, v6, Ld1/x;->b:Ljava/io/Serializable;

    move-object v7, v5

    check-cast v7, [I

    aget v7, v7, v1

    add-int/lit8 v8, v1, 0x2

    move-object v9, v5

    check-cast v9, [I

    aget v9, v9, v8

    sub-int/2addr v7, v9

    add-int/lit8 v9, v1, 0x1

    move-object v10, v5

    check-cast v10, [I

    aget v9, v10, v9

    move-object v10, v5

    check-cast v10, [I

    aget v10, v10, v8

    sub-int/2addr v9, v10

    check-cast v5, [I

    aget v5, v5, v8

    add-int/lit8 v1, v1, 0x3

    :goto_17
    if-ge v2, v7, :cond_1e

    invoke-virtual {v0}, Ld1/b0$a;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_1e
    :goto_18
    if-ge v3, v9, :cond_1f

    invoke-virtual {v0, v3}, Ld1/b0$a;->b(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_1f
    :goto_19
    add-int/lit8 v7, v5, -0x1

    if-lez v5, :cond_1d

    invoke-virtual {v0, v2, v3}, Ld1/b0$a;->d(II)V

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    move v5, v7

    goto :goto_19

    :cond_20
    move-object/from16 v1, p0

    iget-object v0, v1, Ld1/b0;->d:Ld1/K0;

    iget-object v0, v0, Landroidx/compose/ui/e$c;->B:Landroidx/compose/ui/e$c;

    move v9, v4

    :goto_1a
    if-eqz v0, :cond_21

    sget-object v2, Ld1/c0;->a:Ld1/c0$a;

    if-eq v0, v2, :cond_21

    iget v2, v0, Landroidx/compose/ui/e$c;->c:I

    or-int/2addr v9, v2

    iput v9, v0, Landroidx/compose/ui/e$c;->A:I

    iget-object v0, v0, Landroidx/compose/ui/e$c;->B:Landroidx/compose/ui/e$c;

    goto :goto_1a

    :cond_21
    return-void

    :cond_22
    move-object/from16 v1, p0

    const-string v0, "Array size not a multiple of 3"

    invoke-static {v0}, LD3/f;->I(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Ld1/b0;->d:Ld1/K0;

    iget-object v0, v0, Landroidx/compose/ui/e$c;->B:Landroidx/compose/ui/e$c;

    iget-object v1, p0, Ld1/b0;->b:Ld1/w;

    :goto_0
    iget-object v2, p0, Ld1/b0;->a:Ld1/E;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ld1/k;->c(Landroidx/compose/ui/e$c;)Ld1/B;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v0, Landroidx/compose/ui/e$c;->E:Ld1/e0;

    if-eqz v4, :cond_0

    check-cast v4, Ld1/C;

    iget-object v2, v4, Ld1/C;->m0:Ld1/B;

    invoke-virtual {v4, v3}, Ld1/C;->a2(Ld1/B;)V

    if-eq v2, v0, :cond_1

    iget-object v2, v4, Ld1/e0;->d0:Ld1/s0;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ld1/s0;->invalidate()V

    goto :goto_1

    :cond_0
    new-instance v4, Ld1/C;

    invoke-direct {v4, v2, v3}, Ld1/C;-><init>(Ld1/E;Ld1/B;)V

    invoke-virtual {v0, v4}, Landroidx/compose/ui/e$c;->V1(Ld1/e0;)V

    :cond_1
    :goto_1
    iput-object v4, v1, Ld1/e0;->N:Ld1/e0;

    iput-object v1, v4, Ld1/e0;->M:Ld1/e0;

    move-object v1, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/compose/ui/e$c;->V1(Ld1/e0;)V

    :goto_2
    iget-object v0, v0, Landroidx/compose/ui/e$c;->B:Landroidx/compose/ui/e$c;

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ld1/E;->z()Ld1/E;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Ld1/E;->W:Ld1/b0;

    iget-object v0, v0, Ld1/b0;->b:Ld1/w;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    iput-object v0, v1, Ld1/e0;->N:Ld1/e0;

    iput-object v1, p0, Ld1/b0;->c:Ld1/e0;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld1/b0;->e:Landroidx/compose/ui/e$c;

    iget-object v2, p0, Ld1/b0;->d:Ld1/K0;

    const-string v3, "]"

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    if-ne v4, v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
