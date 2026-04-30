.class public final Landroidx/mediarouter/app/b;
.super Lk/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/b$d;,
        Landroidx/mediarouter/app/b$b;,
        Landroidx/mediarouter/app/b$c;
    }
.end annotation


# instance fields
.field public final C:LR3/K;

.field public final D:Landroidx/mediarouter/app/b$b;

.field public E:Landroid/widget/TextView;

.field public F:LR3/J;

.field public G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LR3/K$g;",
            ">;"
        }
    .end annotation
.end field

.field public H:Landroidx/mediarouter/app/b$c;

.field public I:Landroid/widget/ListView;

.field public J:Z

.field public K:J

.field public final L:Landroidx/mediarouter/app/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/mediarouter/app/s;->a(Landroid/content/Context;Z)Landroid/view/ContextThemeWrapper;

    move-result-object p1

    invoke-static {p1}, Landroidx/mediarouter/app/s;->b(Landroid/view/ContextThemeWrapper;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lk/u;-><init>(Landroid/content/Context;I)V

    sget-object p1, LR3/J;->c:LR3/J;

    iput-object p1, p0, Landroidx/mediarouter/app/b;->F:LR3/J;

    new-instance p1, Landroidx/mediarouter/app/b$a;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/b$a;-><init>(Landroidx/mediarouter/app/b;)V

    iput-object p1, p0, Landroidx/mediarouter/app/b;->L:Landroidx/mediarouter/app/b$a;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LR3/K;->c(Landroid/content/Context;)LR3/K;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/b;->C:LR3/K;

    new-instance p1, Landroidx/mediarouter/app/b$b;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/b$b;-><init>(Landroidx/mediarouter/app/b;)V

    iput-object p1, p0, Landroidx/mediarouter/app/b;->D:Landroidx/mediarouter/app/b$b;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 7

    iget-boolean v0, p0, Landroidx/mediarouter/app/b;->J:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/mediarouter/app/b;->C:LR3/K;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR3/K;->b()V

    sget-object v1, LR3/K;->d:LR3/K$d;

    iget-object v1, v1, LR3/K$d;->e:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR3/K$g;

    invoke-virtual {v1}, LR3/K$g;->c()Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, v1, LR3/K$g;->g:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroidx/mediarouter/app/b;->F:LR3/J;

    invoke-virtual {v1, v3}, LR3/K$g;->g(LR3/J;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_1
    move v1, v2

    goto :goto_0

    :cond_1
    sget-object v1, Landroidx/mediarouter/app/b$d;->a:Landroidx/mediarouter/app/b$d;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/mediarouter/app/b;->K:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x12c

    cmp-long v1, v1, v3

    if-ltz v1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/mediarouter/app/b;->K:J

    iget-object v1, p0, Landroidx/mediarouter/app/b;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroidx/mediarouter/app/b;->G:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Landroidx/mediarouter/app/b;->H:Landroidx/mediarouter/app/b$c;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Landroidx/mediarouter/app/b;->L:Landroidx/mediarouter/app/b$a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-wide v5, p0, Landroidx/mediarouter/app/b;->K:J

    add-long/2addr v5, v3

    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :cond_3
    :goto_2
    return-void
.end method

.method public final h(LR3/J;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/mediarouter/app/b;->F:LR3/J;

    invoke-virtual {v0, p1}, LR3/J;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/mediarouter/app/b;->F:LR3/J;

    iget-boolean v0, p0, Landroidx/mediarouter/app/b;->J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/b;->C:LR3/K;

    iget-object v1, p0, Landroidx/mediarouter/app/b;->D:Landroidx/mediarouter/app/b$b;

    invoke-virtual {v0, v1}, LR3/K;->e(LR3/K$a;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, LR3/K;->a(LR3/J;LR3/K$a;I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/mediarouter/app/b;->g()V

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

    iput-boolean v0, p0, Landroidx/mediarouter/app/b;->J:Z

    iget-object v1, p0, Landroidx/mediarouter/app/b;->F:LR3/J;

    iget-object v2, p0, Landroidx/mediarouter/app/b;->D:Landroidx/mediarouter/app/b$b;

    iget-object v3, p0, Landroidx/mediarouter/app/b;->C:LR3/K;

    invoke-virtual {v3, v1, v2, v0}, LR3/K;->a(LR3/J;LR3/K$a;I)V

    invoke-virtual {p0}, Landroidx/mediarouter/app/b;->g()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lk/u;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00b7

    invoke-virtual {p0, p1}, Lk/u;->setContentView(I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/b;->G:Ljava/util/ArrayList;

    new-instance p1, Landroidx/mediarouter/app/b$c;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/mediarouter/app/b;->G:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1}, Landroidx/mediarouter/app/b$c;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object p1, p0, Landroidx/mediarouter/app/b;->H:Landroidx/mediarouter/app/b$c;

    const p1, 0x7f0a0292

    invoke-virtual {p0, p1}, Lk/u;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Landroidx/mediarouter/app/b;->I:Landroid/widget/ListView;

    iget-object v0, p0, Landroidx/mediarouter/app/b;->H:Landroidx/mediarouter/app/b$c;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Landroidx/mediarouter/app/b;->I:Landroid/widget/ListView;

    iget-object v0, p0, Landroidx/mediarouter/app/b;->H:Landroidx/mediarouter/app/b$c;

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Landroidx/mediarouter/app/b;->I:Landroid/widget/ListView;

    const v0, 0x1020004

    invoke-virtual {p0, v0}, Lk/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    const p1, 0x7f0a0297

    invoke-virtual {p0, p1}, Lk/u;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/mediarouter/app/b;->E:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/mediarouter/app/m;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/b;->J:Z

    iget-object v0, p0, Landroidx/mediarouter/app/b;->C:LR3/K;

    iget-object v1, p0, Landroidx/mediarouter/app/b;->D:Landroidx/mediarouter/app/b$b;

    invoke-virtual {v0, v1}, LR3/K;->e(LR3/K$a;)V

    iget-object v0, p0, Landroidx/mediarouter/app/b;->L:Landroidx/mediarouter/app/b$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/app/b;->E:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/b;->E:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
