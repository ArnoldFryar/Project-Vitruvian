.class public final LC1/e;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements LK0/w;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public K:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final F0(LK0/r;)V
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LK0/r;->d(Z)V

    new-instance v1, LC1/e$a;

    const-class v5, LC1/e;

    const-string v6, "onEnter"

    const/4 v3, 0x1

    const-string v7, "onEnter-3ESFkO8(I)Landroidx/compose/ui/focus/FocusRequester;"

    const/4 v8, 0x0

    move-object v2, v1

    move-object/from16 v4, p0

    invoke-direct/range {v2 .. v8}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LK0/r;->b(LC1/e$a;)V

    new-instance v1, LC1/e$b;

    const-class v12, LC1/e;

    const-string v13, "onExit"

    const/4 v10, 0x1

    const-string v14, "onExit-3ESFkO8(I)Landroidx/compose/ui/focus/FocusRequester;"

    const/4 v15, 0x0

    move-object v9, v1

    move-object/from16 v11, p0

    invoke-direct/range {v9 .. v15}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LK0/r;->c(LC1/e$b;)V

    return-void
.end method

.method public final O1()V
    .locals 1

    invoke-static {p0}, LC1/d;->c(Landroidx/compose/ui/e$c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final P1()V
    .locals 1

    invoke-static {p0}, LC1/d;->c(Landroidx/compose/ui/e$c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, LC1/e;->K:Landroid/view/View;

    return-void
.end method

.method public final W1()Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    iget-boolean v1, v0, Landroidx/compose/ui/e$c;->J:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    iget v1, v0, Landroidx/compose/ui/e$c;->A:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_9

    iget-object v0, v0, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-eqz v0, :cond_9

    iget v4, v0, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_8

    move-object v4, v0

    move-object v5, v2

    :goto_1
    if-eqz v4, :cond_8

    instance-of v6, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v3, :cond_0

    return-object v4

    :cond_0
    move v3, v7

    goto :goto_4

    :cond_1
    iget v6, v4, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_7

    instance-of v6, v4, Ld1/m;

    if-eqz v6, :cond_7

    move-object v6, v4

    check-cast v6, Ld1/m;

    iget-object v6, v6, Ld1/m;->L:Landroidx/compose/ui/e$c;

    move v8, v1

    :goto_2
    if-eqz v6, :cond_6

    iget v9, v6, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_5

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v7, :cond_2

    move-object v4, v6

    goto :goto_3

    :cond_2
    if-nez v5, :cond_3

    new-instance v5, Lv0/b;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/e$c;

    invoke-direct {v5, v9}, Lv0/b;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v5, v4}, Lv0/b;->d(Ljava/lang/Object;)V

    move-object v4, v2

    :cond_4
    invoke-virtual {v5, v6}, Lv0/b;->d(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object v6, v6, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_2

    :cond_6
    if-ne v8, v7, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-static {v5}, Ld1/k;->b(Lv0/b;)Landroidx/compose/ui/e$c;

    move-result-object v4

    goto :goto_1

    :cond_8
    iget-object v0, v0, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not find focus target of embedded view wrapper"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v0, "visitLocalDescendants called on an unattached node"

    invoke-static {v0}, LD3/f;->I(Ljava/lang/String;)V

    throw v2
.end method

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    invoke-static {p0}, Ld1/k;->f(Ld1/j;)Ld1/E;

    move-result-object v0

    iget-object v0, v0, Ld1/E;->G:Ld1/t0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LC1/d;->c(Landroidx/compose/ui/e$c;)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Ld1/k;->g(Ld1/j;)Ld1/t0;

    move-result-object v1

    invoke-interface {v1}, Ld1/t0;->w()LK0/m;

    move-result-object v1

    invoke-static {p0}, Ld1/k;->g(Ld1/j;)Ld1/t0;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v0, p1}, LC1/d;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    move p1, v4

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p2, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, p2}, LC1/d;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    iput-object p2, p0, LC1/e;->K:Landroid/view/View;

    goto :goto_4

    :cond_3
    if-eqz v0, :cond_6

    iput-object p2, p0, LC1/e;->K:Landroid/view/View;

    invoke-virtual {p0}, LC1/e;->W1()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusTargetNode;->X1()LK0/G;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_8

    if-eq p2, v3, :cond_8

    const/4 v0, 0x2

    if-eq p2, v0, :cond_8

    const/4 v0, 0x3

    if-ne p2, v0, :cond_5

    invoke-interface {v1}, LK0/m;->d()LK0/H;

    move-result-object p2

    :try_start_0
    iget-boolean v0, p2, LK0/H;->c:Z

    if-eqz v0, :cond_4

    invoke-static {p2}, LK0/H;->a(LK0/H;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    iput-boolean v3, p2, LK0/H;->c:Z

    invoke-static {p1}, LK0/J;->f(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, LK0/H;->b(LK0/H;)V

    goto :goto_4

    :goto_3
    invoke-static {p2}, LK0/H;->b(LK0/H;)V

    throw p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    const/4 p2, 0x0

    if-eqz p1, :cond_7

    iput-object p2, p0, LC1/e;->K:Landroid/view/View;

    invoke-virtual {p0}, LC1/e;->W1()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusTargetNode;->X1()LK0/G;

    move-result-object p1

    invoke-virtual {p1}, LK0/G;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 p1, 0x8

    invoke-interface {v1, p1, v4, v4}, LK0/m;->f(IZZ)Z

    goto :goto_4

    :cond_7
    iput-object p2, p0, LC1/e;->K:Landroid/view/View;

    :cond_8
    :goto_4
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method
