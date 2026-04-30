.class public final Landroidx/media3/ui/b$a;
.super Landroidx/media3/ui/b$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic f:Landroidx/media3/ui/b;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/ui/b$a;->f:Landroidx/media3/ui/b;

    invoke-direct {p0, p1}, Landroidx/media3/ui/b$i;-><init>(Landroidx/media3/ui/b;)V

    return-void
.end method


# virtual methods
.method public final i(Landroidx/media3/ui/b$f;)V
    .locals 3

    iget-object v0, p1, Landroidx/media3/ui/b$f;->R:Landroid/widget/TextView;

    const v1, 0x7f1201c5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Landroidx/media3/ui/b$a;->f:Landroidx/media3/ui/b;

    iget-object v0, v0, Landroidx/media3/ui/b;->x0:Landroidx/media3/common/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Landroidx/media3/common/p;->a0()Landroidx/media3/common/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/media3/ui/b$a;->k(Landroidx/media3/common/w;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p1, Landroidx/media3/ui/b$f;->S:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LP3/g;

    invoke-direct {v0, v1, p0}, LP3/g;-><init>(ILjava/lang/Object;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/b$a;->f:Landroidx/media3/ui/b;

    iget-object v0, v0, Landroidx/media3/ui/b;->C:Landroidx/media3/ui/b$e;

    iget-object v0, v0, Landroidx/media3/ui/b$e;->e:[Ljava/lang/String;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-void
.end method

.method public final k(Landroidx/media3/common/w;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/media3/ui/b$i;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/media3/ui/b$i;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/ui/b$h;

    iget-object v2, v2, Landroidx/media3/ui/b$h;->a:Landroidx/media3/common/x$a;

    iget-object v2, v2, Landroidx/media3/common/x$a;->b:Landroidx/media3/common/u;

    iget-object v3, p1, Landroidx/media3/common/w;->W:LW7/u;

    invoke-virtual {v3, v2}, LW7/u;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
