.class public final Landroidx/mediarouter/app/n;
.super Lk/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/n$d;,
        Landroidx/mediarouter/app/n$e;,
        Landroidx/mediarouter/app/n$c;
    }
.end annotation


# instance fields
.field public final C:LR3/K;

.field public final D:Landroidx/mediarouter/app/n$c;

.field public final E:Landroid/content/Context;

.field public F:LR3/J;

.field public G:Ljava/util/ArrayList;

.field public H:Landroidx/mediarouter/app/n$d;

.field public I:Landroidx/recyclerview/widget/RecyclerView;

.field public J:Z

.field public K:LR3/K$g;

.field public final L:J

.field public M:J

.field public final N:Landroidx/mediarouter/app/n$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/mediarouter/app/s;->a(Landroid/content/Context;Z)Landroid/view/ContextThemeWrapper;

    move-result-object p1

    invoke-static {p1}, Landroidx/mediarouter/app/s;->b(Landroid/view/ContextThemeWrapper;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lk/u;-><init>(Landroid/content/Context;I)V

    sget-object p1, LR3/J;->c:LR3/J;

    iput-object p1, p0, Landroidx/mediarouter/app/n;->F:LR3/J;

    new-instance p1, Landroidx/mediarouter/app/n$a;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/n$a;-><init>(Landroidx/mediarouter/app/n;)V

    iput-object p1, p0, Landroidx/mediarouter/app/n;->N:Landroidx/mediarouter/app/n$a;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LR3/K;->c(Landroid/content/Context;)LR3/K;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/n;->C:LR3/K;

    new-instance v0, Landroidx/mediarouter/app/n$c;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/n$c;-><init>(Landroidx/mediarouter/app/n;)V

    iput-object v0, p0, Landroidx/mediarouter/app/n;->D:Landroidx/mediarouter/app/n$c;

    iput-object p1, p0, Landroidx/mediarouter/app/n;->E:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0b001b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Landroidx/mediarouter/app/n;->L:J

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 7

    iget-object v0, p0, Landroidx/mediarouter/app/n;->K:LR3/K$g;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/mediarouter/app/n;->J:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/mediarouter/app/n;->C:LR3/K;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR3/K;->b()V

    sget-object v1, LR3/K;->d:LR3/K$d;

    iget-object v1, v1, LR3/K$d;->e:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR3/K$g;

    invoke-virtual {v1}, LR3/K$g;->c()Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, v1, LR3/K$g;->g:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroidx/mediarouter/app/n;->F:LR3/J;

    invoke-virtual {v1, v3}, LR3/K$g;->g(LR3/J;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_1
    move v1, v2

    goto :goto_0

    :cond_2
    sget-object v1, Landroidx/mediarouter/app/n$e;->a:Landroidx/mediarouter/app/n$e;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/mediarouter/app/n;->M:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Landroidx/mediarouter/app/n;->L:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/mediarouter/app/n;->M:J

    iget-object v1, p0, Landroidx/mediarouter/app/n;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroidx/mediarouter/app/n;->G:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Landroidx/mediarouter/app/n;->H:Landroidx/mediarouter/app/n$d;

    invoke-virtual {v0}, Landroidx/mediarouter/app/n$d;->h()V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Landroidx/mediarouter/app/n;->N:Landroidx/mediarouter/app/n$a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-wide v5, p0, Landroidx/mediarouter/app/n;->M:J

    add-long/2addr v5, v3

    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public final h(LR3/J;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/mediarouter/app/n;->F:LR3/J;

    invoke-virtual {v0, p1}, LR3/J;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/mediarouter/app/n;->F:LR3/J;

    iget-boolean v0, p0, Landroidx/mediarouter/app/n;->J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/n;->C:LR3/K;

    iget-object v1, p0, Landroidx/mediarouter/app/n;->D:Landroidx/mediarouter/app/n$c;

    invoke-virtual {v0, v1}, LR3/K;->e(LR3/K$a;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, LR3/K;->a(LR3/J;LR3/K$a;I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/mediarouter/app/n;->g()V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/app/n;->J:Z

    iget-object v1, p0, Landroidx/mediarouter/app/n;->F:LR3/J;

    iget-object v2, p0, Landroidx/mediarouter/app/n;->D:Landroidx/mediarouter/app/n$c;

    iget-object v3, p0, Landroidx/mediarouter/app/n;->C:LR3/K;

    invoke-virtual {v3, v1, v2, v0}, LR3/K;->a(LR3/J;LR3/K$a;I)V

    invoke-virtual {p0}, Landroidx/mediarouter/app/n;->g()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lk/u;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00bb

    invoke-virtual {p0, p1}, Lk/u;->setContentView(I)V

    iget-object p1, p0, Landroidx/mediarouter/app/n;->E:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Landroidx/mediarouter/app/s;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f060114

    goto :goto_0

    :cond_0
    const v1, 0x7f060113

    :goto_0
    sget-object v2, LO1/a;->a:Ljava/lang/Object;

    invoke-static {p1, v1}, LO1/a$b;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/n;->G:Ljava/util/ArrayList;

    const p1, 0x7f0a02a6

    invoke-virtual {p0, p1}, Lk/u;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    new-instance v0, Landroidx/mediarouter/app/n$b;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/n$b;-><init>(Landroidx/mediarouter/app/n;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroidx/mediarouter/app/n$d;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/n$d;-><init>(Landroidx/mediarouter/app/n;)V

    iput-object p1, p0, Landroidx/mediarouter/app/n;->H:Landroidx/mediarouter/app/n$d;

    const p1, 0x7f0a02a8

    invoke-virtual {p0, p1}, Lk/u;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Landroidx/mediarouter/app/n;->I:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/mediarouter/app/n;->H:Landroidx/mediarouter/app/n$d;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object p1, p0, Landroidx/mediarouter/app/n;->I:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object p1, p0, Landroidx/mediarouter/app/n;->E:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-static {p1}, Landroidx/mediarouter/app/m;->a(Landroid/content/Context;)I

    move-result v0

    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, -0x2

    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/n;->J:Z

    iget-object v0, p0, Landroidx/mediarouter/app/n;->C:LR3/K;

    iget-object v1, p0, Landroidx/mediarouter/app/n;->D:Landroidx/mediarouter/app/n$c;

    invoke-virtual {v0, v1}, LR3/K;->e(LR3/K$a;)V

    iget-object v0, p0, Landroidx/mediarouter/app/n;->N:Landroidx/mediarouter/app/n$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
