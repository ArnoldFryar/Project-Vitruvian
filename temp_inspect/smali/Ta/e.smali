.class public LTa/e;
.super Ltc/f;
.source "SourceFile"

# interfaces
.implements LTa/d;


# static fields
.field public static final synthetic F0:I


# instance fields
.field public A0:LTa/c;

.field public B0:Landroidx/recyclerview/widget/RecyclerView;

.field public C0:Landroid/widget/TextView;

.field public D0:Landroid/widget/LinearLayout;

.field public E0:LWe/b;

.field public x0:Ljava/lang/String;

.field public y0:LIa/k;

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ltc/f;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LTa/e;->z0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B1(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p1

    invoke-virtual {p1}, Le/j;->onBackPressed()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final P(Ljava/util/ArrayList;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LTa/e;->D0:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2c

    iget-object v3, v0, LTa/e;->B0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_2c

    iget-object v3, v0, LTa/e;->C0:Landroid/widget/TextView;

    if-eqz v3, :cond_2c

    iget-object v3, v0, LTa/e;->A0:LTa/c;

    if-nez v3, :cond_0

    goto/16 :goto_20

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/16 v4, 0x8

    if-eqz v2, :cond_1

    iget-object v1, v0, LTa/e;->B0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LTa/e;->C0:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LTa/e;->C0:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Llc/k$a;->u0:Llc/k$a;

    sget v4, Lcom/instabug/bug/R$string;->IBGReproStepsListEmptyStateLabel:I

    invoke-static {v2, v3, v4}, LQe/w;->a(Landroid/content/Context;Llc/k$a;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Loc/f;->p()V

    iget-object v1, v0, LTa/e;->C0:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->J0()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/instabug/bug/R$drawable;->ibg_bug_vus_empty_view_background_light:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_20

    :cond_1
    iget-object v2, v0, LTa/e;->B0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LTa/e;->C0:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LTa/e;->A0:LTa/c;

    new-instance v4, LTa/a;

    iget-object v5, v2, LTa/c;->e:Ljava/util/ArrayList;

    invoke-direct {v4, v5, v1}, LTa/a;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Landroidx/recyclerview/widget/m$f;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v3, v10, Landroidx/recyclerview/widget/m$f;->a:I

    iput v6, v10, Landroidx/recyclerview/widget/m$f;->b:I

    iput v3, v10, Landroidx/recyclerview/widget/m$f;->c:I

    iput v7, v10, Landroidx/recyclerview/widget/m$f;->d:I

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v7

    const/4 v7, 0x1

    add-int/2addr v6, v7

    const/4 v10, 0x2

    div-int/2addr v6, v10

    mul-int/2addr v6, v10

    add-int/2addr v6, v7

    new-array v11, v6, [I

    div-int/lit8 v12, v6, 0x2

    new-array v6, v6, [I

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_1f

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v14

    sub-int/2addr v14, v7

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/recyclerview/widget/m$f;

    invoke-virtual {v14}, Landroidx/recyclerview/widget/m$f;->b()I

    move-result v15

    if-lt v15, v7, :cond_18

    invoke-virtual {v14}, Landroidx/recyclerview/widget/m$f;->a()I

    move-result v15

    if-ge v15, v7, :cond_2

    goto/16 :goto_12

    :cond_2
    invoke-virtual {v14}, Landroidx/recyclerview/widget/m$f;->b()I

    move-result v15

    invoke-virtual {v14}, Landroidx/recyclerview/widget/m$f;->a()I

    move-result v16

    add-int v16, v16, v15

    add-int/lit8 v16, v16, 0x1

    div-int/lit8 v15, v16, 0x2

    iget v3, v14, Landroidx/recyclerview/widget/m$f;->a:I

    add-int v17, v7, v12

    aput v3, v11, v17

    iget v3, v14, Landroidx/recyclerview/widget/m$f;->b:I

    aput v3, v6, v17

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v15, :cond_18

    invoke-virtual {v14}, Landroidx/recyclerview/widget/m$f;->b()I

    move-result v17

    invoke-virtual {v14}, Landroidx/recyclerview/widget/m$f;->a()I

    move-result v18

    sub-int v17, v17, v18

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    move-result v17

    rem-int/lit8 v0, v17, 0x2

    if-ne v0, v7, :cond_3

    move v0, v7

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v14}, Landroidx/recyclerview/widget/m$f;->b()I

    move-result v17

    invoke-virtual {v14}, Landroidx/recyclerview/widget/m$f;->a()I

    move-result v18

    sub-int v17, v17, v18

    neg-int v7, v3

    move v10, v7

    :goto_3
    if-gt v10, v3, :cond_c

    if-eq v10, v7, :cond_6

    if-eq v10, v3, :cond_4

    add-int/lit8 v19, v10, 0x1

    add-int v19, v19, v12

    move/from16 v20, v15

    aget v15, v11, v19

    add-int/lit8 v19, v10, -0x1

    add-int v19, v19, v12

    move-object/from16 v21, v2

    aget v2, v11, v19

    if-le v15, v2, :cond_5

    goto :goto_4

    :cond_4
    move-object/from16 v21, v2

    move/from16 v20, v15

    :cond_5
    add-int/lit8 v2, v10, -0x1

    add-int/2addr v2, v12

    aget v2, v11, v2

    add-int/lit8 v15, v2, 0x1

    goto :goto_5

    :cond_6
    move-object/from16 v21, v2

    move/from16 v20, v15

    :goto_4
    add-int/lit8 v2, v10, 0x1

    add-int/2addr v2, v12

    aget v2, v11, v2

    move v15, v2

    :goto_5
    iget v1, v14, Landroidx/recyclerview/widget/m$f;->c:I

    move-object/from16 v19, v5

    iget v5, v14, Landroidx/recyclerview/widget/m$f;->a:I

    sub-int v5, v15, v5

    add-int/2addr v5, v1

    sub-int/2addr v5, v10

    if-eqz v3, :cond_8

    if-eq v15, v2, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v1, v5, -0x1

    goto :goto_7

    :cond_8
    :goto_6
    move v1, v5

    :goto_7
    move-object/from16 v22, v9

    :goto_8
    iget v9, v14, Landroidx/recyclerview/widget/m$f;->b:I

    if-ge v15, v9, :cond_9

    iget v9, v14, Landroidx/recyclerview/widget/m$f;->d:I

    if-ge v5, v9, :cond_9

    invoke-virtual {v4, v15, v5}, LTa/a;->a(II)Z

    move-result v9

    if-eqz v9, :cond_9

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_9
    add-int v9, v10, v12

    aput v15, v11, v9

    if-eqz v0, :cond_a

    sub-int v9, v17, v10

    move/from16 v23, v0

    add-int/lit8 v0, v7, 0x1

    if-lt v9, v0, :cond_b

    add-int/lit8 v0, v3, -0x1

    if-gt v9, v0, :cond_b

    add-int/2addr v9, v12

    aget v0, v6, v9

    if-gt v0, v15, :cond_b

    new-instance v0, Landroidx/recyclerview/widget/m$g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Landroidx/recyclerview/widget/m$g;->a:I

    iput v1, v0, Landroidx/recyclerview/widget/m$g;->b:I

    iput v15, v0, Landroidx/recyclerview/widget/m$g;->c:I

    iput v5, v0, Landroidx/recyclerview/widget/m$g;->d:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/recyclerview/widget/m$g;->e:Z

    goto :goto_9

    :cond_a
    move/from16 v23, v0

    :cond_b
    add-int/lit8 v10, v10, 0x2

    move-object/from16 v1, p1

    move-object/from16 v5, v19

    move/from16 v15, v20

    move-object/from16 v2, v21

    move-object/from16 v9, v22

    move/from16 v0, v23

    goto/16 :goto_3

    :cond_c
    move-object/from16 v21, v2

    move-object/from16 v19, v5

    move-object/from16 v22, v9

    move/from16 v20, v15

    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_d

    move-object v15, v0

    move-object/from16 v17, v13

    move-object/from16 v23, v14

    goto/16 :goto_13

    :cond_d
    invoke-virtual {v14}, Landroidx/recyclerview/widget/m$f;->b()I

    move-result v0

    invoke-virtual {v14}, Landroidx/recyclerview/widget/m$f;->a()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v14}, Landroidx/recyclerview/widget/m$f;->b()I

    move-result v1

    invoke-virtual {v14}, Landroidx/recyclerview/widget/m$f;->a()I

    move-result v2

    sub-int/2addr v1, v2

    move v2, v7

    :goto_b
    if-gt v2, v3, :cond_16

    if-eq v2, v7, :cond_10

    if-eq v2, v3, :cond_f

    add-int/lit8 v5, v2, 0x1

    add-int/2addr v5, v12

    aget v5, v6, v5

    add-int/lit8 v9, v2, -0x1

    add-int/2addr v9, v12

    aget v9, v6, v9

    if-ge v5, v9, :cond_f

    goto :goto_c

    :cond_f
    add-int/lit8 v5, v2, -0x1

    add-int/2addr v5, v12

    aget v5, v6, v5

    add-int/lit8 v9, v5, -0x1

    goto :goto_d

    :cond_10
    :goto_c
    add-int/lit8 v5, v2, 0x1

    add-int/2addr v5, v12

    aget v5, v6, v5

    move v9, v5

    :goto_d
    iget v10, v14, Landroidx/recyclerview/widget/m$f;->d:I

    iget v15, v14, Landroidx/recyclerview/widget/m$f;->b:I

    sub-int/2addr v15, v9

    sub-int/2addr v15, v2

    sub-int/2addr v10, v15

    if-eqz v3, :cond_12

    if-eq v9, v5, :cond_11

    goto :goto_e

    :cond_11
    add-int/lit8 v15, v10, 0x1

    goto :goto_f

    :cond_12
    :goto_e
    move v15, v10

    :goto_f
    move-object/from16 v17, v13

    :goto_10
    iget v13, v14, Landroidx/recyclerview/widget/m$f;->a:I

    if-le v9, v13, :cond_13

    iget v13, v14, Landroidx/recyclerview/widget/m$f;->c:I

    if-le v10, v13, :cond_13

    add-int/lit8 v13, v9, -0x1

    move-object/from16 v23, v14

    add-int/lit8 v14, v10, -0x1

    invoke-virtual {v4, v13, v14}, LTa/a;->a(II)Z

    move-result v13

    if-eqz v13, :cond_14

    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v10, v10, -0x1

    move-object/from16 v14, v23

    goto :goto_10

    :cond_13
    move-object/from16 v23, v14

    :cond_14
    add-int v13, v2, v12

    aput v9, v6, v13

    if-eqz v0, :cond_15

    sub-int v13, v1, v2

    if-lt v13, v7, :cond_15

    if-gt v13, v3, :cond_15

    add-int/2addr v13, v12

    aget v13, v11, v13

    if-lt v13, v9, :cond_15

    new-instance v0, Landroidx/recyclerview/widget/m$g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v9, v0, Landroidx/recyclerview/widget/m$g;->a:I

    iput v10, v0, Landroidx/recyclerview/widget/m$g;->b:I

    iput v5, v0, Landroidx/recyclerview/widget/m$g;->c:I

    iput v15, v0, Landroidx/recyclerview/widget/m$g;->d:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/m$g;->e:Z

    goto :goto_11

    :cond_15
    add-int/lit8 v2, v2, 0x2

    move-object/from16 v13, v17

    move-object/from16 v14, v23

    goto :goto_b

    :cond_16
    move-object/from16 v17, v13

    move-object/from16 v23, v14

    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_17

    move-object v15, v0

    goto :goto_13

    :cond_17
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, v17

    move-object/from16 v5, v19

    move/from16 v15, v20

    move-object/from16 v2, v21

    move-object/from16 v9, v22

    move-object/from16 v14, v23

    const/4 v7, 0x1

    const/4 v10, 0x2

    goto/16 :goto_1

    :cond_18
    :goto_12
    move-object/from16 v21, v2

    move-object/from16 v19, v5

    move-object/from16 v22, v9

    move-object/from16 v17, v13

    move-object/from16 v23, v14

    const/4 v15, 0x0

    :goto_13
    if-eqz v15, :cond_1e

    invoke-virtual {v15}, Landroidx/recyclerview/widget/m$g;->a()I

    move-result v0

    if-lez v0, :cond_1c

    iget v0, v15, Landroidx/recyclerview/widget/m$g;->d:I

    iget v1, v15, Landroidx/recyclerview/widget/m$g;->b:I

    sub-int/2addr v0, v1

    iget v2, v15, Landroidx/recyclerview/widget/m$g;->c:I

    iget v3, v15, Landroidx/recyclerview/widget/m$g;->a:I

    sub-int/2addr v2, v3

    if-eq v0, v2, :cond_1b

    iget-boolean v5, v15, Landroidx/recyclerview/widget/m$g;->e:Z

    if-eqz v5, :cond_19

    new-instance v0, Landroidx/recyclerview/widget/m$c;

    invoke-virtual {v15}, Landroidx/recyclerview/widget/m$g;->a()I

    move-result v2

    invoke-direct {v0, v3, v1, v2}, Landroidx/recyclerview/widget/m$c;-><init>(III)V

    goto :goto_14

    :cond_19
    if-le v0, v2, :cond_1a

    new-instance v0, Landroidx/recyclerview/widget/m$c;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v15}, Landroidx/recyclerview/widget/m$g;->a()I

    move-result v2

    invoke-direct {v0, v3, v1, v2}, Landroidx/recyclerview/widget/m$c;-><init>(III)V

    goto :goto_14

    :cond_1a
    new-instance v0, Landroidx/recyclerview/widget/m$c;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v15}, Landroidx/recyclerview/widget/m$g;->a()I

    move-result v2

    invoke-direct {v0, v3, v1, v2}, Landroidx/recyclerview/widget/m$c;-><init>(III)V

    goto :goto_14

    :cond_1b
    new-instance v0, Landroidx/recyclerview/widget/m$c;

    invoke-direct {v0, v3, v1, v2}, Landroidx/recyclerview/widget/m$c;-><init>(III)V

    :goto_14
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, Landroidx/recyclerview/widget/m$f;

    invoke-direct {v0}, Landroidx/recyclerview/widget/m$f;-><init>()V

    move-object/from16 v1, v17

    :goto_15
    move-object/from16 v14, v23

    goto :goto_16

    :cond_1d
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/m$f;

    goto :goto_15

    :goto_16
    iget v2, v14, Landroidx/recyclerview/widget/m$f;->a:I

    iput v2, v0, Landroidx/recyclerview/widget/m$f;->a:I

    iget v2, v14, Landroidx/recyclerview/widget/m$f;->c:I

    iput v2, v0, Landroidx/recyclerview/widget/m$f;->c:I

    iget v2, v15, Landroidx/recyclerview/widget/m$g;->a:I

    iput v2, v0, Landroidx/recyclerview/widget/m$f;->b:I

    iget v2, v15, Landroidx/recyclerview/widget/m$g;->b:I

    iput v2, v0, Landroidx/recyclerview/widget/m$f;->d:I

    move-object/from16 v2, v22

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v14, Landroidx/recyclerview/widget/m$f;->b:I

    iput v0, v14, Landroidx/recyclerview/widget/m$f;->b:I

    iget v0, v14, Landroidx/recyclerview/widget/m$f;->d:I

    iput v0, v14, Landroidx/recyclerview/widget/m$f;->d:I

    iget v0, v15, Landroidx/recyclerview/widget/m$g;->c:I

    iput v0, v14, Landroidx/recyclerview/widget/m$f;->a:I

    iget v0, v15, Landroidx/recyclerview/widget/m$g;->d:I

    iput v0, v14, Landroidx/recyclerview/widget/m$f;->c:I

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_1e
    move-object/from16 v1, v17

    move-object/from16 v2, v22

    move-object/from16 v14, v23

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_17
    move-object/from16 v0, p0

    move-object v13, v1

    move-object v9, v2

    move-object/from16 v5, v19

    move-object/from16 v2, v21

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x2

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_1f
    move-object/from16 v21, v2

    move-object/from16 v19, v5

    sget-object v0, Landroidx/recyclerview/widget/m;->a:Landroidx/recyclerview/widget/m$a;

    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Landroidx/recyclerview/widget/m$d;

    invoke-direct {v0, v4, v8, v11, v6}, Landroidx/recyclerview/widget/m$d;-><init>(LTa/a;Ljava/util/ArrayList;[I[I)V

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Landroidx/recyclerview/widget/b;

    move-object/from16 v2, v21

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/b;-><init>(LTa/c;)V

    instance-of v2, v1, La4/a;

    if-eqz v2, :cond_20

    check-cast v1, La4/a;

    goto :goto_18

    :cond_20
    new-instance v2, La4/a;

    invoke-direct {v2, v1}, La4/a;-><init>(Landroidx/recyclerview/widget/b;)V

    move-object v1, v2

    :goto_18
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    iget v4, v0, Landroidx/recyclerview/widget/m$d;->e:I

    iget v5, v0, Landroidx/recyclerview/widget/m$d;->f:I

    move v6, v5

    move v5, v4

    :goto_19
    if-ltz v3, :cond_2b

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/m$c;

    iget v9, v7, Landroidx/recyclerview/widget/m$c;->a:I

    iget v10, v7, Landroidx/recyclerview/widget/m$c;->c:I

    add-int/2addr v9, v10

    iget v11, v7, Landroidx/recyclerview/widget/m$c;->b:I

    add-int v12, v11, v10

    :goto_1a
    iget-object v13, v0, Landroidx/recyclerview/widget/m$d;->b:[I

    iget-object v14, v0, Landroidx/recyclerview/widget/m$d;->d:Landroidx/recyclerview/widget/m$b;

    if-le v5, v9, :cond_24

    add-int/lit8 v5, v5, -0x1

    aget v13, v13, v5

    and-int/lit8 v15, v13, 0xc

    if-eqz v15, :cond_22

    shr-int/lit8 v15, v13, 0x4

    move/from16 p1, v6

    const/4 v6, 0x0

    invoke-static {v2, v15, v6}, Landroidx/recyclerview/widget/m$d;->a(Ljava/util/ArrayDeque;IZ)Landroidx/recyclerview/widget/m$e;

    move-result-object v15

    if-eqz v15, :cond_21

    iget v6, v15, Landroidx/recyclerview/widget/m$e;->b:I

    sub-int v6, v4, v6

    const/4 v15, 0x1

    sub-int/2addr v6, v15

    invoke-virtual {v1, v5, v6}, La4/a;->a(II)V

    and-int/lit8 v13, v13, 0x4

    if-eqz v13, :cond_23

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    invoke-virtual {v1, v6, v15, v13}, La4/a;->d(IILjava/lang/Object;)V

    goto :goto_1b

    :cond_21
    const/4 v15, 0x1

    new-instance v6, Landroidx/recyclerview/widget/m$e;

    sub-int v13, v4, v5

    sub-int/2addr v13, v15

    invoke-direct {v6, v5, v13, v15}, Landroidx/recyclerview/widget/m$e;-><init>(IIZ)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_22
    move/from16 p1, v6

    const/4 v15, 0x1

    invoke-virtual {v1, v5, v15}, La4/a;->c(II)V

    add-int/lit8 v4, v4, -0x1

    :cond_23
    :goto_1b
    move/from16 v6, p1

    goto :goto_1a

    :cond_24
    move/from16 p1, v6

    :goto_1c
    if-le v6, v12, :cond_28

    add-int/lit8 v6, v6, -0x1

    iget-object v9, v0, Landroidx/recyclerview/widget/m$d;->c:[I

    aget v9, v9, v6

    and-int/lit8 v15, v9, 0xc

    if-eqz v15, :cond_26

    shr-int/lit8 v15, v9, 0x4

    move-object/from16 v17, v0

    const/4 v0, 0x1

    invoke-static {v2, v15, v0}, Landroidx/recyclerview/widget/m$d;->a(Ljava/util/ArrayDeque;IZ)Landroidx/recyclerview/widget/m$e;

    move-result-object v15

    if-nez v15, :cond_25

    new-instance v9, Landroidx/recyclerview/widget/m$e;

    sub-int v15, v4, v5

    const/4 v0, 0x0

    invoke-direct {v9, v6, v15, v0}, Landroidx/recyclerview/widget/m$e;-><init>(IIZ)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_1d

    :cond_25
    const/4 v0, 0x0

    iget v15, v15, Landroidx/recyclerview/widget/m$e;->b:I

    sub-int v15, v4, v15

    const/4 v0, 0x1

    sub-int/2addr v15, v0

    invoke-virtual {v1, v15, v5}, La4/a;->a(II)V

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_27

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    invoke-virtual {v1, v5, v0, v9}, La4/a;->d(IILjava/lang/Object;)V

    goto :goto_1d

    :cond_26
    move-object/from16 v17, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, La4/a;->b(II)V

    add-int/lit8 v4, v4, 0x1

    :cond_27
    :goto_1d
    move-object/from16 v0, v17

    goto :goto_1c

    :cond_28
    move-object/from16 v17, v0

    iget v5, v7, Landroidx/recyclerview/widget/m$c;->a:I

    move v6, v5

    const/4 v0, 0x0

    :goto_1e
    if-ge v0, v10, :cond_2a

    aget v7, v13, v6

    and-int/lit8 v7, v7, 0xf

    const/4 v9, 0x2

    if-ne v7, v9, :cond_29

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    const/4 v12, 0x0

    invoke-virtual {v1, v6, v7, v12}, La4/a;->d(IILjava/lang/Object;)V

    goto :goto_1f

    :cond_29
    const/4 v7, 0x1

    const/4 v12, 0x0

    :goto_1f
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :cond_2a
    const/4 v7, 0x1

    const/4 v9, 0x2

    const/4 v12, 0x0

    add-int/lit8 v3, v3, -0x1

    move v6, v11

    move-object/from16 v0, v17

    goto/16 :goto_19

    :cond_2b
    invoke-virtual {v1}, La4/a;->e()V

    :cond_2c
    :goto_20
    return-void
.end method

.method public final W0(LSa/a;)V
    .locals 3

    const-string v0, "_e"

    const-string v1, ""

    iget-object v2, p1, LSa/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LTa/e;->y0:LIa/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LIa/k;->d1(LSa/a;)V

    :cond_0
    return-void
.end method

.method public final Y1()I
    .locals 1

    sget v0, Lcom/instabug/bug/R$layout;->ibg_bug_fragment_repro_steps_list:I

    return v0
.end method

.method public final a()V
    .locals 5

    iget-object v0, p0, LTa/e;->E0:LWe/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LWe/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LTa/e;->E0:LWe/b;

    invoke-virtual {v0}, LWe/b;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v0, Lcom/instabug/library/R$style;->InstabugDialogStyle:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Llc/k$a;->q0:Llc/k$a;

    sget v3, Lcom/instabug/bug/R$string;->instabug_str_dialog_message_preparing:I

    invoke-static {v1, v2, v3}, LQe/w;->a(Landroid/content/Context;Llc/k$a;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LWe/b;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v0, v1}, LWe/b;-><init>(Lu2/k;Ljava/lang/Integer;ILjava/lang/String;)V

    iput-object v3, p0, LTa/e;->E0:LWe/b;

    invoke-virtual {v3}, LWe/b;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    sget p1, Lcom/instabug/bug/R$id;->instabug_vus_list_header:I

    invoke-virtual {p0, p1}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v0, Llc/k$a;->s0:Llc/k$a;

    sget v1, Lcom/instabug/bug/R$string;->IBGReproStepsListHeader:I

    invoke-static {p2, v0, v1}, LQe/w;->a(Landroid/content/Context;Llc/k$a;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p1

    instance-of p1, p1, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p1

    check-cast p1, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;

    sget p2, Lcom/instabug/bug/R$string;->ibg_bug_visited_screen_back_btn_content_description:I

    iget-object p1, p1, Ltc/e;->W:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->v(Ljava/lang/CharSequence;)V

    :cond_2
    sget p1, Lcom/instabug/bug/R$id;->instabug_vus_empty_label:I

    invoke-virtual {p0, p1}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LTa/e;->C0:Landroid/widget/TextView;

    sget p1, Lcom/instabug/bug/R$id;->instabug_vus_list:I

    invoke-virtual {p0, p1}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, LTa/e;->B0:Landroidx/recyclerview/widget/RecyclerView;

    sget p1, Lcom/instabug/bug/R$id;->instabug_vus_list_container:I

    invoke-virtual {p0, p1}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LTa/e;->D0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    new-instance p1, LTa/c;

    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, LTa/c;->e:Ljava/util/ArrayList;

    iput-object p0, p1, LTa/c;->d:LTa/d;

    iput-object p1, p0, LTa/e;->A0:LTa/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    iget-object p2, p0, LTa/e;->B0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p2, :cond_4

    return-void

    :cond_4
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object p2, p0, LTa/e;->B0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LTa/e;->A0:LTa/c;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroidx/recyclerview/widget/RecyclerView$e;)V

    new-instance p2, Landroidx/recyclerview/widget/n;

    iget-object v0, p0, LTa/e;->B0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    invoke-direct {p2, v0, p1}, Landroidx/recyclerview/widget/n;-><init>(Landroid/content/Context;I)V

    iget-object p1, p0, LTa/e;->B0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$k;)V

    iget-object p1, p0, Ltc/f;->v0:Ltc/b;

    if-eqz p1, :cond_6

    check-cast p1, LTa/h;

    iget-object p2, p1, LC/O;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LTa/d;

    if-eqz p2, :cond_5

    iget-object v0, p1, LTa/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p1, p1, LTa/h;->c:Ljava/util/ArrayList;

    invoke-interface {p2, p1}, LTa/d;->P(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    invoke-interface {p2}, LTa/d;->a()V

    new-instance v0, LTa/f;

    invoke-direct {v0, p1}, LTa/f;-><init>(LTa/h;)V

    new-instance v1, Lam/c;

    invoke-direct {v1, v0}, Lam/c;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v0, Lhm/a;->b:LRl/e;

    invoke-virtual {v1, v0}, LRl/a;->l(LRl/e;)LRl/a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Lhm/a;->a:LRl/e;

    const-string v3, "unit is null"

    invoke-static {v1, v3}, LBa/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, LBa/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lam/g;

    invoke-direct {v3, v0, v1, v2}, Lam/g;-><init>(LRl/a;Ljava/util/concurrent/TimeUnit;LRl/e;)V

    invoke-static {}, LSl/a;->a()LRl/e;

    move-result-object v0

    invoke-virtual {v3, v0}, LRl/a;->h(LRl/e;)LRl/a;

    move-result-object v0

    new-instance v1, LR2/z;

    invoke-direct {v1, p1, p2}, LR2/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LRl/a;->i(LUl/a;)LTl/b;

    move-result-object p2

    iput-object p2, p1, LTa/h;->A:LTl/b;

    :cond_6
    :goto_1
    return-void
.end method

.method public final o()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LTa/e;->E0:LWe/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LWe/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LTa/e;->E0:LWe/b;

    invoke-virtual {v0}, LWe/b;->a()V

    :cond_0
    return-void
.end method

.method public final r1(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->r1(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p1

    instance-of p1, p1, LIa/k;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p1

    check-cast p1, LIa/k;

    iput-object p1, p0, LTa/e;->y0:LIa/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Must implement BugReportingActivityCallBack"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final t1(ILta/d;)V
    .locals 3

    iget-object v0, p0, Ltc/f;->v0:Ltc/b;

    check-cast v0, LTa/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Deleting visual user step, Screen name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IBG-BR"

    invoke-static {v2, v1}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    iget-object v1, v0, LTa/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    iget-object v1, p2, Lta/d;->c:Ljava/lang/String;

    invoke-static {}, Lud/a;->k()LZe/z;

    move-result-object v2

    invoke-interface {v2, v1}, LZe/y;->a(Ljava/lang/String;)V

    iget-object v1, v0, LTa/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    new-instance p1, LEd/b;

    iget-object p2, p2, Lta/d;->d:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, p2}, LEd/b;-><init>(Landroid/net/Uri;)V

    new-instance p2, LTa/g;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, LEd/b;->b(LEd/d;)V

    iget-object p1, v0, LC/O;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTa/d;

    if-eqz p1, :cond_0

    iget-object p2, v0, LTa/h;->c:Ljava/util/ArrayList;

    invoke-interface {p1, p2}, LTa/d;->P(Ljava/util/ArrayList;)V

    :cond_0
    iput-object v0, p0, Ltc/f;->v0:Ltc/b;

    return-void
.end method

.method public final u1(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Ltc/f;->u1(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->D:Landroid/os/Bundle;

    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LTa/e;->x0:Ljava/lang/String;

    iget-object p1, p0, LTa/e;->y0:LIa/k;

    if-eqz p1, :cond_3

    invoke-interface {p1}, LIa/k;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LTa/e;->z0:Ljava/lang/String;

    iget-object p1, p0, LTa/e;->x0:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v0, p0, LTa/e;->y0:LIa/k;

    invoke-interface {v0, p1}, LIa/k;->f(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, LTa/e;->y0:LIa/k;

    invoke-interface {p1}, LIa/k;->M()V

    :cond_3
    new-instance p1, LTa/h;

    invoke-direct {p1, p0}, LC/O;-><init>(Ltc/c;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, LTa/h;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Ltc/f;->v0:Ltc/b;

    return-void
.end method

.method public final v1(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    return-void
.end method

.method public final x1()V
    .locals 2

    iget-object v0, p0, Ltc/f;->v0:Ltc/b;

    if-eqz v0, :cond_1

    check-cast v0, LTa/h;

    iget-object v1, v0, LTa/h;->A:LTl/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LTl/b;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LTa/h;->A:LTl/b;

    invoke-interface {v0}, LTl/b;->d()V

    :cond_0
    new-instance v0, Lcom/instabug/apm/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/instabug/apm/b;-><init>(I)V

    invoke-static {v0}, LVe/g;->h(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, LTa/e;->y0:LIa/k;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LIa/k;->e0()V

    iget-object v0, p0, LTa/e;->y0:LIa/k;

    iget-object v1, p0, LTa/e;->z0:Ljava/lang/String;

    invoke-interface {v0, v1}, LIa/k;->f(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->c0:Z

    return-void
.end method

.method public final y1()V
    .locals 1

    invoke-super {p0}, Ltc/f;->y1()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LTa/e;->E0:LWe/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LWe/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LTa/e;->E0:LWe/b;

    invoke-virtual {v0}, LWe/b;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LTa/e;->E0:LWe/b;

    iput-object v0, p0, LTa/e;->B0:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LTa/e;->D0:Landroid/widget/LinearLayout;

    iput-object v0, p0, LTa/e;->C0:Landroid/widget/TextView;

    iput-object v0, p0, LTa/e;->A0:LTa/c;

    return-void
.end method
