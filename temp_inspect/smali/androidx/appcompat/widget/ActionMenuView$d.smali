.class public final Landroidx/appcompat/widget/ActionMenuView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/ActionMenuView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView$d;->a:Landroidx/appcompat/widget/ActionMenuView;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)Z
    .locals 3

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView$d;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->a0:Landroidx/appcompat/widget/ActionMenuView$e;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p1, Landroidx/appcompat/widget/Toolbar$a;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar$a;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->g0:Lb2/i;

    iget-object v1, v1, Lb2/i;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb2/k;

    invoke-interface {v2, p2}, Lb2/k;->a(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->i0:Landroidx/appcompat/widget/Toolbar$g;

    if-eqz p1, :cond_2

    check-cast p1, Lk/z$b;

    iget-object p1, p1, Lk/z$b;->a:Lk/z;

    iget-object p1, p1, Lk/z;->b:Landroid/view/Window$Callback;

    invoke-interface {p1, v0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final b(Landroidx/appcompat/view/menu/f;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView$d;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->S:Landroidx/appcompat/view/menu/f$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/f$a;->b(Landroidx/appcompat/view/menu/f;)V

    :cond_0
    return-void
.end method
