.class public final Lk/z$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lk/z;


# direct methods
.method public constructor <init>(Lk/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/z$d;->a:Lk/z;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroidx/appcompat/view/menu/f;)V
    .locals 4

    iget-object v0, p0, Lk/z$d;->a:Lk/z;

    iget-object v1, v0, Lk/z;->a:Landroidx/appcompat/widget/c;

    iget-object v1, v1, Landroidx/appcompat/widget/c;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->Q:Landroidx/appcompat/widget/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/widget/a;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v0, v0, Lk/z;->b:Landroid/view/Window$Callback;

    const/16 v3, 0x6c

    if-eqz v1, :cond_1

    invoke-interface {v0, v3, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v2, v1, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0, v3, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_2
    :goto_1
    return-void
.end method
