.class public abstract Landroidx/media3/ui/b$i;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Landroidx/media3/ui/b$f;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/ui/b$h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/media3/ui/b;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/ui/b$i;->e:Landroidx/media3/ui/b;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/b$i;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/b$i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/b$i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public bridge synthetic e(Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 0

    check-cast p1, Landroidx/media3/ui/b$f;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/b$i;->h(Landroidx/media3/ui/b$f;I)V

    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 2

    iget-object p2, p0, Landroidx/media3/ui/b$i;->e:Landroidx/media3/ui/b;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d003c

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroidx/media3/ui/b$f;

    invoke-direct {p2, p1}, Landroidx/media3/ui/b$f;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public h(Landroidx/media3/ui/b$f;I)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/ui/b$i;->e:Landroidx/media3/ui/b;

    iget-object v0, v0, Landroidx/media3/ui/b;->x0:Landroidx/media3/common/p;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Landroidx/media3/ui/b$i;->i(Landroidx/media3/ui/b$f;)V

    goto :goto_2

    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/b$i;->d:Ljava/util/List;

    const/4 v2, 0x1

    sub-int/2addr p2, v2

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/ui/b$h;

    iget-object v1, p2, Landroidx/media3/ui/b$h;->a:Landroidx/media3/common/x$a;

    iget-object v1, v1, Landroidx/media3/common/x$a;->b:Landroidx/media3/common/u;

    invoke-interface {v0}, Landroidx/media3/common/p;->a0()Landroidx/media3/common/w;

    move-result-object v3

    iget-object v3, v3, Landroidx/media3/common/w;->W:LW7/u;

    invoke-virtual {v3, v1}, LW7/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, p2, Landroidx/media3/ui/b$h;->a:Landroidx/media3/common/x$a;

    iget-object v3, v3, Landroidx/media3/common/x$a;->B:[Z

    iget v5, p2, Landroidx/media3/ui/b$h;->b:I

    aget-boolean v3, v3, v5

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    iget-object v3, p1, Landroidx/media3/ui/b$f;->R:Landroid/widget/TextView;

    iget-object v5, p2, Landroidx/media3/ui/b$h;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    :goto_1
    iget-object v2, p1, Landroidx/media3/ui/b$f;->S:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, LP3/k;

    invoke-direct {v2, p0, v0, v1, p2}, LP3/k;-><init>(Landroidx/media3/ui/b$i;Landroidx/media3/common/p;Landroidx/media3/common/u;Landroidx/media3/ui/b$h;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method

.method public abstract i(Landroidx/media3/ui/b$f;)V
.end method

.method public abstract j(Ljava/lang/String;)V
.end method
