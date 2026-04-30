.class public final Landroidx/compose/ui/platform/d$d;
.super Lc2/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/ui/platform/d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/d$d;->b:Landroidx/compose/ui/platform/d;

    invoke-direct {p0}, Lc2/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILc2/f;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/d$d;->b:Landroidx/compose/ui/platform/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/d;->j(ILc2/f;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(I)Lc2/f;
    .locals 32

    move/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/ui/platform/d$d;->b:Landroidx/compose/ui/platform/d;

    iget-object v3, v2, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/platform/a;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/a;->n()Landroidx/compose/ui/platform/a$b;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v4, Landroidx/compose/ui/platform/a$b;->a:Landroidx/lifecycle/o;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Landroidx/lifecycle/o;->c0()Landroidx/lifecycle/k;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/lifecycle/k;->b()Landroidx/lifecycle/k$b;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    sget-object v6, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/k$b;

    if-ne v4, v6, :cond_1

    :goto_1
    move v10, v0

    const/4 v5, 0x0

    goto/16 :goto_3b

    :cond_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    new-instance v6, Lc2/f;

    invoke-direct {v6, v4}, Lc2/f;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {v2}, Landroidx/compose/ui/platform/d;->t()LO/l;

    move-result-object v7

    invoke-virtual {v7, v0}, LO/l;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le1/o1;

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, -0x1

    iget-object v9, v7, Le1/o1;->a:Lk1/r;

    if-ne v0, v8, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v10

    instance-of v11, v10, Landroid/view/View;

    if-eqz v11, :cond_3

    check-cast v10, Landroid/view/View;

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    iput v8, v6, Lc2/f;->b:I

    invoke-virtual {v4, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Lk1/r;->j()Lk1/r;

    move-result-object v10

    if-eqz v10, :cond_5

    iget v10, v10, Lk1/r;->g:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_7f

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v11, v3, Landroidx/compose/ui/platform/a;->J:Lk1/u;

    invoke-virtual {v11}, Lk1/u;->a()Lk1/r;

    move-result-object v11

    iget v11, v11, Lk1/r;->g:I

    if-ne v10, v11, :cond_6

    move v10, v8

    :cond_6
    iput v10, v6, Lc2/f;->b:I

    invoke-virtual {v4, v3, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    :goto_4
    iput v0, v6, Lc2/f;->c:I

    invoke-virtual {v4, v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    invoke-virtual {v2, v7}, Landroidx/compose/ui/platform/d;->k(Le1/o1;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    const-string v7, "android.view.View"

    invoke-virtual {v6, v7}, Lc2/f;->j(Ljava/lang/String;)V

    iget-object v7, v9, Lk1/r;->d:Lk1/l;

    sget-object v10, Lk1/v;->y:Lk1/C;

    iget-object v7, v7, Lk1/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const-string v10, "android.widget.EditText"

    if-eqz v7, :cond_7

    invoke-virtual {v6, v10}, Lc2/f;->j(Ljava/lang/String;)V

    :cond_7
    sget-object v7, Lk1/v;->v:Lk1/C;

    iget-object v11, v9, Lk1/r;->d:Lk1/l;

    iget-object v12, v11, Lk1/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v12, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    const-string v13, "android.widget.TextView"

    if-eqz v12, :cond_8

    invoke-virtual {v6, v13}, Lc2/f;->j(Ljava/lang/String;)V

    :cond_8
    sget-object v12, Lk1/v;->t:Lk1/C;

    invoke-static {v11, v12}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk1/i;

    const/4 v14, 0x2

    const/4 v15, 0x4

    const/4 v5, 0x1

    if-eqz v12, :cond_f

    iget-boolean v8, v9, Lk1/r;->e:Z

    if-nez v8, :cond_9

    invoke-static {v9, v5, v15}, Lk1/r;->h(Lk1/r;ZI)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_e

    :cond_9
    iget v8, v12, Lk1/i;->a:I

    invoke-static {v8, v15}, Lk1/i;->a(II)Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v5, 0x7f12057f

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lc2/f;->o(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    invoke-static {v8, v14}, Lk1/i;->a(II)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f12057c

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lc2/f;->o(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    invoke-static {v8}, Le1/p1;->f(I)Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x5

    invoke-static {v8, v14}, Lk1/i;->a(II)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-boolean v8, v9, Lk1/r;->e:Z

    if-nez v8, :cond_c

    invoke-virtual {v9}, Lk1/r;->k()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v8, v9, Lk1/r;->c:Ld1/E;

    sget-object v14, Lk1/s;->a:Lk1/s;

    invoke-static {v8, v14}, Lk1/t;->b(Ld1/E;Lzm/l;)Ld1/E;

    move-result-object v8

    if-nez v8, :cond_c

    goto :goto_5

    :cond_c
    iget-boolean v8, v11, Lk1/l;->b:Z

    if-eqz v8, :cond_e

    :cond_d
    :goto_5
    invoke-virtual {v6, v5}, Lc2/f;->j(Ljava/lang/String;)V

    :cond_e
    :goto_6
    sget-object v5, Lkm/B;->a:Lkm/B;

    :cond_f
    sget-object v5, Lk1/k;->i:Lk1/C;

    iget-object v8, v11, Lk1/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v6, v10}, Lc2/f;->j(Ljava/lang/String;)V

    :cond_10
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v6, v13}, Lc2/f;->j(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-static {v9}, Le1/p1;->d(Lk1/r;)Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    const/4 v4, 0x1

    invoke-static {v9, v4, v15}, Lk1/r;->h(Lk1/r;ZI)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v10, 0x0

    :goto_7
    iget-object v13, v6, Lc2/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-ge v10, v4, :cond_15

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lk1/r;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/d;->t()LO/l;

    move-result-object v15

    iget v7, v14, Lk1/r;->g:I

    invoke-virtual {v15, v7}, LO/l;->a(I)Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-virtual {v3}, Landroidx/compose/ui/platform/a;->l()Le1/h0;

    move-result-object v7

    iget-object v7, v7, Le1/h0;->b:Ljava/util/HashMap;

    iget-object v15, v14, Lk1/r;->c:Ld1/E;

    invoke-virtual {v7, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LC1/b;

    iget v14, v14, Lk1/r;->g:I

    const/4 v15, -0x1

    if-ne v14, v15, :cond_12

    goto :goto_8

    :cond_12
    if-eqz v7, :cond_13

    invoke-virtual {v13, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    goto :goto_8

    :cond_13
    invoke-virtual {v13, v3, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    :cond_14
    :goto_8
    add-int/lit8 v10, v10, 0x1

    const/4 v15, 0x4

    goto :goto_7

    :cond_15
    iget v4, v2, Landroidx/compose/ui/platform/d;->n:I

    if-ne v0, v4, :cond_16

    const/4 v4, 0x1

    invoke-virtual {v13, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    sget-object v4, Lc2/f$a;->g:Lc2/f$a;

    invoke-virtual {v6, v4}, Lc2/f;->b(Lc2/f$a;)V

    goto :goto_9

    :cond_16
    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    sget-object v4, Lc2/f$a;->f:Lc2/f$a;

    invoke-virtual {v6, v4}, Lc2/f;->b(Lc2/f$a;)V

    :goto_9
    invoke-static {v9}, Landroidx/compose/ui/platform/d;->w(Lk1/r;)Lm1/b;

    move-result-object v4

    if-eqz v4, :cond_32

    invoke-virtual {v3}, Landroidx/compose/ui/platform/a;->Y()Lr1/k$a;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/a;->g()LA1/b;

    move-result-object v5

    new-instance v7, Landroid/text/SpannableString;

    iget-object v10, v4, Lm1/b;->a:Ljava/lang/String;

    invoke-direct {v7, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v15, v4, Lm1/b;->b:Ljava/util/List;

    if-eqz v15, :cond_22

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v14

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v14, :cond_22

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v24, v14

    move-object/from16 v14, v18

    check-cast v14, Lm1/b$b;

    move-object/from16 v25, v15

    iget-object v15, v14, Lm1/b$b;->a:Ljava/lang/Object;

    check-cast v15, Lm1/A;

    iget-object v0, v15, Lm1/A;->a:Lx1/k;

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    invoke-interface {v0}, Lx1/k;->c()J

    move-result-wide v11

    iget-object v0, v15, Lm1/A;->a:Lx1/k;

    move-object/from16 v29, v8

    move-object/from16 v28, v9

    invoke-interface {v0}, Lx1/k;->c()J

    move-result-wide v8

    invoke-static {v11, v12, v8, v9}, LM0/g0;->c(JJ)Z

    move-result v8

    const-wide/16 v30, 0x10

    if-eqz v8, :cond_17

    goto :goto_b

    :cond_17
    cmp-long v0, v11, v30

    if-eqz v0, :cond_18

    new-instance v0, Lx1/c;

    invoke-direct {v0, v11, v12}, Lx1/c;-><init>(J)V

    goto :goto_b

    :cond_18
    sget-object v0, Lx1/k$a;->a:Lx1/k$a;

    :goto_b
    invoke-interface {v0}, Lx1/k;->c()J

    move-result-wide v8

    iget v0, v14, Lm1/b$b;->b:I

    iget v11, v14, Lm1/b$b;->c:I

    invoke-static {v7, v8, v9, v0, v11}, Lv1/c;->b(Landroid/text/Spannable;JII)V

    iget-wide v8, v15, Lm1/A;->b:J

    move-object/from16 v18, v7

    move-wide/from16 v19, v8

    move-object/from16 v21, v5

    move/from16 v22, v0

    move/from16 v23, v11

    invoke-static/range {v18 .. v23}, Lv1/c;->c(Landroid/text/Spannable;JLA1/b;II)V

    iget-object v8, v15, Lm1/A;->c:Lr1/z;

    iget-object v9, v15, Lm1/A;->d:Lr1/u;

    if-nez v8, :cond_1a

    if-eqz v9, :cond_19

    goto :goto_c

    :cond_19
    const/16 v8, 0x21

    goto :goto_e

    :cond_1a
    :goto_c
    if-nez v8, :cond_1b

    sget-object v8, Lr1/z;->E:Lr1/z;

    :cond_1b
    if-eqz v9, :cond_1c

    iget v9, v9, Lr1/u;->a:I

    goto :goto_d

    :cond_1c
    const/4 v9, 0x0

    :goto_d
    new-instance v12, Landroid/text/style/StyleSpan;

    invoke-static {v8, v9}, LGe/e;->c(Lr1/z;I)I

    move-result v8

    invoke-direct {v12, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v8, 0x21

    invoke-virtual {v7, v12, v0, v11, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_e
    iget-object v9, v15, Lm1/A;->m:Lx1/i;

    if-eqz v9, :cond_1e

    iget v9, v9, Lx1/i;->a:I

    or-int/lit8 v12, v9, 0x1

    if-ne v12, v9, :cond_1d

    new-instance v12, Landroid/text/style/UnderlineSpan;

    invoke-direct {v12}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v7, v12, v0, v11, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1d
    or-int/lit8 v12, v9, 0x2

    if-ne v12, v9, :cond_1e

    new-instance v9, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v9}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v7, v9, v0, v11, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1e
    iget-object v9, v15, Lm1/A;->j:Lx1/l;

    if-eqz v9, :cond_1f

    new-instance v12, Landroid/text/style/ScaleXSpan;

    iget v9, v9, Lx1/l;->a:F

    invoke-direct {v12, v9}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-virtual {v7, v12, v0, v11, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1f
    iget-object v9, v15, Lm1/A;->k:Lt1/c;

    if-eqz v9, :cond_20

    sget-object v12, Lv1/a;->a:Lv1/a;

    invoke-virtual {v12, v9}, Lv1/a;->a(Lt1/c;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9, v0, v11, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_20
    iget-wide v14, v15, Lm1/A;->l:J

    cmp-long v9, v14, v30

    if-eqz v9, :cond_21

    new-instance v9, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v14, v15}, Lac/a;->I(J)I

    move-result v12

    invoke-direct {v9, v12}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v7, v9, v0, v11, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_21
    add-int/lit8 v1, v1, 0x1

    move/from16 v0, p1

    move/from16 v14, v24

    move-object/from16 v15, v25

    move-object/from16 v11, v26

    move-object/from16 v12, v27

    move-object/from16 v9, v28

    move-object/from16 v8, v29

    goto/16 :goto_a

    :cond_22
    move-object/from16 v29, v8

    move-object/from16 v28, v9

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v1, Llm/y;->a:Llm/y;

    iget-object v5, v4, Lm1/b;->A:Ljava/util/List;

    if-eqz v5, :cond_26

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_f
    if-ge v11, v9, :cond_25

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lm1/b$b;

    iget-object v15, v14, Lm1/b$b;->a:Ljava/lang/Object;

    instance-of v15, v15, Lm1/N;

    if-eqz v15, :cond_23

    iget v15, v14, Lm1/b$b;->b:I

    iget v14, v14, Lm1/b$b;->c:I

    move-object/from16 v18, v1

    const/4 v1, 0x0

    invoke-static {v1, v0, v15, v14}, Lm1/c;->c(IIII)Z

    move-result v14

    if-eqz v14, :cond_24

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_23
    move-object/from16 v18, v1

    :cond_24
    :goto_10
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v18

    goto :goto_f

    :cond_25
    move-object/from16 v18, v1

    goto :goto_11

    :cond_26
    move-object/from16 v18, v1

    move-object/from16 v8, v18

    :goto_11
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v0, :cond_28

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm1/b$b;

    iget-object v11, v9, Lm1/b$b;->a:Ljava/lang/Object;

    check-cast v11, Lm1/N;

    instance-of v12, v11, Lm1/P;

    if-eqz v12, :cond_27

    check-cast v11, Lm1/P;

    new-instance v12, Landroid/text/style/TtsSpan$VerbatimBuilder;

    iget-object v11, v11, Lm1/P;->a:Ljava/lang/String;

    invoke-direct {v12, v11}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object v11

    iget v12, v9, Lm1/b$b;->b:I

    iget v9, v9, Lm1/b$b;->c:I

    const/16 v14, 0x21

    invoke-virtual {v7, v11, v12, v9, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_28
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v5, :cond_2a

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_13
    if-ge v9, v8, :cond_2b

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lm1/b$b;

    iget-object v14, v12, Lm1/b$b;->a:Ljava/lang/Object;

    instance-of v14, v14, Lm1/O;

    if-eqz v14, :cond_29

    iget v14, v12, Lm1/b$b;->b:I

    iget v12, v12, Lm1/b$b;->c:I

    const/4 v15, 0x0

    invoke-static {v15, v0, v14, v12}, Lm1/c;->c(IIII)Z

    move-result v12

    if-eqz v12, :cond_29

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_2a
    move-object/from16 v1, v18

    :cond_2b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_14
    iget-object v8, v2, Landroidx/compose/ui/platform/d;->G:Lu1/m;

    if-ge v5, v0, :cond_2d

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm1/b$b;

    iget-object v11, v9, Lm1/b$b;->a:Ljava/lang/Object;

    check-cast v11, Lm1/O;

    iget-object v8, v8, Lu1/m;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v8, v11}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2c

    new-instance v12, Landroid/text/style/URLSpan;

    iget-object v14, v11, Lm1/O;->a:Ljava/lang/String;

    invoke-direct {v12, v14}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v11, v12}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    check-cast v12, Landroid/text/style/URLSpan;

    iget v8, v9, Lm1/b$b;->b:I

    iget v9, v9, Lm1/b$b;->c:I

    const/16 v11, 0x21

    invoke-virtual {v7, v12, v8, v9, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_2d
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Lm1/b;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v1, :cond_31

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm1/b$b;

    iget-object v9, v5, Lm1/b$b;->a:Ljava/lang/Object;

    move-object v10, v9

    check-cast v10, Lm1/g;

    instance-of v11, v10, Lm1/g$b;

    iget v12, v5, Lm1/b$b;->c:I

    iget v14, v5, Lm1/b$b;->b:I

    if-eqz v11, :cond_2f

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lm1/b$b;

    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    invoke-static {v9, v10}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lm1/g$b;

    invoke-direct {v5, v14, v12, v9}, Lm1/b$b;-><init>(IILjava/lang/Object;)V

    iget-object v10, v8, Lu1/m;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v10, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2e

    new-instance v11, Landroid/text/style/URLSpan;

    iget-object v9, v9, Lm1/g$b;->a:Ljava/lang/String;

    invoke-direct {v11, v9}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    check-cast v11, Landroid/text/style/URLSpan;

    const/16 v5, 0x21

    invoke-virtual {v7, v11, v14, v12, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_16

    :cond_2f
    iget-object v9, v8, Lu1/m;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v9, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_30

    new-instance v11, Lu1/f;

    invoke-direct {v11, v10}, Lu1/f;-><init>(Lm1/g;)V

    invoke-virtual {v9, v5, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    check-cast v11, Landroid/text/style/ClickableSpan;

    const/16 v5, 0x21

    invoke-virtual {v7, v11, v14, v12, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_16
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_31
    invoke-static {v7}, Landroidx/compose/ui/platform/d;->Q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    goto :goto_17

    :cond_32
    move-object/from16 v29, v8

    move-object/from16 v28, v9

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    const/4 v0, 0x0

    :goto_17
    invoke-virtual {v6, v0}, Lc2/f;->q(Ljava/lang/CharSequence;)V

    sget-object v0, Lk1/v;->E:Lk1/C;

    move-object/from16 v1, v29

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    const/4 v4, 0x1

    invoke-virtual {v13, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    move-object/from16 v4, v26

    invoke-static {v4, v0}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v13, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    :goto_18
    move-object/from16 v0, v28

    goto :goto_19

    :cond_33
    move-object/from16 v4, v26

    goto :goto_18

    :goto_19
    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/d;->v(Lk1/r;)Ljava/lang/String;

    move-result-object v5

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    if-lt v7, v8, :cond_34

    invoke-static {v13, v5}, Lc2/f$b;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_1a

    :cond_34
    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    invoke-virtual {v7, v8, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_1a
    invoke-static {v0}, Landroidx/compose/ui/platform/d;->u(Lk1/r;)Z

    move-result v5

    invoke-virtual {v13, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    sget-object v5, Lk1/v;->C:Lk1/C;

    invoke-static {v4, v5}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll1/a;

    if-eqz v5, :cond_37

    sget-object v7, Ll1/a;->a:Ll1/a;

    if-ne v5, v7, :cond_35

    const/4 v7, 0x1

    invoke-virtual {v13, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    goto :goto_1b

    :cond_35
    sget-object v7, Ll1/a;->b:Ll1/a;

    if-ne v5, v7, :cond_36

    const/4 v5, 0x0

    invoke-virtual {v13, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :cond_36
    :goto_1b
    sget-object v5, Lkm/B;->a:Lkm/B;

    :cond_37
    sget-object v5, Lk1/v;->B:Lk1/C;

    invoke-static {v4, v5}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_3a

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object/from16 v12, v27

    if-nez v27, :cond_38

    goto :goto_1c

    :cond_38
    iget v7, v12, Lk1/i;->a:I

    const/4 v8, 0x4

    invoke-static {v7, v8}, Lk1/i;->a(II)Z

    move-result v7

    if-eqz v7, :cond_39

    invoke-virtual {v13, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    goto :goto_1d

    :cond_39
    :goto_1c
    invoke-virtual {v13, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :goto_1d
    sget-object v5, Lkm/B;->a:Lkm/B;

    goto :goto_1e

    :cond_3a
    move-object/from16 v12, v27

    :goto_1e
    iget-boolean v5, v4, Lk1/l;->b:Z

    if-eqz v5, :cond_3b

    const/4 v5, 0x4

    const/4 v7, 0x1

    invoke-static {v0, v7, v5}, Lk1/r;->h(Lk1/r;ZI)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3d

    :cond_3b
    sget-object v5, Lk1/v;->b:Lk1/C;

    invoke-static {v4, v5}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_3c

    invoke-static {v5}, Llm/w;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1f

    :cond_3c
    const/4 v5, 0x0

    :goto_1f
    invoke-virtual {v6, v5}, Lc2/f;->m(Ljava/lang/String;)V

    :cond_3d
    sget-object v5, Lk1/v;->u:Lk1/C;

    invoke-static {v4, v5}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_3f

    move-object v7, v0

    :goto_20
    if-eqz v7, :cond_3f

    sget-object v8, Lk1/w;->a:Lk1/C;

    iget-object v9, v7, Lk1/r;->d:Lk1/l;

    iget-object v10, v9, Lk1/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3e

    invoke-virtual {v9, v8}, Lk1/l;->i(Lk1/C;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3f

    invoke-virtual {v13, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    goto :goto_21

    :cond_3e
    invoke-virtual {v7}, Lk1/r;->j()Lk1/r;

    move-result-object v7

    goto :goto_20

    :cond_3f
    :goto_21
    sget-object v5, Lk1/v;->a:Lk1/v;

    sget-object v5, Lk1/v;->i:Lk1/C;

    invoke-static {v4, v5}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkm/B;

    if-eqz v5, :cond_40

    const/4 v5, 0x1

    invoke-virtual {v13, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    sget-object v5, Lkm/B;->a:Lkm/B;

    :cond_40
    sget-object v5, Lk1/v;->D:Lk1/C;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    sget-object v5, Lk1/v;->G:Lk1/C;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    sget-object v5, Lk1/v;->H:Lk1/C;

    invoke-static {v4, v5}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_41

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_22

    :cond_41
    const/4 v5, -0x1

    :goto_22
    invoke-virtual {v13, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    invoke-static {v0}, Le1/C;->a(Lk1/r;)Z

    move-result v5

    invoke-virtual {v13, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    sget-object v5, Lk1/v;->l:Lk1/C;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-virtual {v4, v5}, Lk1/l;->i(Lk1/C;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v13, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_42

    const/4 v1, 0x2

    invoke-virtual {v6, v1}, Lc2/f;->a(I)V

    goto :goto_23

    :cond_42
    const/4 v1, 0x2

    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Lc2/f;->a(I)V

    goto :goto_23

    :cond_43
    const/4 v1, 0x2

    :goto_23
    invoke-virtual {v0}, Lk1/r;->c()Ld1/e0;

    move-result-object v5

    if-eqz v5, :cond_44

    invoke-virtual {v5}, Ld1/e0;->K1()Z

    move-result v5

    if-nez v5, :cond_45

    :cond_44
    sget-object v5, Lk1/v;->n:Lk1/C;

    iget-object v7, v4, Lk1/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_45

    const/4 v5, 0x1

    goto :goto_24

    :cond_45
    const/4 v5, 0x0

    :goto_24
    invoke-virtual {v13, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    sget-object v5, Lk1/v;->k:Lk1/C;

    invoke-static {v4, v5}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk1/g;

    if-eqz v5, :cond_48

    iget v5, v5, Lk1/g;->a:I

    if-nez v5, :cond_47

    :cond_46
    const/4 v14, 0x1

    goto :goto_25

    :cond_47
    const/4 v7, 0x1

    if-ne v5, v7, :cond_46

    move v14, v1

    :goto_25
    invoke-virtual {v13, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    :cond_48
    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    sget-object v1, Lk1/k;->b:Lk1/C;

    invoke-static {v4, v1}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/a;

    if-eqz v1, :cond_50

    sget-object v5, Lk1/v;->B:Lk1/C;

    invoke-static {v4, v5}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v12, :cond_49

    goto :goto_26

    :cond_49
    iget v7, v12, Lk1/i;->a:I

    const/4 v8, 0x4

    invoke-static {v7, v8}, Lk1/i;->a(II)Z

    move-result v7

    if-nez v7, :cond_4c

    :goto_26
    if-nez v12, :cond_4a

    goto :goto_27

    :cond_4a
    iget v7, v12, Lk1/i;->a:I

    const/4 v8, 0x3

    invoke-static {v7, v8}, Lk1/i;->a(II)Z

    move-result v7

    if-eqz v7, :cond_4b

    goto :goto_28

    :cond_4b
    :goto_27
    const/4 v7, 0x0

    goto :goto_29

    :cond_4c
    :goto_28
    const/4 v7, 0x1

    :goto_29
    if-eqz v7, :cond_4e

    if-eqz v7, :cond_4d

    if-nez v5, :cond_4d

    goto :goto_2a

    :cond_4d
    const/4 v5, 0x0

    goto :goto_2b

    :cond_4e
    :goto_2a
    const/4 v5, 0x1

    :goto_2b
    invoke-virtual {v13, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-static {v0}, Le1/C;->a(Lk1/r;)Z

    move-result v5

    if-eqz v5, :cond_4f

    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v5

    if-eqz v5, :cond_4f

    new-instance v5, Lc2/f$a;

    const/16 v7, 0x10

    iget-object v1, v1, Lk1/a;->a:Ljava/lang/String;

    invoke-direct {v5, v7, v1}, Lc2/f$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v5}, Lc2/f;->b(Lc2/f$a;)V

    :cond_4f
    sget-object v1, Lkm/B;->a:Lkm/B;

    :cond_50
    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    sget-object v1, Lk1/k;->c:Lk1/C;

    invoke-static {v4, v1}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/a;

    if-eqz v1, :cond_52

    const/4 v5, 0x1

    invoke-virtual {v13, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    invoke-static {v0}, Le1/C;->a(Lk1/r;)Z

    move-result v5

    if-eqz v5, :cond_51

    new-instance v5, Lc2/f$a;

    const/16 v7, 0x20

    iget-object v1, v1, Lk1/a;->a:Ljava/lang/String;

    invoke-direct {v5, v7, v1}, Lc2/f$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v5}, Lc2/f;->b(Lc2/f$a;)V

    :cond_51
    sget-object v1, Lkm/B;->a:Lkm/B;

    :cond_52
    sget-object v1, Lk1/k;->o:Lk1/C;

    invoke-static {v4, v1}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/a;

    if-eqz v1, :cond_53

    new-instance v5, Lc2/f$a;

    const/16 v7, 0x4000

    iget-object v1, v1, Lk1/a;->a:Ljava/lang/String;

    invoke-direct {v5, v7, v1}, Lc2/f$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v5}, Lc2/f;->b(Lc2/f$a;)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    :cond_53
    invoke-static {v0}, Le1/C;->a(Lk1/r;)Z

    move-result v1

    if-eqz v1, :cond_58

    sget-object v1, Lk1/k;->i:Lk1/C;

    invoke-static {v4, v1}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/a;

    if-eqz v1, :cond_54

    new-instance v5, Lc2/f$a;

    const/high16 v7, 0x200000

    iget-object v1, v1, Lk1/a;->a:Ljava/lang/String;

    invoke-direct {v5, v7, v1}, Lc2/f$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v5}, Lc2/f;->b(Lc2/f$a;)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    :cond_54
    sget-object v1, Lk1/k;->n:Lk1/C;

    invoke-static {v4, v1}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/a;

    if-eqz v1, :cond_55

    new-instance v5, Lc2/f$a;

    const v7, 0x1020054

    iget-object v1, v1, Lk1/a;->a:Ljava/lang/String;

    invoke-direct {v5, v7, v1}, Lc2/f$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v5}, Lc2/f;->b(Lc2/f$a;)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    :cond_55
    sget-object v1, Lk1/k;->p:Lk1/C;

    invoke-static {v4, v1}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/a;

    if-eqz v1, :cond_56

    new-instance v5, Lc2/f$a;

    const/high16 v7, 0x10000

    iget-object v1, v1, Lk1/a;->a:Ljava/lang/String;

    invoke-direct {v5, v7, v1}, Lc2/f$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v5}, Lc2/f;->b(Lc2/f$a;)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    :cond_56
    sget-object v1, Lk1/k;->q:Lk1/C;

    invoke-static {v4, v1}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/a;

    if-eqz v1, :cond_58

    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v5

    if-eqz v5, :cond_57

    invoke-virtual {v3}, Landroidx/compose/ui/platform/a;->m()Le1/k;

    move-result-object v5

    invoke-virtual {v5}, Le1/k;->a()Z

    move-result v5

    if-eqz v5, :cond_57

    new-instance v5, Lc2/f$a;

    const v7, 0x8000

    iget-object v1, v1, Lk1/a;->a:Ljava/lang/String;

    invoke-direct {v5, v7, v1}, Lc2/f$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v5}, Lc2/f;->b(Lc2/f$a;)V

    :cond_57
    sget-object v1, Lkm/B;->a:Lkm/B;

    :cond_58
    invoke-static {v0}, Landroidx/compose/ui/platform/d;->x(Lk1/r;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_59

    goto :goto_2d

    :cond_59
    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/d;->s(Lk1/r;)I

    move-result v1

    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/d;->r(Lk1/r;)I

    move-result v5

    invoke-virtual {v6, v1, v5}, Lc2/f;->r(II)V

    sget-object v1, Lk1/k;->h:Lk1/C;

    invoke-static {v4, v1}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/a;

    new-instance v5, Lc2/f$a;

    if-eqz v1, :cond_5a

    iget-object v1, v1, Lk1/a;->a:Ljava/lang/String;

    goto :goto_2c

    :cond_5a
    const/4 v1, 0x0

    :goto_2c
    const/high16 v7, 0x20000

    invoke-direct {v5, v7, v1}, Lc2/f$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v5}, Lc2/f;->b(Lc2/f$a;)V

    const/16 v1, 0x100

    invoke-virtual {v6, v1}, Lc2/f;->a(I)V

    const/16 v1, 0x200

    invoke-virtual {v6, v1}, Lc2/f;->a(I)V

    const/16 v1, 0xb

    invoke-virtual {v13, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    sget-object v1, Lk1/v;->b:Lk1/C;

    invoke-static {v4, v1}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_5b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5c

    :cond_5b
    sget-object v1, Lk1/k;->a:Lk1/C;

    iget-object v5, v4, Lk1/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-static {v0}, Le1/C;->b(Lk1/r;)Z

    move-result v1

    if-nez v1, :cond_5c

    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    move-result v1

    or-int/lit8 v1, v1, 0x14

    invoke-virtual {v13, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    :cond_5c
    :goto_2d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "androidx.compose.ui.semantics.id"

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lc2/f;->g()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_5e

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_5d

    goto :goto_2e

    :cond_5d
    sget-object v7, Lk1/k;->a:Lk1/C;

    iget-object v8, v4, Lk1/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5e

    const-string v7, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5e
    :goto_2e
    sget-object v7, Lk1/v;->u:Lk1/C;

    iget-object v8, v4, Lk1/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5f

    const-string v7, "androidx.compose.ui.semantics.testTag"

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5f
    invoke-virtual {v6, v5}, Lc2/f;->h(Ljava/util/ArrayList;)V

    sget-object v5, Lk1/v;->d:Lk1/C;

    invoke-static {v4, v5}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk1/h;

    if-eqz v5, :cond_63

    sget-object v7, Lk1/k;->g:Lk1/C;

    iget-object v8, v4, Lk1/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_60

    const-string v8, "android.widget.SeekBar"

    invoke-virtual {v6, v8}, Lc2/f;->j(Ljava/lang/String;)V

    goto :goto_2f

    :cond_60
    const-string v8, "android.widget.ProgressBar"

    invoke-virtual {v6, v8}, Lc2/f;->j(Ljava/lang/String;)V

    :goto_2f
    sget-object v8, Lk1/h;->d:Lk1/h;

    iget v9, v5, Lk1/h;->a:F

    iget-object v10, v5, Lk1/h;->b:LGm/f;

    if-eq v5, v8, :cond_61

    invoke-interface {v10}, LGm/g;->i()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-interface {v10}, LGm/g;->k()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v5, v8, v9}, Lc2/f$g;->a(FFF)Lc2/f$g;

    move-result-object v5

    invoke-virtual {v6, v5}, Lc2/f;->n(Lc2/f$g;)V

    :cond_61
    iget-object v5, v4, Lk1/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_63

    invoke-static {v0}, Le1/C;->a(Lk1/r;)Z

    move-result v5

    if-eqz v5, :cond_63

    invoke-interface {v10}, LGm/g;->k()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-interface {v10}, LGm/g;->i()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v5, v7}, LGm/o;->o(FF)F

    move-result v5

    cmpg-float v5, v9, v5

    if-gez v5, :cond_62

    sget-object v5, Lc2/f$a;->h:Lc2/f$a;

    invoke-virtual {v6, v5}, Lc2/f;->b(Lc2/f$a;)V

    :cond_62
    invoke-interface {v10}, LGm/g;->i()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-interface {v10}, LGm/g;->k()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v5, v7}, LGm/o;->q(FF)F

    move-result v5

    cmpl-float v5, v9, v5

    if-lez v5, :cond_63

    sget-object v5, Lc2/f$a;->i:Lc2/f$a;

    invoke-virtual {v6, v5}, Lc2/f;->b(Lc2/f$a;)V

    :cond_63
    invoke-static {v6, v0}, Landroidx/compose/ui/platform/d$b;->a(Lc2/f;Lk1/r;)V

    invoke-static {v6, v0}, Lf1/c;->b(Lc2/f;Lk1/r;)V

    invoke-static {v6, v0}, Lf1/c;->c(Lc2/f;Lk1/r;)V

    sget-object v5, Lk1/v;->p:Lk1/C;

    invoke-static {v4, v5}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk1/j;

    sget-object v7, Lk1/k;->d:Lk1/C;

    invoke-static {v4, v7}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk1/a;

    const/4 v8, 0x0

    if-eqz v5, :cond_6a

    if-eqz v7, :cond_6a

    invoke-virtual {v0}, Lk1/r;->i()Lk1/l;

    move-result-object v9

    sget-object v10, Lk1/v;->g:Lk1/C;

    invoke-static {v9, v10}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_65

    invoke-virtual {v0}, Lk1/r;->i()Lk1/l;

    move-result-object v9

    sget-object v10, Lk1/v;->f:Lk1/C;

    invoke-static {v9, v10}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_64

    goto :goto_30

    :cond_64
    const-string v9, "android.widget.HorizontalScrollView"

    invoke-virtual {v6, v9}, Lc2/f;->j(Ljava/lang/String;)V

    :cond_65
    :goto_30
    iget-object v9, v5, Lk1/j;->b:Lzm/a;

    invoke-interface {v9}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    cmpl-float v9, v9, v8

    if-lez v9, :cond_66

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Lc2/f;->p(Z)V

    :cond_66
    invoke-static {v0}, Le1/C;->a(Lk1/r;)Z

    move-result v9

    if-eqz v9, :cond_6a

    invoke-static {v5}, Landroidx/compose/ui/platform/d;->D(Lk1/j;)Z

    move-result v9

    if-eqz v9, :cond_68

    sget-object v9, Lc2/f$a;->h:Lc2/f$a;

    invoke-virtual {v6, v9}, Lc2/f;->b(Lc2/f$a;)V

    invoke-static {v0}, Le1/C;->c(Lk1/r;)Z

    move-result v9

    if-nez v9, :cond_67

    sget-object v9, Lc2/f$a;->p:Lc2/f$a;

    goto :goto_31

    :cond_67
    sget-object v9, Lc2/f$a;->n:Lc2/f$a;

    :goto_31
    invoke-virtual {v6, v9}, Lc2/f;->b(Lc2/f$a;)V

    :cond_68
    invoke-static {v5}, Landroidx/compose/ui/platform/d;->C(Lk1/j;)Z

    move-result v5

    if-eqz v5, :cond_6a

    sget-object v5, Lc2/f$a;->i:Lc2/f$a;

    invoke-virtual {v6, v5}, Lc2/f;->b(Lc2/f$a;)V

    invoke-static {v0}, Le1/C;->c(Lk1/r;)Z

    move-result v5

    if-nez v5, :cond_69

    sget-object v5, Lc2/f$a;->n:Lc2/f$a;

    goto :goto_32

    :cond_69
    sget-object v5, Lc2/f$a;->p:Lc2/f$a;

    :goto_32
    invoke-virtual {v6, v5}, Lc2/f;->b(Lc2/f$a;)V

    :cond_6a
    sget-object v5, Lk1/v;->q:Lk1/C;

    invoke-static {v4, v5}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk1/j;

    if-eqz v5, :cond_6f

    if-eqz v7, :cond_6f

    invoke-virtual {v0}, Lk1/r;->i()Lk1/l;

    move-result-object v7

    sget-object v9, Lk1/v;->g:Lk1/C;

    invoke-static {v7, v9}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6c

    invoke-virtual {v0}, Lk1/r;->i()Lk1/l;

    move-result-object v7

    sget-object v9, Lk1/v;->f:Lk1/C;

    invoke-static {v7, v9}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6b

    goto :goto_33

    :cond_6b
    const-string v7, "android.widget.ScrollView"

    invoke-virtual {v6, v7}, Lc2/f;->j(Ljava/lang/String;)V

    :cond_6c
    :goto_33
    iget-object v7, v5, Lk1/j;->b:Lzm/a;

    invoke-interface {v7}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpl-float v7, v7, v8

    if-lez v7, :cond_6d

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lc2/f;->p(Z)V

    :cond_6d
    invoke-static {v0}, Le1/C;->a(Lk1/r;)Z

    move-result v7

    if-eqz v7, :cond_6f

    invoke-static {v5}, Landroidx/compose/ui/platform/d;->D(Lk1/j;)Z

    move-result v7

    if-eqz v7, :cond_6e

    sget-object v7, Lc2/f$a;->h:Lc2/f$a;

    invoke-virtual {v6, v7}, Lc2/f;->b(Lc2/f$a;)V

    sget-object v7, Lc2/f$a;->o:Lc2/f$a;

    invoke-virtual {v6, v7}, Lc2/f;->b(Lc2/f$a;)V

    :cond_6e
    invoke-static {v5}, Landroidx/compose/ui/platform/d;->C(Lk1/j;)Z

    move-result v5

    if-eqz v5, :cond_6f

    sget-object v5, Lc2/f$a;->i:Lc2/f$a;

    invoke-virtual {v6, v5}, Lc2/f;->b(Lc2/f$a;)V

    sget-object v5, Lc2/f$a;->m:Lc2/f$a;

    invoke-virtual {v6, v5}, Lc2/f;->b(Lc2/f$a;)V

    :cond_6f
    const/16 v5, 0x1d

    if-lt v1, v5, :cond_70

    invoke-static {v6, v0}, Landroidx/compose/ui/platform/d$c;->a(Lc2/f;Lk1/r;)V

    :cond_70
    sget-object v1, Lk1/v;->e:Lk1/C;

    invoke-static {v4, v1}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v13, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Le1/C;->a(Lk1/r;)Z

    move-result v1

    if-eqz v1, :cond_7a

    sget-object v1, Lk1/k;->r:Lk1/C;

    invoke-static {v4, v1}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/a;

    if-eqz v1, :cond_71

    new-instance v5, Lc2/f$a;

    const/high16 v7, 0x40000

    iget-object v1, v1, Lk1/a;->a:Ljava/lang/String;

    invoke-direct {v5, v7, v1}, Lc2/f$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v5}, Lc2/f;->b(Lc2/f$a;)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    :cond_71
    sget-object v1, Lk1/k;->s:Lk1/C;

    invoke-static {v4, v1}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/a;

    if-eqz v1, :cond_72

    new-instance v5, Lc2/f$a;

    const/high16 v7, 0x80000

    iget-object v1, v1, Lk1/a;->a:Ljava/lang/String;

    invoke-direct {v5, v7, v1}, Lc2/f$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v5}, Lc2/f;->b(Lc2/f$a;)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    :cond_72
    sget-object v1, Lk1/k;->t:Lk1/C;

    invoke-static {v4, v1}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/a;

    if-eqz v1, :cond_73

    new-instance v5, Lc2/f$a;

    const/high16 v7, 0x100000

    iget-object v1, v1, Lk1/a;->a:Ljava/lang/String;

    invoke-direct {v5, v7, v1}, Lc2/f$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v5}, Lc2/f;->b(Lc2/f$a;)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    :cond_73
    sget-object v1, Lk1/k;->v:Lk1/C;

    iget-object v5, v4, Lk1/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7a

    invoke-virtual {v4, v1}, Lk1/l;->i(Lk1/C;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    sget-object v5, Landroidx/compose/ui/platform/d;->N:LO/A;

    iget v7, v5, LO/j;->b:I

    if-ge v4, v7, :cond_79

    new-instance v4, LO/Z;

    const/4 v7, 0x0

    invoke-direct {v4, v7}, LO/Z;-><init>(I)V

    sget-object v8, LO/O;->a:LO/H;

    new-instance v8, LO/H;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, LO/H;-><init>(Ljava/lang/Object;)V

    iget-object v9, v2, Landroidx/compose/ui/platform/d;->t:LO/Z;

    move/from16 v10, p1

    invoke-virtual {v9, v10}, LO/Z;->c(I)Z

    move-result v11

    if-eqz v11, :cond_77

    invoke-virtual {v9, v10}, LO/Z;->d(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LO/H;

    new-instance v12, LO/A;

    invoke-direct {v12}, LO/A;-><init>()V

    iget-object v14, v5, LO/j;->a:[I

    iget v5, v5, LO/j;->b:I

    move v15, v7

    :goto_34
    if-ge v15, v5, :cond_74

    aget v7, v14, v15

    invoke-virtual {v12, v7}, LO/A;->b(I)V

    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x0

    goto :goto_34

    :cond_74
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v14, 0x0

    :goto_35
    if-ge v14, v7, :cond_76

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lk1/e;

    invoke-static {v11}, LAm/n;->d(Ljava/lang/Object;)V

    move/from16 v16, v7

    iget-object v7, v15, Lk1/e;->a:Ljava/lang/String;

    invoke-virtual {v11, v7}, LO/N;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_75

    iget-object v7, v15, Lk1/e;->a:Ljava/lang/String;

    invoke-virtual {v11, v7}, LO/N;->c(Ljava/lang/Object;)I

    move-result v15

    invoke-virtual {v4, v15, v7}, LO/Z;->f(ILjava/lang/Object;)V

    invoke-virtual {v8, v15, v7}, LO/H;->h(ILjava/lang/Object;)V

    invoke-virtual {v12, v15}, LO/A;->d(I)V

    move-object/from16 v17, v11

    new-instance v11, Lc2/f$a;

    invoke-direct {v11, v15, v7}, Lc2/f$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v11}, Lc2/f;->b(Lc2/f$a;)V

    goto :goto_36

    :cond_75
    move-object/from16 v17, v11

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_36
    add-int/lit8 v14, v14, 0x1

    move/from16 v7, v16

    move-object/from16 v11, v17

    goto :goto_35

    :cond_76
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v7, 0x0

    :goto_37
    if-ge v7, v1, :cond_78

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk1/e;

    invoke-virtual {v12, v7}, LO/j;->a(I)I

    move-result v14

    iget-object v15, v11, Lk1/e;->a:Ljava/lang/String;

    invoke-virtual {v4, v14, v15}, LO/Z;->f(ILjava/lang/Object;)V

    iget-object v11, v11, Lk1/e;->a:Ljava/lang/String;

    invoke-virtual {v8, v14, v11}, LO/H;->h(ILjava/lang/Object;)V

    new-instance v15, Lc2/f$a;

    invoke-direct {v15, v14, v11}, Lc2/f$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v15}, Lc2/f;->b(Lc2/f$a;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_37

    :cond_77
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v11, 0x0

    :goto_38
    if-ge v11, v7, :cond_78

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk1/e;

    invoke-virtual {v5, v11}, LO/j;->a(I)I

    move-result v14

    iget-object v15, v12, Lk1/e;->a:Ljava/lang/String;

    invoke-virtual {v4, v14, v15}, LO/Z;->f(ILjava/lang/Object;)V

    iget-object v12, v12, Lk1/e;->a:Ljava/lang/String;

    invoke-virtual {v8, v14, v12}, LO/H;->h(ILjava/lang/Object;)V

    new-instance v15, Lc2/f$a;

    invoke-direct {v15, v14, v12}, Lc2/f$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v15}, Lc2/f;->b(Lc2/f$a;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_38

    :cond_78
    iget-object v1, v2, Landroidx/compose/ui/platform/d;->s:LO/Z;

    invoke-virtual {v1, v10, v4}, LO/Z;->f(ILjava/lang/Object;)V

    invoke-virtual {v9, v10, v8}, LO/Z;->f(ILjava/lang/Object;)V

    goto :goto_39

    :cond_79
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t have more than "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v5, LO/j;->b:I

    const-string v3, " custom actions for one widget"

    invoke-static {v1, v2, v3}, LC/e;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7a
    move/from16 v10, p1

    :goto_39
    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/d;->z(Lk1/r;)Z

    move-result v0

    invoke-virtual {v13, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    iget-object v0, v2, Landroidx/compose/ui/platform/d;->C:LO/z;

    invoke-virtual {v0, v10}, LO/g;->c(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7c

    invoke-virtual {v3}, Landroidx/compose/ui/platform/a;->l()Le1/h0;

    move-result-object v1

    invoke-static {v1, v0}, Le1/p1;->e(Le1/h0;I)LC1/b;

    move-result-object v1

    if-eqz v1, :cond_7b

    invoke-virtual {v13, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    goto :goto_3a

    :cond_7b
    invoke-virtual {v13, v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    :goto_3a
    iget-object v0, v2, Landroidx/compose/ui/platform/d;->E:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v2, v10, v6, v0, v1}, Landroidx/compose/ui/platform/d;->j(ILc2/f;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7c
    iget-object v0, v2, Landroidx/compose/ui/platform/d;->D:LO/z;

    invoke-virtual {v0, v10}, LO/g;->c(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7d

    invoke-virtual {v3}, Landroidx/compose/ui/platform/a;->l()Le1/h0;

    move-result-object v1

    invoke-static {v1, v0}, Le1/p1;->e(Le1/h0;I)LC1/b;

    move-result-object v0

    if-eqz v0, :cond_7d

    invoke-virtual {v13, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    iget-object v0, v2, Landroidx/compose/ui/platform/d;->F:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v2, v10, v6, v0, v1}, Landroidx/compose/ui/platform/d;->j(ILc2/f;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7d
    move-object v5, v6

    :goto_3b
    iget-boolean v0, v2, Landroidx/compose/ui/platform/d;->p:Z

    if-eqz v0, :cond_7e

    iget v0, v2, Landroidx/compose/ui/platform/d;->n:I

    if-ne v10, v0, :cond_7e

    iput-object v5, v2, Landroidx/compose/ui/platform/d;->o:Lc2/f;

    :cond_7e
    return-object v5

    :cond_7f
    move v10, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "semanticsNode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " has null parent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD3/f;->J(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(I)Lc2/f;
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/platform/d$d;->b:Landroidx/compose/ui/platform/d;

    iget p1, p1, Landroidx/compose/ui/platform/d;->n:I

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/d$d;->b(I)Lc2/f;

    move-result-object p1

    return-object p1
.end method

.method public final d(IILandroid/os/Bundle;)Z
    .locals 18

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p0

    iget-object v4, v3, Landroidx/compose/ui/platform/d$d;->b:Landroidx/compose/ui/platform/d;

    invoke-virtual {v4}, Landroidx/compose/ui/platform/d;->t()LO/l;

    move-result-object v5

    invoke-virtual {v5, v0}, LO/l;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le1/o1;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-object v5, v5, Le1/o1;->a:Lk1/r;

    if-nez v5, :cond_1

    :cond_0
    move v10, v6

    goto/16 :goto_2c

    :cond_1
    const/high16 v7, 0x10000

    const/4 v15, 0x1

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/16 v10, 0x40

    const/high16 v11, -0x80000000

    iget-object v12, v4, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/platform/a;

    if-eq v1, v10, :cond_63

    const/16 v10, 0x80

    if-eq v1, v10, :cond_62

    const/4 v10, 0x2

    const/16 v11, 0x200

    const/16 v13, 0x100

    iget v14, v5, Lk1/r;->g:I

    iget-object v7, v5, Lk1/r;->d:Lk1/l;

    if-eq v1, v13, :cond_42

    if-eq v1, v11, :cond_42

    const/16 v11, 0x4000

    if-eq v1, v11, :cond_41

    const/high16 v11, 0x20000

    if-eq v1, v11, :cond_3d

    invoke-static {v5}, Le1/C;->a(Lk1/r;)Z

    move-result v11

    if-nez v11, :cond_2

    goto/16 :goto_2d

    :cond_2
    if-eq v1, v15, :cond_3c

    if-eq v1, v10, :cond_3b

    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    iget-object v2, v4, Landroidx/compose/ui/platform/d;->s:LO/Z;

    invoke-virtual {v2, v0}, LO/Z;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO/Z;

    if-eqz v0, :cond_66

    invoke-virtual {v0, v1}, LO/Z;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    goto/16 :goto_2d

    :cond_3
    sget-object v1, Lk1/k;->v:Lk1/C;

    invoke-static {v7, v1}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    goto/16 :goto_2d

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v4, v6

    :goto_0
    if-ge v4, v2, :cond_66

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk1/e;

    iget-object v7, v5, Lk1/e;->a:Ljava/lang/String;

    invoke-static {v7, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v0, v5, Lk1/e;->b:Lzm/a;

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2d

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :pswitch_0
    sget-object v0, Lk1/k;->z:Lk1/C;

    invoke-static {v7, v0}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/a;

    if-eqz v0, :cond_66

    iget-object v0, v0, Lk1/a;->b:Lkm/f;

    check-cast v0, Lzm/a;

    if-eqz v0, :cond_66

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2d

    :pswitch_1
    sget-object v0, Lk1/k;->x:Lk1/C;

    invoke-static {v7, v0}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/a;

    if-eqz v0, :cond_66

    iget-object v0, v0, Lk1/a;->b:Lkm/f;

    check-cast v0, Lzm/a;

    if-eqz v0, :cond_66

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2d

    :pswitch_2
    sget-object v0, Lk1/k;->y:Lk1/C;

    invoke-static {v7, v0}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/a;

    if-eqz v0, :cond_66

    iget-object v0, v0, Lk1/a;->b:Lkm/f;

    check-cast v0, Lzm/a;

    if-eqz v0, :cond_66

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2d

    :pswitch_3
    sget-object v0, Lk1/k;->w:Lk1/C;

    invoke-static {v7, v0}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/a;

    if-eqz v0, :cond_66

    iget-object v0, v0, Lk1/a;->b:Lkm/f;

    check-cast v0, Lzm/a;

    if-eqz v0, :cond_66

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2d

    :sswitch_0
    sget-object v0, Lk1/k;->n:Lk1/C;

    invoke-static {v7, v0}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/a;

    if-eqz v0, :cond_66

    iget-object v0, v0, Lk1/a;->b:Lkm/f;

    check-cast v0, Lzm/a;

    if-eqz v0, :cond_66

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2d

    :sswitch_1
    if-eqz v2, :cond_66

    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_2d

    :cond_6
    sget-object v1, Lk1/k;->g:Lk1/C;

    invoke-static {v7, v1}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/a;

    if-eqz v1, :cond_66

    iget-object v1, v1, Lk1/a;->b:Lkm/f;

    check-cast v1, Lzm/l;

    if-eqz v1, :cond_66

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2d

    :sswitch_2
    invoke-virtual {v5}, Lk1/r;->j()Lk1/r;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, Lk1/r;->d:Lk1/l;

    if-eqz v1, :cond_7

    sget-object v2, Lk1/k;->d:Lk1/C;

    invoke-static {v1, v2}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/a;

    goto :goto_1

    :cond_7
    move-object v1, v9

    :goto_1
    if-eqz v0, :cond_9

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lk1/r;->j()Lk1/r;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, Lk1/r;->d:Lk1/l;

    if-eqz v1, :cond_7

    sget-object v2, Lk1/k;->d:Lk1/C;

    invoke-static {v1, v2}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/a;

    goto :goto_1

    :cond_9
    :goto_2
    if-nez v0, :cond_a

    goto/16 :goto_2d

    :cond_a
    iget-object v2, v0, Lk1/r;->c:Ld1/E;

    iget-object v4, v2, Ld1/E;->W:Ld1/b0;

    iget-object v4, v4, Ld1/b0;->b:Ld1/w;

    invoke-static {v4}, LD/g;->o(Ld1/w;)LL0/d;

    move-result-object v4

    iget-object v2, v2, Ld1/E;->W:Ld1/b0;

    iget-object v2, v2, Ld1/b0;->b:Ld1/w;

    invoke-virtual {v2}, Ld1/e0;->W()Lb1/s;

    move-result-object v2

    const-wide/16 v7, 0x0

    if-eqz v2, :cond_b

    check-cast v2, Ld1/e0;

    invoke-virtual {v2, v7, v8}, Ld1/e0;->b0(J)J

    move-result-wide v11

    goto :goto_3

    :cond_b
    move-wide v11, v7

    :goto_3
    invoke-virtual {v4, v11, v12}, LL0/d;->k(J)LL0/d;

    move-result-object v2

    invoke-virtual {v5}, Lk1/r;->c()Ld1/e0;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ld1/e0;->y1()Landroidx/compose/ui/e$c;

    move-result-object v11

    iget-boolean v11, v11, Landroidx/compose/ui/e$c;->J:Z

    if-eqz v11, :cond_c

    move-object v9, v4

    :cond_c
    if-eqz v9, :cond_d

    invoke-virtual {v9, v7, v8}, Ld1/e0;->b0(J)J

    move-result-wide v11

    goto :goto_4

    :cond_d
    move-wide v11, v7

    :goto_4
    invoke-virtual {v5}, Lk1/r;->c()Ld1/e0;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-wide v7, v4, Landroidx/compose/ui/layout/y;->c:J

    :cond_e
    invoke-static {v7, v8}, LA1/l;->s(J)J

    move-result-wide v7

    invoke-static {v11, v12, v7, v8}, LA1/l;->d(JJ)LL0/d;

    move-result-object v4

    sget-object v7, Lk1/v;->p:Lk1/C;

    iget-object v0, v0, Lk1/r;->d:Lk1/l;

    invoke-static {v0, v7}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk1/j;

    sget-object v8, Lk1/v;->q:Lk1/C;

    invoke-static {v0, v8}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/j;

    iget v8, v4, LL0/d;->a:F

    iget v9, v2, LL0/d;->a:F

    sub-float/2addr v8, v9

    iget v9, v4, LL0/d;->c:F

    iget v11, v2, LL0/d;->c:F

    sub-float/2addr v9, v11

    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v11

    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    move-result v12

    cmpg-float v11, v11, v12

    if-nez v11, :cond_10

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpg-float v11, v11, v12

    if-gez v11, :cond_f

    goto :goto_5

    :cond_f
    move v8, v9

    goto :goto_5

    :cond_10
    const/4 v8, 0x0

    :goto_5
    if-eqz v7, :cond_11

    iget-boolean v7, v7, Lk1/j;->c:Z

    if-ne v7, v15, :cond_11

    neg-float v8, v8

    :cond_11
    invoke-static {v5}, Le1/C;->c(Lk1/r;)Z

    move-result v5

    if-eqz v5, :cond_12

    neg-float v8, v8

    :cond_12
    iget v5, v4, LL0/d;->b:F

    iget v7, v2, LL0/d;->b:F

    sub-float/2addr v5, v7

    iget v4, v4, LL0/d;->d:F

    iget v2, v2, LL0/d;->d:F

    sub-float/2addr v4, v2

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v2

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v7

    cmpg-float v2, v2, v7

    if-nez v2, :cond_14

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v2, v2, v7

    if-gez v2, :cond_13

    move v10, v5

    goto :goto_6

    :cond_13
    move v10, v4

    goto :goto_6

    :cond_14
    const/4 v10, 0x0

    :goto_6
    if-eqz v0, :cond_15

    iget-boolean v0, v0, Lk1/j;->c:Z

    if-ne v0, v15, :cond_15

    neg-float v10, v10

    :cond_15
    if-eqz v1, :cond_66

    iget-object v0, v1, Lk1/a;->b:Lkm/f;

    check-cast v0, Lzm/p;

    if-eqz v0, :cond_66

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2d

    :sswitch_3
    if-eqz v2, :cond_16

    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_16
    move-object v0, v9

    :goto_7
    sget-object v1, Lk1/k;->i:Lk1/C;

    invoke-static {v7, v1}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/a;

    if-eqz v1, :cond_66

    iget-object v1, v1, Lk1/a;->b:Lkm/f;

    check-cast v1, Lzm/l;

    if-eqz v1, :cond_66

    new-instance v2, Lm1/b;

    if-nez v0, :cond_17

    const-string v0, ""

    :cond_17
    const/4 v4, 0x6

    invoke-direct {v2, v0, v9, v4}, Lm1/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-interface {v1, v2}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2d

    :sswitch_4
    sget-object v0, Lk1/k;->t:Lk1/C;

    invoke-static {v7, v0}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/a;

    if-eqz v0, :cond_66

    iget-object v0, v0, Lk1/a;->b:Lkm/f;

    check-cast v0, Lzm/a;

    if-eqz v0, :cond_66

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2d

    :sswitch_5
    sget-object v0, Lk1/k;->s:Lk1/C;

    invoke-static {v7, v0}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/a;

    if-eqz v0, :cond_66

    iget-object v0, v0, Lk1/a;->b:Lkm/f;

    check-cast v0, Lzm/a;

    if-eqz v0, :cond_66

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2d

    :sswitch_6
    sget-object v0, Lk1/k;->r:Lk1/C;

    invoke-static {v7, v0}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/a;

    if-eqz v0, :cond_66

    iget-object v0, v0, Lk1/a;->b:Lkm/f;

    check-cast v0, Lzm/a;

    if-eqz v0, :cond_66

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2d

    :sswitch_7
    sget-object v0, Lk1/k;->p:Lk1/C;

    invoke-static {v7, v0}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/a;

    if-eqz v0, :cond_66

    iget-object v0, v0, Lk1/a;->b:Lkm/f;

    check-cast v0, Lzm/a;

    if-eqz v0, :cond_66

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2d

    :sswitch_8
    sget-object v0, Lk1/k;->q:Lk1/C;

    invoke-static {v7, v0}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/a;

    if-eqz v0, :cond_66

    iget-object v0, v0, Lk1/a;->b:Lkm/f;

    check-cast v0, Lzm/a;

    if-eqz v0, :cond_66

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2d

    :pswitch_4
    :sswitch_9
    const/16 v0, 0x1000

    if-ne v1, v0, :cond_18

    move v0, v15

    goto :goto_8

    :cond_18
    move v0, v6

    :goto_8
    const/16 v2, 0x2000

    if-ne v1, v2, :cond_19

    move v2, v15

    goto :goto_9

    :cond_19
    move v2, v6

    :goto_9
    const v4, 0x1020039

    if-ne v1, v4, :cond_1a

    move v4, v15

    goto :goto_a

    :cond_1a
    move v4, v6

    :goto_a
    const v8, 0x102003b

    if-ne v1, v8, :cond_1b

    move v8, v15

    goto :goto_b

    :cond_1b
    move v8, v6

    :goto_b
    const v11, 0x1020038

    if-ne v1, v11, :cond_1c

    move v11, v15

    goto :goto_c

    :cond_1c
    move v11, v6

    :goto_c
    const v12, 0x102003a

    if-ne v1, v12, :cond_1d

    move v1, v15

    goto :goto_d

    :cond_1d
    move v1, v6

    :goto_d
    if-nez v4, :cond_1f

    if-nez v8, :cond_1f

    if-nez v0, :cond_1f

    if-eqz v2, :cond_1e

    goto :goto_e

    :cond_1e
    move v12, v6

    goto :goto_f

    :cond_1f
    :goto_e
    move v12, v15

    :goto_f
    if-nez v11, :cond_21

    if-nez v1, :cond_21

    if-nez v0, :cond_21

    if-eqz v2, :cond_20

    goto :goto_10

    :cond_20
    move v1, v6

    goto :goto_11

    :cond_21
    :goto_10
    move v1, v15

    :goto_11
    if-nez v0, :cond_22

    if-eqz v2, :cond_25

    :cond_22
    sget-object v0, Lk1/v;->d:Lk1/C;

    invoke-static {v7, v0}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/h;

    sget-object v13, Lk1/k;->g:Lk1/C;

    invoke-static {v7, v13}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lk1/a;

    if-eqz v0, :cond_25

    if-eqz v13, :cond_25

    iget-object v1, v0, Lk1/h;->b:LGm/f;

    invoke-interface {v1}, LGm/g;->k()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-interface {v1}, LGm/g;->i()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v4, v5}, LGm/o;->o(FF)F

    move-result v4

    invoke-interface {v1}, LGm/g;->i()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-interface {v1}, LGm/g;->k()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v5, v1}, LGm/o;->q(FF)F

    move-result v1

    iget v5, v0, Lk1/h;->c:I

    if-lez v5, :cond_23

    sub-float/2addr v4, v1

    add-int/2addr v5, v15

    int-to-float v1, v5

    :goto_12
    div-float/2addr v4, v1

    goto :goto_13

    :cond_23
    sub-float/2addr v4, v1

    const/16 v1, 0x14

    int-to-float v1, v1

    goto :goto_12

    :goto_13
    if-eqz v2, :cond_24

    neg-float v4, v4

    :cond_24
    iget-object v1, v13, Lk1/a;->b:Lkm/f;

    check-cast v1, Lzm/l;

    if-eqz v1, :cond_66

    iget v0, v0, Lk1/h;->a:F

    add-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2d

    :cond_25
    iget-object v0, v5, Lk1/r;->c:Ld1/E;

    iget-object v0, v0, Ld1/E;->W:Ld1/b0;

    iget-object v0, v0, Ld1/b0;->b:Ld1/w;

    invoke-static {v0}, LD/g;->o(Ld1/w;)LL0/d;

    move-result-object v0

    invoke-virtual {v0}, LL0/d;->e()J

    move-result-wide v13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v15, Lk1/k;->A:Lk1/C;

    invoke-static {v7, v15}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lk1/a;

    if-eqz v15, :cond_26

    iget-object v15, v15, Lk1/a;->b:Lkm/f;

    check-cast v15, Lzm/l;

    if-eqz v15, :cond_26

    invoke-interface {v15, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_26

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/Float;

    :cond_26
    sget-object v0, Lk1/k;->d:Lk1/C;

    invoke-static {v7, v0}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/a;

    if-nez v0, :cond_27

    goto/16 :goto_2d

    :cond_27
    sget-object v15, Lk1/v;->p:Lk1/C;

    invoke-static {v7, v15}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lk1/j;

    iget-object v6, v7, Lk1/l;->a:Ljava/util/LinkedHashMap;

    iget-object v0, v0, Lk1/a;->b:Lkm/f;

    if-eqz v15, :cond_31

    if-eqz v12, :cond_31

    if-eqz v9, :cond_28

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v12

    goto :goto_14

    :cond_28
    invoke-static {v13, v14}, LL0/g;->d(J)F

    move-result v12

    :goto_14
    if-nez v4, :cond_29

    if-eqz v2, :cond_2a

    :cond_29
    neg-float v12, v12

    :cond_2a
    iget-boolean v10, v15, Lk1/j;->c:Z

    if-eqz v10, :cond_2b

    neg-float v12, v12

    :cond_2b
    invoke-static {v5}, Le1/C;->c(Lk1/r;)Z

    move-result v5

    if-eqz v5, :cond_2d

    if-nez v4, :cond_2c

    if-eqz v8, :cond_2d

    :cond_2c
    neg-float v12, v12

    :cond_2d
    invoke-static {v15, v12}, Landroidx/compose/ui/platform/d;->B(Lk1/j;F)Z

    move-result v4

    if-eqz v4, :cond_31

    sget-object v1, Lk1/k;->x:Lk1/C;

    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    sget-object v2, Lk1/k;->z:Lk1/C;

    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    :cond_2e
    const/4 v2, 0x0

    goto :goto_15

    :cond_2f
    check-cast v0, Lzm/p;

    if-eqz v0, :cond_39

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2d

    :goto_15
    cmpl-float v0, v12, v2

    if-lez v0, :cond_30

    sget-object v0, Lk1/k;->z:Lk1/C;

    invoke-static {v7, v0}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/a;

    goto :goto_16

    :cond_30
    invoke-static {v7, v1}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/a;

    :goto_16
    if-eqz v0, :cond_39

    iget-object v0, v0, Lk1/a;->b:Lkm/f;

    check-cast v0, Lzm/a;

    if-eqz v0, :cond_39

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2d

    :cond_31
    sget-object v4, Lk1/v;->q:Lk1/C;

    invoke-static {v7, v4}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk1/j;

    if-eqz v4, :cond_39

    if-eqz v1, :cond_39

    if-eqz v9, :cond_32

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_17

    :cond_32
    invoke-static {v13, v14}, LL0/g;->b(J)F

    move-result v1

    :goto_17
    if-nez v11, :cond_33

    if-eqz v2, :cond_34

    :cond_33
    neg-float v1, v1

    :cond_34
    iget-boolean v2, v4, Lk1/j;->c:Z

    if-eqz v2, :cond_35

    neg-float v1, v1

    :cond_35
    invoke-static {v4, v1}, Landroidx/compose/ui/platform/d;->B(Lk1/j;F)Z

    move-result v2

    if-eqz v2, :cond_39

    sget-object v2, Lk1/k;->w:Lk1/C;

    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_36

    sget-object v4, Lk1/k;->y:Lk1/C;

    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    :cond_36
    const/4 v4, 0x0

    goto :goto_18

    :cond_37
    check-cast v0, Lzm/p;

    if-eqz v0, :cond_39

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2d

    :goto_18
    cmpl-float v0, v1, v4

    if-lez v0, :cond_38

    sget-object v0, Lk1/k;->y:Lk1/C;

    invoke-static {v7, v0}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/a;

    goto :goto_19

    :cond_38
    invoke-static {v7, v2}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/a;

    :goto_19
    if-eqz v0, :cond_39

    iget-object v0, v0, Lk1/a;->b:Lkm/f;

    check-cast v0, Lzm/a;

    if-eqz v0, :cond_39

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2d

    :cond_39
    :goto_1a
    const/4 v6, 0x0

    goto/16 :goto_2d

    :sswitch_a
    sget-object v0, Lk1/k;->c:Lk1/C;

    invoke-static {v7, v0}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/a;

    if-eqz v0, :cond_39

    iget-object v0, v0, Lk1/a;->b:Lkm/f;

    check-cast v0, Lzm/a;

    if-eqz v0, :cond_39

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2d

    :sswitch_b
    sget-object v1, Lk1/k;->b:Lk1/C;

    invoke-static {v7, v1}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/a;

    if-eqz v1, :cond_3a

    iget-object v1, v1, Lk1/a;->b:Lkm/f;

    check-cast v1, Lzm/a;

    if-eqz v1, :cond_3a

    invoke-interface {v1}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_1b

    :cond_3a
    move-object v1, v9

    :goto_1b
    invoke-static {v4, v0, v15, v9, v8}, Landroidx/compose/ui/platform/d;->I(Landroidx/compose/ui/platform/d;IILjava/lang/Integer;I)V

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2d

    :cond_3b
    sget-object v0, Lk1/v;->l:Lk1/C;

    invoke-static {v7, v0}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, v12, Landroidx/compose/ui/platform/a;->B:Landroidx/compose/ui/focus/c;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1, v15}, Landroidx/compose/ui/focus/c;->f(IZZ)Z

    :goto_1c
    move v6, v15

    goto/16 :goto_2d

    :cond_3c
    sget-object v0, Lk1/k;->u:Lk1/C;

    invoke-static {v7, v0}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/a;

    if-eqz v0, :cond_39

    iget-object v0, v0, Lk1/a;->b:Lkm/f;

    check-cast v0, Lzm/a;

    if-eqz v0, :cond_39

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2d

    :cond_3d
    if-eqz v2, :cond_3e

    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v16

    move/from16 v0, v16

    goto :goto_1d

    :cond_3e
    const/4 v1, -0x1

    move v0, v1

    :goto_1d
    if-eqz v2, :cond_3f

    const-string v6, "ACTION_ARGUMENT_SELECTION_END_INT"

    invoke-virtual {v2, v6, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_1e
    const/4 v2, 0x0

    goto :goto_1f

    :cond_3f
    const/4 v1, -0x1

    goto :goto_1e

    :goto_1f
    invoke-virtual {v4, v5, v0, v1, v2}, Landroidx/compose/ui/platform/d;->O(Lk1/r;IIZ)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {v4, v14}, Landroidx/compose/ui/platform/d;->E(I)I

    move-result v1

    invoke-static {v4, v1, v2, v9, v8}, Landroidx/compose/ui/platform/d;->I(Landroidx/compose/ui/platform/d;IILjava/lang/Integer;I)V

    :cond_40
    move v6, v0

    goto/16 :goto_2d

    :cond_41
    sget-object v0, Lk1/k;->o:Lk1/C;

    invoke-static {v7, v0}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/a;

    if-eqz v0, :cond_39

    iget-object v0, v0, Lk1/a;->b:Lkm/f;

    check-cast v0, Lzm/a;

    if-eqz v0, :cond_39

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2d

    :cond_42
    if-eqz v2, :cond_60

    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v6, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-ne v1, v13, :cond_43

    move v1, v15

    goto :goto_20

    :cond_43
    const/4 v1, 0x0

    :goto_20
    iget-object v6, v4, Landroidx/compose/ui/platform/d;->v:Ljava/lang/Integer;

    if-nez v6, :cond_44

    :goto_21
    const/4 v6, -0x1

    goto :goto_22

    :cond_44
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v14, v6, :cond_45

    goto :goto_21

    :goto_22
    iput v6, v4, Landroidx/compose/ui/platform/d;->u:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v4, Landroidx/compose/ui/platform/d;->v:Ljava/lang/Integer;

    :cond_45
    invoke-static {v5}, Landroidx/compose/ui/platform/d;->x(Lk1/r;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_60

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_46

    goto/16 :goto_2b

    :cond_46
    invoke-static {v5}, Landroidx/compose/ui/platform/d;->x(Lk1/r;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_54

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_47

    goto/16 :goto_23

    :cond_47
    if-eq v0, v15, :cond_52

    if-eq v0, v10, :cond_50

    const/4 v10, 0x4

    if-eq v0, v10, :cond_4a

    const/16 v12, 0x8

    if-eq v0, v12, :cond_48

    const/16 v12, 0x10

    if-eq v0, v12, :cond_4a

    goto/16 :goto_23

    :cond_48
    sget-object v9, Le1/f;->c:Le1/f;

    if-nez v9, :cond_49

    new-instance v9, Le1/f;

    invoke-direct {v9}, Le1/b;-><init>()V

    sput-object v9, Le1/f;->c:Le1/f;

    :cond_49
    sget-object v9, Le1/f;->c:Le1/f;

    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator"

    invoke-static {v9, v10}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v9, Le1/b;->a:Ljava/lang/String;

    goto/16 :goto_23

    :cond_4a
    sget-object v12, Lk1/k;->a:Lk1/C;

    iget-object v14, v7, Lk1/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v14, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4b

    goto/16 :goto_23

    :cond_4b
    invoke-static {v7}, Le1/p1;->c(Lk1/l;)Lm1/G;

    move-result-object v12

    if-nez v12, :cond_4c

    goto/16 :goto_23

    :cond_4c
    if-ne v0, v10, :cond_4e

    sget-object v9, Le1/d;->d:Le1/d;

    if-nez v9, :cond_4d

    new-instance v9, Le1/d;

    invoke-direct {v9}, Le1/d;-><init>()V

    sput-object v9, Le1/d;->d:Le1/d;

    :cond_4d
    sget-object v9, Le1/d;->d:Le1/d;

    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator"

    invoke-static {v9, v10}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v9, Le1/b;->a:Ljava/lang/String;

    iput-object v12, v9, Le1/d;->c:Lm1/G;

    goto :goto_23

    :cond_4e
    sget-object v9, Le1/e;->e:Le1/e;

    if-nez v9, :cond_4f

    new-instance v9, Le1/e;

    invoke-direct {v9}, Le1/e;-><init>()V

    sput-object v9, Le1/e;->e:Le1/e;

    :cond_4f
    sget-object v9, Le1/e;->e:Le1/e;

    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator"

    invoke-static {v9, v10}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v9, Le1/b;->a:Ljava/lang/String;

    iput-object v12, v9, Le1/e;->c:Lm1/G;

    iput-object v5, v9, Le1/e;->d:Lk1/r;

    goto :goto_23

    :cond_50
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget-object v9, v9, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v10, Le1/h;->d:Le1/h;

    if-nez v10, :cond_51

    new-instance v10, Le1/h;

    invoke-direct {v10}, Le1/b;-><init>()V

    invoke-static {v9}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v9

    iput-object v9, v10, Le1/h;->c:Ljava/text/BreakIterator;

    sput-object v10, Le1/h;->d:Le1/h;

    :cond_51
    sget-object v9, Le1/h;->d:Le1/h;

    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator"

    invoke-static {v9, v10}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Le1/h;->e(Ljava/lang/String;)V

    goto :goto_23

    :cond_52
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget-object v9, v9, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v10, Le1/c;->d:Le1/c;

    if-nez v10, :cond_53

    new-instance v10, Le1/c;

    invoke-direct {v10}, Le1/b;-><init>()V

    invoke-static {v9}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v9

    iput-object v9, v10, Le1/c;->c:Ljava/text/BreakIterator;

    sput-object v10, Le1/c;->d:Le1/c;

    :cond_53
    sget-object v9, Le1/c;->d:Le1/c;

    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator"

    invoke-static {v9, v10}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Le1/c;->e(Ljava/lang/String;)V

    :cond_54
    :goto_23
    if-nez v9, :cond_55

    goto/16 :goto_1a

    :cond_55
    invoke-virtual {v4, v5}, Landroidx/compose/ui/platform/d;->r(Lk1/r;)I

    move-result v8

    const/4 v10, -0x1

    if-ne v8, v10, :cond_57

    if-eqz v1, :cond_56

    const/4 v6, 0x0

    goto :goto_24

    :cond_56
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    :goto_24
    move v8, v6

    :cond_57
    if-eqz v1, :cond_58

    invoke-interface {v9, v8}, Le1/g;->a(I)[I

    move-result-object v6

    goto :goto_25

    :cond_58
    invoke-interface {v9, v8}, Le1/g;->b(I)[I

    move-result-object v6

    :goto_25
    if-nez v6, :cond_59

    goto/16 :goto_1a

    :cond_59
    const/4 v10, 0x0

    aget v12, v6, v10

    aget v6, v6, v15

    if-eqz v2, :cond_5d

    sget-object v2, Lk1/v;->b:Lk1/C;

    iget-object v8, v7, Lk1/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5d

    sget-object v2, Lk1/v;->y:Lk1/C;

    iget-object v7, v7, Lk1/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-virtual {v4, v5}, Landroidx/compose/ui/platform/d;->s(Lk1/r;)I

    move-result v2

    const/4 v7, -0x1

    if-ne v2, v7, :cond_5b

    if-eqz v1, :cond_5a

    move v2, v12

    goto :goto_26

    :cond_5a
    move v2, v6

    :cond_5b
    :goto_26
    if-eqz v1, :cond_5c

    move v7, v6

    goto :goto_27

    :cond_5c
    move v7, v12

    :goto_27
    move v14, v7

    goto :goto_29

    :cond_5d
    if-eqz v1, :cond_5e

    move v2, v6

    goto :goto_28

    :cond_5e
    move v2, v12

    :goto_28
    move v14, v2

    :goto_29
    if-eqz v1, :cond_5f

    move v9, v13

    goto :goto_2a

    :cond_5f
    move v9, v11

    :goto_2a
    new-instance v1, Landroidx/compose/ui/platform/d$f;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    move-object v7, v1

    move-object v8, v5

    move v10, v0

    move v11, v12

    move v12, v6

    move v0, v14

    move-wide/from16 v13, v16

    invoke-direct/range {v7 .. v14}, Landroidx/compose/ui/platform/d$f;-><init>(Lk1/r;IIIIJ)V

    iput-object v1, v4, Landroidx/compose/ui/platform/d;->z:Landroidx/compose/ui/platform/d$f;

    invoke-virtual {v4, v5, v2, v0, v15}, Landroidx/compose/ui/platform/d;->O(Lk1/r;IIZ)Z

    goto/16 :goto_1c

    :cond_60
    :goto_2b
    const/4 v10, 0x0

    :cond_61
    :goto_2c
    move v6, v10

    goto :goto_2d

    :cond_62
    move v10, v6

    iget v1, v4, Landroidx/compose/ui/platform/d;->n:I

    if-ne v1, v0, :cond_61

    iput v11, v4, Landroidx/compose/ui/platform/d;->n:I

    iput-object v9, v4, Landroidx/compose/ui/platform/d;->o:Lc2/f;

    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    invoke-static {v4, v0, v7, v9, v8}, Landroidx/compose/ui/platform/d;->I(Landroidx/compose/ui/platform/d;IILjava/lang/Integer;I)V

    goto/16 :goto_1c

    :cond_63
    move v10, v6

    iget-object v1, v4, Landroidx/compose/ui/platform/d;->g:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_61

    iget v1, v4, Landroidx/compose/ui/platform/d;->n:I

    if-ne v1, v0, :cond_64

    goto :goto_2c

    :cond_64
    if-eq v1, v11, :cond_65

    invoke-static {v4, v1, v7, v9, v8}, Landroidx/compose/ui/platform/d;->I(Landroidx/compose/ui/platform/d;IILjava/lang/Integer;I)V

    :cond_65
    iput v0, v4, Landroidx/compose/ui/platform/d;->n:I

    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    const v1, 0x8000

    invoke-static {v4, v0, v1, v9, v8}, Landroidx/compose/ui/platform/d;->I(Landroidx/compose/ui/platform/d;IILjava/lang/Integer;I)V

    goto/16 :goto_1c

    :cond_66
    :goto_2d
    return v6

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
