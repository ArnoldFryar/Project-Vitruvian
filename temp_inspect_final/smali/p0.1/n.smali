.class public final Lp0/n;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final A:Lp/k;

.field public B:I

.field public final a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    iput v0, p0, Lp0/n;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp0/n;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lp0/n;->c:Ljava/util/ArrayList;

    new-instance v2, Lp/k;

    invoke-direct {v2}, Lp/k;-><init>()V

    iput-object v2, p0, Lp0/n;->A:Lp/k;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v2, Lp0/q;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput p1, p0, Lp0/n;->B:I

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v0, 0x7f0a0147

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lp0/o;)Lp0/q;
    .locals 8

    iget-object v0, p0, Lp0/n;->A:Lp/k;

    iget-object v1, v0, Lp/k;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0/q;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lp0/n;->c:Ljava/util/ArrayList;

    const-string v2, "<this>"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lp0/q;

    iget-object v2, v0, Lp/k;->a:Ljava/lang/Object;

    iget-object v0, v0, Lp/k;->b:Ljava/lang/Object;

    if-nez v1, :cond_6

    iget v1, p0, Lp0/n;->B:I

    iget-object v4, p0, Lp0/n;->b:Ljava/util/ArrayList;

    invoke-static {v4}, LL0/f;->h(Ljava/util/List;)I

    move-result v5

    if-le v1, v5, :cond_2

    new-instance v1, Lp0/q;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget v1, p0, Lp0/n;->B:I

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0/q;

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp0/o;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lp0/o;->w0()V

    move-object v5, v2

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp0/q;

    if-eqz v6, :cond_3

    move-object v7, v0

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp0/o;

    :cond_3
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lp0/q;->b()V

    :cond_4
    :goto_1
    iget v4, p0, Lp0/n;->B:I

    iget v5, p0, Lp0/n;->a:I

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_5

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lp0/n;->B:I

    goto :goto_2

    :cond_5
    iput v3, p0, Lp0/n;->B:I

    :cond_6
    :goto_2
    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final requestLayout()V
    .locals 0

    return-void
.end method
