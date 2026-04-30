.class public final Landroidx/recyclerview/widget/RecyclerView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/l;

    if-eqz v2, :cond_b

    iget-object v4, v2, Landroidx/recyclerview/widget/l;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    iget-object v6, v2, Landroidx/recyclerview/widget/l;->j:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    iget-object v8, v2, Landroidx/recyclerview/widget/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    iget-object v10, v2, Landroidx/recyclerview/widget/l;->i:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    xor-int/lit8 v11, v11, 0x1

    if-nez v5, :cond_0

    if-nez v7, :cond_0

    if-nez v11, :cond_0

    if-nez v9, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    iget-wide v14, v2, Landroidx/recyclerview/widget/RecyclerView$i;->d:J

    if-eqz v13, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$z;

    iget-object v3, v13, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    move-object/from16 v16, v12

    iget-object v12, v2, Landroidx/recyclerview/widget/l;->q:Ljava/util/ArrayList;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    new-instance v14, Landroidx/recyclerview/widget/g;

    invoke-direct {v14, v3, v0, v2, v13}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/RecyclerView$z;)V

    invoke-virtual {v12, v14}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    move-object/from16 v0, p0

    move-object/from16 v12, v16

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    if-eqz v7, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v2, Landroidx/recyclerview/widget/l;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Landroidx/recyclerview/widget/d;

    invoke-direct {v3, v2, v0}, Landroidx/recyclerview/widget/d;-><init>(Landroidx/recyclerview/widget/l;Ljava/util/ArrayList;)V

    if-eqz v5, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/l$b;

    iget-object v0, v0, Landroidx/recyclerview/widget/l$b;->a:Landroidx/recyclerview/widget/RecyclerView$z;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    sget-object v4, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v3, v14, v15}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroidx/recyclerview/widget/d;->run()V

    :cond_3
    :goto_1
    if-eqz v9, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v2, Landroidx/recyclerview/widget/l;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Landroidx/recyclerview/widget/e;

    invoke-direct {v3, v2, v0}, Landroidx/recyclerview/widget/e;-><init>(Landroidx/recyclerview/widget/l;Ljava/util/ArrayList;)V

    if-eqz v5, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/l$a;

    iget-object v0, v0, Landroidx/recyclerview/widget/l$a;->a:Landroidx/recyclerview/widget/RecyclerView$z;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    sget-object v4, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v3, v14, v15}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Landroidx/recyclerview/widget/e;->run()V

    :cond_5
    :goto_2
    if-eqz v11, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v2, Landroidx/recyclerview/widget/l;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Landroidx/recyclerview/widget/f;

    invoke-direct {v3, v2, v0}, Landroidx/recyclerview/widget/f;-><init>(Landroidx/recyclerview/widget/l;Ljava/util/ArrayList;)V

    if-nez v5, :cond_7

    if-nez v7, :cond_7

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Landroidx/recyclerview/widget/f;->run()V

    goto :goto_6

    :cond_7
    :goto_3
    const-wide/16 v10, 0x0

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    move-wide v14, v10

    :goto_4
    if-eqz v7, :cond_9

    iget-wide v4, v2, Landroidx/recyclerview/widget/RecyclerView$i;->e:J

    goto :goto_5

    :cond_9
    move-wide v4, v10

    :goto_5
    if-eqz v9, :cond_a

    iget-wide v10, v2, Landroidx/recyclerview/widget/RecyclerView$i;->f:J

    :cond_a
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-long/2addr v4, v14

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$z;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    sget-object v2, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    :cond_b
    :goto_6
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    return-void
.end method
