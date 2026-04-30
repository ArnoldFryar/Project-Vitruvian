.class public final Lg1/a;
.super Landroid/view/ActionMode$Callback2;
.source "SourceFile"


# instance fields
.field public final a:Lg1/b;


# direct methods
.method public constructor <init>(Lg1/b;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    iput-object p1, p0, Lg1/a;->a:Lg1/b;

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lg1/a;->a:Lg1/b;

    invoke-virtual {v0, p1, p2}, Lg1/b;->c(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lg1/a;->a:Lg1/b;

    invoke-virtual {v0, p1, p2}, Lg1/b;->d(Landroid/view/ActionMode;Landroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p1, p0, Lg1/a;->a:Lg1/b;

    iget-object p1, p1, Lg1/b;->a:Lzm/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lzm/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    iget-object p1, p0, Lg1/a;->a:Lg1/b;

    iget-object p1, p1, Lg1/b;->b:LL0/d;

    if-eqz p3, :cond_0

    iget p2, p1, LL0/d;->a:F

    float-to-int p2, p2

    iget v0, p1, LL0/d;->b:F

    float-to-int v0, v0

    iget v1, p1, LL0/d;->c:F

    float-to-int v1, v1

    iget p1, p1, LL0/d;->d:F

    float-to-int p1, p1

    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    iget-object v0, p0, Lg1/a;->a:Lg1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lg1/b;->c:Lzm/a;

    const/4 v1, 0x1

    invoke-static {p2, v1, p1}, Lg1/b;->b(Landroid/view/Menu;ILzm/a;)V

    const/4 p1, 0x2

    iget-object v2, v0, Lg1/b;->d:Lzm/a;

    invoke-static {p2, p1, v2}, Lg1/b;->b(Landroid/view/Menu;ILzm/a;)V

    const/4 p1, 0x3

    iget-object v2, v0, Lg1/b;->e:Lzm/a;

    invoke-static {p2, p1, v2}, Lg1/b;->b(Landroid/view/Menu;ILzm/a;)V

    const/4 p1, 0x4

    iget-object v0, v0, Lg1/b;->f:Lzm/a;

    invoke-static {p2, p1, v0}, Lg1/b;->b(Landroid/view/Menu;ILzm/a;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
