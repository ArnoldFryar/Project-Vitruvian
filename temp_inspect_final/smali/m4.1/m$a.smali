.class public final Lm4/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lm4/i;

.field public b:Landroid/view/ViewGroup;


# virtual methods
.method public final onPreDraw()Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lm4/m$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v1, Lm4/m;->b:Ljava/util/ArrayList;

    iget-object v3, v0, Lm4/m$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x1

    if-nez v1, :cond_0

    return v8

    :cond_0
    invoke-static {}, Lm4/m;->a()LO/a;

    move-result-object v1

    invoke-virtual {v1, v3}, LO/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3, v2}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iget-object v9, v0, Lm4/m$a;->a:Lm4/i;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lm4/m$a$a;

    invoke-direct {v2, v0, v1}, Lm4/m$a$a;-><init>(Lm4/m$a;LO/a;)V

    invoke-virtual {v9, v2}, Lm4/i;->a(Lm4/i$d;)V

    const/4 v1, 0x0

    invoke-virtual {v9, v3, v1}, Lm4/i;->h(Landroid/view/ViewGroup;Z)V

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm4/i;

    invoke-virtual {v5, v3}, Lm4/i;->y(Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v9, Lm4/i;->H:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v9, Lm4/i;->I:Ljava/util/ArrayList;

    iget-object v2, v9, Lm4/i;->D:Lm4/p;

    iget-object v5, v9, Lm4/i;->E:Lm4/p;

    new-instance v6, LO/a;

    iget-object v7, v2, Lm4/p;->a:LO/a;

    invoke-direct {v6, v7}, LO/a;-><init>(LO/a;)V

    new-instance v7, LO/a;

    iget-object v10, v5, Lm4/p;->a:LO/a;

    invoke-direct {v7, v10}, LO/a;-><init>(LO/a;)V

    move v10, v1

    :goto_2
    iget-object v11, v9, Lm4/i;->G:[I

    array-length v12, v11

    if-ge v10, v12, :cond_f

    aget v11, v11, v10

    if-eq v11, v8, :cond_c

    const/4 v12, 0x2

    if-eq v11, v12, :cond_a

    const/4 v12, 0x3

    if-eq v11, v12, :cond_8

    const/4 v12, 0x4

    if-eq v11, v12, :cond_5

    :cond_4
    move-object v1, v2

    goto/16 :goto_8

    :cond_5
    iget-object v11, v2, Lm4/p;->c:LO/v;

    invoke-virtual {v11}, LO/v;->h()I

    move-result v12

    move v13, v1

    :goto_3
    if-ge v13, v12, :cond_4

    invoke-virtual {v11, v13}, LO/v;->i(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    if-eqz v14, :cond_6

    invoke-virtual {v9, v14}, Lm4/i;->u(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_6

    move-object/from16 v16, v2

    invoke-virtual {v11, v13}, LO/v;->e(I)J

    move-result-wide v1

    iget-object v15, v5, Lm4/p;->c:LO/v;

    invoke-virtual {v15, v1, v2}, LO/v;->c(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-virtual {v9, v1}, Lm4/i;->u(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v6, v14}, LO/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm4/o;

    invoke-virtual {v7, v1}, LO/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lm4/o;

    if-eqz v2, :cond_7

    if-eqz v15, :cond_7

    iget-object v4, v9, Lm4/i;->H:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v9, Lm4/i;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v14}, LO/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v1}, LO/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    move-object/from16 v16, v2

    :cond_7
    :goto_4
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v16

    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    move-object v1, v2

    iget-object v2, v1, Lm4/p;->b:Landroid/util/SparseArray;

    iget-object v4, v5, Lm4/p;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v11, :cond_e

    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    if-eqz v13, :cond_9

    invoke-virtual {v9, v13}, Lm4/i;->u(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v14

    invoke-virtual {v4, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    if-eqz v14, :cond_9

    invoke-virtual {v9, v14}, Lm4/i;->u(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-virtual {v6, v13}, LO/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lm4/o;

    invoke-virtual {v7, v14}, LO/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lm4/o;

    if-eqz v15, :cond_9

    if-eqz v8, :cond_9

    iget-object v0, v9, Lm4/i;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, Lm4/i;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v13}, LO/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v14}, LO/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    const/4 v8, 0x1

    goto :goto_5

    :cond_a
    move-object v1, v2

    iget-object v0, v1, Lm4/p;->d:LO/a;

    iget v2, v0, LO/Y;->c:I

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v2, :cond_e

    invoke-virtual {v0, v4}, LO/Y;->j(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    if-eqz v8, :cond_b

    invoke-virtual {v9, v8}, Lm4/i;->u(Landroid/view/View;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v0, v4}, LO/Y;->g(I)Ljava/lang/Object;

    move-result-object v11

    iget-object v12, v5, Lm4/p;->d:LO/a;

    invoke-virtual {v12, v11}, LO/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_b

    invoke-virtual {v9, v11}, Lm4/i;->u(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v6, v8}, LO/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lm4/o;

    invoke-virtual {v7, v11}, LO/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lm4/o;

    if-eqz v12, :cond_b

    if-eqz v13, :cond_b

    iget-object v14, v9, Lm4/i;->H:Ljava/util/ArrayList;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v9, Lm4/i;->I:Ljava/util/ArrayList;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v8}, LO/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v11}, LO/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_c
    move-object v1, v2

    iget v0, v6, LO/Y;->c:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_7
    if-ltz v0, :cond_e

    invoke-virtual {v6, v0}, LO/Y;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_d

    invoke-virtual {v9, v2}, Lm4/i;->u(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v7, v2}, LO/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm4/o;

    if-eqz v2, :cond_d

    iget-object v4, v2, Lm4/o;->b:Landroid/view/View;

    invoke-virtual {v9, v4}, Lm4/i;->u(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v6, v0}, LO/Y;->h(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm4/o;

    iget-object v8, v9, Lm4/i;->H:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v9, Lm4/i;->I:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :cond_e
    :goto_8
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object v2, v1

    const/4 v1, 0x0

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x0

    :goto_9
    iget v1, v6, LO/Y;->c:I

    if-ge v0, v1, :cond_11

    invoke-virtual {v6, v0}, LO/Y;->j(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm4/o;

    iget-object v2, v1, Lm4/o;->b:Landroid/view/View;

    invoke-virtual {v9, v2}, Lm4/i;->u(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v9, Lm4/i;->H:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v9, Lm4/i;->I:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_11
    const/4 v1, 0x0

    :goto_a
    iget v0, v7, LO/Y;->c:I

    if-ge v1, v0, :cond_13

    invoke-virtual {v7, v1}, LO/Y;->j(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4/o;

    iget-object v2, v0, Lm4/o;->b:Landroid/view/View;

    invoke-virtual {v9, v2}, Lm4/i;->u(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v9, Lm4/i;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, Lm4/i;->H:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    const/4 v2, 0x0

    :goto_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_13
    invoke-static {}, Lm4/i;->q()LO/a;

    move-result-object v0

    iget v1, v0, LO/Y;->c:I

    sget-object v2, Lm4/s;->a:Lm4/w;

    invoke-virtual {v3}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v2

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    :goto_c
    if-ltz v1, :cond_19

    invoke-virtual {v0, v1}, LO/Y;->g(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    if-eqz v4, :cond_18

    invoke-virtual {v0, v4}, LO/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm4/i$b;

    if-eqz v5, :cond_18

    iget-object v6, v5, Lm4/i$b;->a:Landroid/view/View;

    if-eqz v6, :cond_18

    iget-object v7, v5, Lm4/i$b;->d:Lm4/B;

    instance-of v8, v7, Lm4/A;

    if-eqz v8, :cond_18

    check-cast v7, Lm4/A;

    iget-object v7, v7, Lm4/A;->a:Landroid/view/WindowId;

    invoke-virtual {v7, v2}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    const/4 v7, 0x1

    invoke-virtual {v9, v6, v7}, Lm4/i;->s(Landroid/view/View;Z)Lm4/o;

    move-result-object v8

    invoke-virtual {v9, v6, v7}, Lm4/i;->p(Landroid/view/View;Z)Lm4/o;

    move-result-object v10

    if-nez v8, :cond_14

    if-nez v10, :cond_14

    iget-object v7, v9, Lm4/i;->E:Lm4/p;

    iget-object v7, v7, Lm4/p;->a:LO/a;

    invoke-virtual {v7, v6}, LO/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lm4/o;

    :cond_14
    if-nez v8, :cond_15

    if-eqz v10, :cond_18

    :cond_15
    iget-object v6, v5, Lm4/i$b;->e:Lm4/i;

    iget-object v5, v5, Lm4/i$b;->c:Lm4/o;

    invoke-virtual {v6, v5, v10}, Lm4/i;->t(Lm4/o;Lm4/o;)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_17

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {v0, v4}, LO/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_17
    :goto_d
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_18
    :goto_e
    add-int/lit8 v1, v1, -0x1

    goto :goto_c

    :cond_19
    iget-object v4, v9, Lm4/i;->D:Lm4/p;

    iget-object v5, v9, Lm4/i;->E:Lm4/p;

    iget-object v6, v9, Lm4/i;->H:Ljava/util/ArrayList;

    iget-object v7, v9, Lm4/i;->I:Ljava/util/ArrayList;

    move-object v2, v9

    invoke-virtual/range {v2 .. v7}, Lm4/i;->n(Landroid/view/ViewGroup;Lm4/p;Lm4/p;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v9}, Lm4/i;->A()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lm4/m$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object p1, Lm4/m;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lm4/m$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lm4/m;->a()LO/a;

    move-result-object p1

    invoke-virtual {p1, v0}, LO/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm4/i;

    invoke-virtual {v1, v0}, Lm4/i;->y(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lm4/m$a;->a:Lm4/i;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lm4/i;->i(Z)V

    return-void
.end method
