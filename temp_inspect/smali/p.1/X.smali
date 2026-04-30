.class public final synthetic Lp/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/X;->a:I

    iput-object p2, p0, Lp/X;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lp/X;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lp/X;->b:Ljava/lang/Object;

    check-cast v0, Llc/C;

    invoke-virtual {v0}, Llc/C;->m()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-boolean v3, Lde/b;->d:Z

    if-eqz v3, :cond_1

    sget-object v3, Lde/b;->a:Landroid/net/ConnectivityManager;

    if-eqz v3, :cond_1

    sget-object v4, Lde/b;->f:Lkm/q;

    invoke-virtual {v4}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v3, v4}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    sput-boolean v2, Lde/b;->d:Z

    goto :goto_0

    :cond_0
    sget-object v3, Lde/b;->a:Landroid/net/ConnectivityManager;

    :cond_1
    :goto_0
    const-string v3, "IBG-Core"

    const-string v4, "Stopping Instabug SDK functionality"

    invoke-static {v3, v4}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/c;->a()LHe/c;

    move-result-object v3

    iput-boolean v2, v3, LHe/c;->m:Z

    sget-object v3, Llc/n;->F:Llc/n;

    invoke-virtual {v0, v3}, Llc/C;->h(Llc/n;)V

    sget-object v3, Llc/b;->b:Llc/b;

    invoke-virtual {v0, v3}, Llc/C;->i(Llc/b;)V

    invoke-static {}, Lze/b;->a()Lze/b;

    move-result-object v3

    iget-object v3, v3, Lze/b;->c:LTl/b;

    if-eqz v3, :cond_2

    invoke-interface {v3}, LTl/b;->d()V

    :cond_2
    invoke-virtual {v0}, Llc/C;->m()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Llc/C;->m()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LG2/a;->a(Landroid/content/Context;)LG2/a;

    move-result-object v3

    iget-object v4, v0, Llc/C;->a:Lnc/a;

    invoke-virtual {v3, v4}, LG2/a;->d(Landroid/content/BroadcastReceiver;)V

    :cond_3
    invoke-static {}, Lcom/instabug/library/core/plugin/d;->g()V

    invoke-static {}, Llc/G;->e()Llc/G;

    move-result-object v3

    invoke-virtual {v3}, Llc/G;->h()V

    sget-object v3, Lue/d;->a:Lue/d;

    new-instance v3, LYd/j$d;

    invoke-direct {v3}, LYd/j$d;-><init>()V

    invoke-static {v3, v2}, Lue/d;->d(LYd/j;Z)V

    sget-object v3, LJe/d;->h:LJe/d;

    iget-object v4, v0, Llc/C;->A:Landroid/app/Application;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "IBG-Core"

    const-string v6, "Unregistering activity lifecycle listener"

    invoke-static {v5, v6}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, LJe/d;->b:LJe/y;

    invoke-virtual {v4, v5}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {v4, v5}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-boolean v2, v3, LJe/d;->a:Z

    invoke-static {}, Llc/C;->o()V

    sget-object v3, Lud/a;->a:LJe/g;

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_5

    const-class v3, Lyd/a;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lyd/a;->a()Lyd/a;

    move-result-object v4

    invoke-virtual {v4}, Lyd/a;->c()Lyd/c;

    move-result-object v4

    const-string v5, "DELETE FROM attachments"

    invoke-virtual {v4, v5}, Lyd/c;->d(Ljava/lang/String;)V

    const-string v5, "DELETE FROM crashes_table"

    invoke-virtual {v4, v5}, Lyd/c;->d(Ljava/lang/String;)V

    const-string v5, "DELETE FROM experiments_table"

    invoke-virtual {v4, v5}, Lyd/c;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    sget-object v3, LIc/k;->a:Ljava/util/List;

    sget-object v3, LIc/c;->b:LIc/c$a;

    invoke-virtual {v3}, LIc/c$a;->a()LIc/c;

    move-result-object v3

    sget-object v4, LIc/k;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v3, v5, v1, v6}, LIc/c;->d(LIc/c;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    invoke-static {}, LBd/g;->e()LBd/g;

    move-result-object v3

    const-string v4, "bugs_table"

    invoke-virtual {v3, v4, v1, v1}, LBd/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I

    const-string v4, "fatal_hangs_table"

    invoke-virtual {v3, v4, v1, v1}, LBd/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I

    const-string v4, "terminations_table"

    invoke-virtual {v3, v4, v1, v1}, LBd/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I

    const-string v4, "session_replay_metadata"

    invoke-virtual {v3, v4, v1, v1}, LBd/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_5
    :goto_2
    invoke-static {}, Lwd/f;->c()V

    const-string v3, "non_fatal_state"

    invoke-static {v3}, Lwd/f;->f(Ljava/lang/String;)V

    invoke-static {}, Lwd/f;->d()V

    iget-object v3, v0, Llc/C;->C:LTl/b;

    if-eqz v3, :cond_6

    invoke-interface {v3}, LTl/b;->d()V

    iput-object v1, v0, Llc/C;->C:LTl/b;

    :cond_6
    iget-object v3, v0, Llc/C;->E:Lrc/h;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lrc/h;->d()V

    iput-object v1, v0, Llc/C;->E:Lrc/h;

    :cond_7
    iget-object v3, v0, Llc/C;->D:LTl/b;

    if-eqz v3, :cond_8

    invoke-interface {v3}, LTl/b;->d()V

    iput-object v1, v0, Llc/C;->D:LTl/b;

    :cond_8
    sget-object v3, Loc/g;->a:LTl/b;

    if-eqz v3, :cond_9

    invoke-interface {v3}, LTl/b;->d()V

    :cond_9
    sput-object v1, Loc/g;->a:LTl/b;

    iput-boolean v2, v0, Llc/C;->H:Z

    sput-object v1, Ljd/a;->a:Landroid/content/Intent;

    const/4 v0, -0x1

    sput v0, Ljd/a;->b:I

    new-instance v0, Lnd/c;

    new-instance v1, Lr4/b;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lr4/b;-><init>(I)V

    invoke-direct {v0, v1}, Lmd/a;-><init>(Lr4/b;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmd/a;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmd/a;

    invoke-virtual {v2}, Lmd/a;->a()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_b
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmd/b;

    invoke-interface {v1}, Lmd/b;->d()V

    goto :goto_5

    :cond_c
    return-void

    :pswitch_1
    iget-object v0, p0, Lp/X;->b:Ljava/lang/Object;

    check-cast v0, LOa/v;

    const-string v1, "IBG-BR"

    const-string v2, "READ_EXTERNAL_STORAGE Permission granted"

    invoke-static {v1, v2}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v1

    iput-boolean v3, v1, Lcom/instabug/bug/k;->b:Z

    const/4 v2, 0x3

    iput v2, v1, Lcom/instabug/bug/k;->c:I

    invoke-static {}, LDa/b;->f()LDa/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LDa/c;->a()LDa/c;

    invoke-interface {v0}, LOa/v;->Q()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lp/X;->b:Ljava/lang/Object;

    check-cast v0, Lga/b;

    const-string v1, "this$0"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lga/b;->a:Lda/a;

    check-cast v1, Lda/b;

    invoke-virtual {v1}, Lda/b;->a()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Lga/b;->c:Lz9/a;

    invoke-interface {v1}, Lz9/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfa/e;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Lfa/e;->a()V

    :cond_d
    iget-object v0, v0, Lga/b;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lba/b;

    sget-object v3, Lba/a;->a:Ljava/util/Set;

    const-string v3, "listener"

    invoke-static {v2, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lba/a;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_f
    return-void

    :pswitch_3
    iget-object v0, p0, Lp/X;->b:Ljava/lang/Object;

    check-cast v0, Lb4/k;

    const-string v2, "this$0"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :pswitch_4
    iget-object v0, p0, Lp/X;->b:Ljava/lang/Object;

    check-cast v0, LP3/r;

    iget-object v1, v0, LP3/r;->f:Landroid/view/ViewGroup;

    if-eqz v1, :cond_18

    iget-object v4, v0, LP3/r;->g:Landroid/view/ViewGroup;

    if-nez v4, :cond_10

    goto/16 :goto_c

    :cond_10
    iget-object v5, v0, LP3/r;->a:Landroidx/media3/ui/b;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v6, v5

    :goto_7
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-le v5, v3, :cond_11

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v1, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_7

    :cond_11
    iget-object v5, v0, LP3/r;->k:Landroid/view/View;

    if-eqz v5, :cond_12

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object v7, v0, LP3/r;->i:Landroid/view/ViewGroup;

    invoke-static {v7}, LP3/r;->c(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    sub-int/2addr v8, v3

    move v9, v2

    :goto_8
    if-ge v9, v8, :cond_13

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LP3/r;->c(Landroid/view/View;)I

    move-result v10

    add-int/2addr v7, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_13
    if-le v7, v6, :cond_17

    if-eqz v5, :cond_14

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, LP3/r;->c(Landroid/view/View;)I

    move-result v0

    add-int/2addr v7, v0

    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v5, v2

    :goto_9
    if-ge v5, v8, :cond_16

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LP3/r;->c(Landroid/view/View;)I

    move-result v10

    sub-int/2addr v7, v10

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-gt v7, v6, :cond_15

    goto :goto_a

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_16
    :goto_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_18

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->removeViews(II)V

    :goto_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_18

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v4, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_17
    iget-object v1, v0, LP3/r;->h:Landroid/view/ViewGroup;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, v0, LP3/r;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v0, v0, LP3/r;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_18
    :goto_c
    return-void

    :pswitch_5
    iget-object v0, p0, Lp/X;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/ProcessLifecycleOwner;

    sget-object v1, Landroidx/lifecycle/ProcessLifecycleOwner;->F:Landroidx/lifecycle/ProcessLifecycleOwner;

    const-string v1, "this$0"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->b:I

    if-nez v1, :cond_19

    iput-boolean v3, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->c:Z

    iget-object v1, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->C:Landroidx/lifecycle/p;

    sget-object v2, Landroidx/lifecycle/k$a;->ON_PAUSE:Landroidx/lifecycle/k$a;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/p;->f(Landroidx/lifecycle/k$a;)V

    :cond_19
    iget v1, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->a:I

    if-nez v1, :cond_1a

    iget-boolean v1, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->c:Z

    if-eqz v1, :cond_1a

    iget-object v1, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->C:Landroidx/lifecycle/p;

    sget-object v2, Landroidx/lifecycle/k$a;->ON_STOP:Landroidx/lifecycle/k$a;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/p;->f(Landroidx/lifecycle/k$a;)V

    iput-boolean v3, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->A:Z

    :cond_1a
    return-void

    :pswitch_6
    iget-object v0, p0, Lp/X;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/g$b;

    invoke-virtual {v0}, Landroidx/emoji2/text/g$b;->c()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lp/X;->b:Ljava/lang/Object;

    check-cast v0, Lzm/a;

    sget-object v1, LC1/b;->T:LC1/b$a;

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object v0, p0, Lp/X;->b:Ljava/lang/Object;

    check-cast v0, LC/Y;

    iget-object v1, v0, LC/Y;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iput-boolean v3, v0, LC/Y;->c:Z

    iget-object v2, v0, LC/Y;->d:LD/E;

    invoke-interface {v2}, LD/E;->b()V

    iget v2, v0, LC/Y;->b:I

    if-nez v2, :cond_1b

    invoke-virtual {v0}, LC/Y;->close()V

    goto :goto_d

    :catchall_1
    move-exception v0

    goto :goto_e

    :cond_1b
    :goto_d
    monitor-exit v1

    return-void

    :goto_e
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :pswitch_9
    iget-object v0, p0, Lp/X;->b:Ljava/lang/Object;

    check-cast v0, Lw/Z$a;

    sget v1, Lw/Z$a;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v2, v0, Lw/Z$a;->a:Lw/Z;

    iget-object v2, v2, Lw/Z;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    new-instance v3, Ljava/util/LinkedHashSet;

    iget-object v4, v0, Lw/Z$a;->a:Lw/Z;

    iget-object v4, v4, Lw/Z;->e:Ljava/util/LinkedHashSet;

    invoke-direct {v3, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/LinkedHashSet;

    iget-object v0, v0, Lw/Z$a;->a:Lw/Z;

    iget-object v0, v0, Lw/Z;->c:Ljava/util/LinkedHashSet;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/i0;

    invoke-interface {v1}, Lw/i0;->f()Lw/m0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lw/m0;->l(Lw/i0;)V

    goto :goto_f

    :cond_1c
    return-void

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :pswitch_a
    iget-object v0, p0, Lp/X;->b:Ljava/lang/Object;

    check-cast v0, LD/e;

    invoke-virtual {v0}, LD/e;->a()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lp/X;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->h0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/MenuItem;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->n()Landroidx/appcompat/view/menu/f;

    move-result-object v3

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/f;->removeItem(I)V

    goto :goto_10

    :cond_1d
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->n()Landroidx/appcompat/view/menu/f;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->l()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ln/f;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Ln/f;-><init>(Landroid/content/Context;)V

    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->g0:Lb2/i;

    iget-object v4, v4, Lb2/i;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb2/k;

    invoke-interface {v5, v1, v3}, Lb2/k;->c(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    goto :goto_11

    :cond_1e
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->l()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->h0:Ljava/util/ArrayList;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
