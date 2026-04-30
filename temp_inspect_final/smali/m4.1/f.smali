.class public Lm4/f;
.super Lu2/K;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu2/K;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lm4/i;

    invoke-virtual {p2, p1}, Lm4/i;->b(Landroid/view/View;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lm4/i;

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lm4/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lm4/n;

    iget-object v0, p1, Lm4/n;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_5

    if-ltz v2, :cond_2

    iget-object v3, p1, Lm4/n;->U:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v2, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p1, Lm4/n;->U:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm4/i;

    goto :goto_2

    :cond_2
    :goto_1
    move-object v3, v1

    :goto_2
    invoke-virtual {p0, v3, p2}, Lm4/f;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lm4/i;->B:Ljava/util/ArrayList;

    invoke-static {v0}, Lu2/K;->h(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, Lu2/K;->h(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, Lu2/K;->h(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, p1, Lm4/i;->C:Ljava/util/ArrayList;

    invoke-static {v0}, Lu2/K;->h(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_5

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Lm4/i;->b(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lm4/i;

    sget-object v0, Lm4/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lm4/i;->l()Lm4/i;

    move-result-object p2

    invoke-static {}, Lm4/m;->a()LO/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LO/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm4/i;

    invoke-virtual {v1, p1}, Lm4/i;->v(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lm4/i;->h(Landroid/view/ViewGroup;Z)V

    :cond_1
    const v0, 0x7f0a03bb

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm4/h;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz p2, :cond_3

    new-instance v0, Lm4/m$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lm4/m$a;->a:Lm4/i;

    iput-object p1, v0, Lm4/m$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_1

    :cond_2
    throw v2

    :cond_3
    :goto_1
    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lm4/i;

    return p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Lm4/i;

    invoke-virtual {p1}, Lm4/i;->l()Lm4/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lm4/i;

    check-cast p2, Lm4/i;

    check-cast p3, Lm4/i;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Lm4/n;

    invoke-direct {v0}, Lm4/n;-><init>()V

    invoke-virtual {v0, p1}, Lm4/n;->J(Lm4/i;)V

    invoke-virtual {v0, p2}, Lm4/n;->J(Lm4/i;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lm4/n;->V:Z

    move-object p1, v0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move-object p1, p2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p3, :cond_4

    new-instance p2, Lm4/n;

    invoke-direct {p2}, Lm4/n;-><init>()V

    if-eqz p1, :cond_3

    invoke-virtual {p2, p1}, Lm4/n;->J(Lm4/i;)V

    :cond_3
    invoke-virtual {p2, p3}, Lm4/n;->J(Lm4/i;)V

    return-object p2

    :cond_4
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lm4/n;

    invoke-direct {v0}, Lm4/n;-><init>()V

    if-eqz p1, :cond_0

    check-cast p1, Lm4/i;

    invoke-virtual {v0, p1}, Lm4/n;->J(Lm4/i;)V

    :cond_0
    check-cast p2, Lm4/i;

    invoke-virtual {v0, p2}, Lm4/n;->J(Lm4/i;)V

    return-object v0
.end method

.method public final k(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lm4/i;

    new-instance v0, Lm4/f$a;

    invoke-direct {v0, p2, p3}, Lm4/f$a;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lm4/i;->a(Lm4/i$d;)V

    return-void
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 7

    check-cast p1, Lm4/i;

    new-instance v6, Lm4/g;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lm4/g;-><init>(Lm4/f;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v6}, Lm4/i;->a(Lm4/i$d;)V

    return-void
.end method

.method public final m(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    check-cast p2, Lm4/i;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v0, p1}, Lu2/K;->g(Landroid/graphics/Rect;Landroid/view/View;)V

    new-instance p1, Lm4/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, Lm4/i;->C(Lm4/i$c;)V

    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    check-cast p1, Lm4/i;

    new-instance p2, Lm4/f$b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Lm4/i;->C(Lm4/i$c;)V

    return-void
.end method

.method public final p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lm4/n;

    iget-object v0, p1, Lm4/i;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v0}, Lu2/K;->d(Landroid/view/View;Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p3}, Lm4/f;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lm4/n;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lm4/i;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2, p3}, Lm4/f;->s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lm4/n;

    invoke-direct {v0}, Lm4/n;-><init>()V

    check-cast p1, Lm4/i;

    invoke-virtual {v0, p1}, Lm4/n;->J(Lm4/i;)V

    return-object v0
.end method

.method public final s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lm4/i;

    instance-of v0, p1, Lm4/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lm4/n;

    iget-object v0, p1, Lm4/n;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_6

    if-ltz v2, :cond_1

    iget-object v3, p1, Lm4/n;->U:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p1, Lm4/n;->U:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm4/i;

    goto :goto_2

    :cond_1
    :goto_1
    move-object v3, v1

    :goto_2
    invoke-virtual {p0, v3, p2, p3}, Lm4/f;->s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lm4/i;->B:Ljava/util/ArrayList;

    invoke-static {v0}, Lu2/K;->h(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, Lu2/K;->h(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, Lu2/K;->h(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    iget-object v0, p1, Lm4/i;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v1, v3, :cond_6

    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p3, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_5

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Lm4/i;->b(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_4
    if-ltz p3, :cond_6

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lm4/i;->x(Landroid/view/View;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_4

    :cond_6
    :goto_5
    return-void
.end method
