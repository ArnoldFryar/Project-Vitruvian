.class public final Lk/i$h;
.super Ln/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public final synthetic C:Lk/i;

.field public b:Lk/i$b;

.field public c:Z


# direct methods
.method public constructor <init>(Lk/i;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Lk/i$h;->C:Lk/i;

    invoke-direct {p0, p2}, Ln/h;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lk/i$h;->c:Z

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lk/i$h;->c:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lk/i$h;->c:Z

    throw p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lk/i$h;->A:Z

    iget-object v1, p0, Ln/h;->a:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lk/i$h;->C:Lk/i;

    invoke-virtual {v0, p1}, Lk/i;->G(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    iget-object v0, p0, Ln/h;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object v2, p0, Lk/i$h;->C:Lk/i;

    invoke-virtual {v2}, Lk/i;->M()V

    iget-object v3, v2, Lk/i;->L:Lk/a;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0, p1}, Lk/a;->j(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lk/i;->k0:Lk/i$m;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v2, v0, v3, p1}, Lk/i;->R(Lk/i$m;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, v2, Lk/i;->k0:Lk/i$m;

    if-eqz p1, :cond_3

    iput-boolean v1, p1, Lk/i$m;->l:Z

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lk/i;->k0:Lk/i$m;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v2, v3}, Lk/i;->L(I)Lk/i$m;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lk/i;->S(Lk/i$m;Landroid/view/KeyEvent;)Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v2, v0, v4, p1}, Lk/i;->R(Lk/i$m;ILandroid/view/KeyEvent;)Z

    move-result p1

    iput-boolean v3, v0, Lk/i$m;->k:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :cond_3
    :goto_0
    return v1
.end method

.method public final onContentChanged()V
    .locals 1

    iget-boolean v0, p0, Lk/i$h;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/h;->a:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, Landroidx/appcompat/view/menu/f;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Ln/h;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lk/i$h;->b:Lk/i$b;

    if-eqz v0, :cond_1

    check-cast v0, Lk/z$e;

    if-nez p1, :cond_0

    new-instance v1, Landroid/view/View;

    iget-object v0, v0, Lk/z$e;->a:Lk/z;

    iget-object v0, v0, Lk/z;->a:Landroidx/appcompat/widget/c;

    iget-object v0, v0, Landroidx/appcompat/widget/c;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Ln/h;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    invoke-super {p0, p1, p2}, Ln/h;->onMenuOpened(ILandroid/view/Menu;)Z

    const/16 p2, 0x6c

    const/4 v0, 0x1

    iget-object v1, p0, Lk/i$h;->C:Lk/i;

    if-ne p1, p2, :cond_0

    invoke-virtual {v1}, Lk/i;->M()V

    iget-object p1, v1, Lk/i;->L:Lk/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lk/a;->c(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    iget-boolean v0, p0, Lk/i$h;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/h;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Ln/h;->onPanelClosed(ILandroid/view/Menu;)V

    iget-object p2, p0, Lk/i$h;->C:Lk/i;

    const/16 v0, 0x6c

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Lk/i;->M()V

    iget-object p1, p2, Lk/i;->L:Lk/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lk/a;->c(Z)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p2, p1}, Lk/i;->L(I)Lk/i$m;

    move-result-object p1

    iget-boolean v0, p1, Lk/i$m;->m:Z

    if-eqz v0, :cond_3

    invoke-virtual {p2, p1, v1}, Lk/i;->E(Lk/i$m;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_0
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 5

    instance-of v0, p3, Landroidx/appcompat/view/menu/f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/appcompat/view/menu/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iput-boolean v2, v0, Landroidx/appcompat/view/menu/f;->x:Z

    :cond_2
    iget-object v3, p0, Lk/i$h;->b:Lk/i$b;

    if-eqz v3, :cond_3

    check-cast v3, Lk/z$e;

    if-nez p1, :cond_3

    iget-object v3, v3, Lk/z$e;->a:Lk/z;

    iget-boolean v4, v3, Lk/z;->d:Z

    if-nez v4, :cond_3

    iget-object v4, v3, Lk/z;->a:Landroidx/appcompat/widget/c;

    iput-boolean v2, v4, Landroidx/appcompat/widget/c;->l:Z

    iput-boolean v2, v3, Lk/z;->d:Z

    :cond_3
    iget-object v2, p0, Ln/h;->a:Landroid/view/Window$Callback;

    invoke-interface {v2, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz v0, :cond_4

    iput-boolean v1, v0, Landroidx/appcompat/view/menu/f;->x:Z

    :cond_4
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lk/i$h;->C:Lk/i;

    invoke-virtual {v1, v0}, Lk/i;->L(I)Lk/i$m;

    move-result-object v0

    iget-object v0, v0, Lk/i$m;->h:Landroidx/appcompat/view/menu/f;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, v0, p3}, Ln/h;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Ln/h;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    :goto_0
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 8

    .line 2
    iget-object v0, p0, Lk/i$h;->C:Lk/i;

    iget-boolean v1, v0, Lk/i;->W:Z

    if-eqz v1, :cond_13

    if-eqz p2, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    new-instance p2, Ln/e$a;

    iget-object v1, v0, Lk/i;->H:Landroid/content/Context;

    invoke-direct {p2, v1, p1}, Ln/e$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 4
    iget-object p1, v0, Lk/i;->R:Ln/a;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ln/a;->c()V

    .line 6
    :cond_1
    new-instance p1, Lk/i$d;

    invoke-direct {p1, v0, p2}, Lk/i$d;-><init>(Lk/i;Ln/e$a;)V

    .line 7
    invoke-virtual {v0}, Lk/i;->M()V

    .line 8
    iget-object v1, v0, Lk/i;->L:Lk/a;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1, p1}, Lk/a;->r(Lk/i$d;)Ln/a;

    move-result-object v1

    iput-object v1, v0, Lk/i;->R:Ln/a;

    .line 10
    :cond_2
    iget-object v1, v0, Lk/i;->R:Ln/a;

    const/4 v2, 0x0

    if-nez v1, :cond_11

    .line 11
    iget-object v1, v0, Lk/i;->V:Lb2/V;

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Lb2/V;->b()V

    .line 13
    :cond_3
    iget-object v1, v0, Lk/i;->R:Ln/a;

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v1}, Ln/a;->c()V

    .line 15
    :cond_4
    iget-object v1, v0, Lk/i;->K:Lk/e;

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Lk/i;->o0:Z

    .line 16
    :cond_5
    iget-object v1, v0, Lk/i;->S:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_a

    .line 17
    iget-boolean v1, v0, Lk/i;->g0:Z

    iget-object v5, v0, Lk/i;->H:Landroid/content/Context;

    if-eqz v1, :cond_7

    .line 18
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 19
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f04000a

    .line 20
    invoke-virtual {v6, v7, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    iget v7, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_6

    .line 22
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 23
    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 24
    iget v6, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v7, v6, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 25
    new-instance v6, Ln/c;

    invoke-direct {v6, v5, v4}, Ln/c;-><init>(Landroid/content/Context;I)V

    .line 26
    invoke-virtual {v6}, Ln/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v5, v6

    .line 27
    :cond_6
    new-instance v6, Landroidx/appcompat/widget/ActionBarContextView;

    .line 28
    invoke-direct {v6, v5, v2}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    iput-object v6, v0, Lk/i;->S:Landroidx/appcompat/widget/ActionBarContextView;

    .line 30
    new-instance v6, Landroid/widget/PopupWindow;

    const v7, 0x7f040019

    invoke-direct {v6, v5, v2, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v6, v0, Lk/i;->T:Landroid/widget/PopupWindow;

    const/4 v7, 0x2

    .line 31
    invoke-static {v6, v7}, Lh2/g;->d(Landroid/widget/PopupWindow;I)V

    .line 32
    iget-object v6, v0, Lk/i;->T:Landroid/widget/PopupWindow;

    iget-object v7, v0, Lk/i;->S:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 33
    iget-object v6, v0, Lk/i;->T:Landroid/widget/PopupWindow;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 34
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f040004

    invoke-virtual {v6, v7, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 35
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 36
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 37
    invoke-static {v1, v5}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v1

    .line 38
    iget-object v5, v0, Lk/i;->S:Landroidx/appcompat/widget/ActionBarContextView;

    .line 39
    iput v1, v5, Lp/a;->B:I

    .line 40
    iget-object v1, v0, Lk/i;->T:Landroid/widget/PopupWindow;

    const/4 v5, -0x2

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 41
    new-instance v1, Lk/l;

    invoke-direct {v1, v0}, Lk/l;-><init>(Lk/i;)V

    iput-object v1, v0, Lk/i;->U:Lk/l;

    goto :goto_2

    .line 42
    :cond_7
    iget-object v1, v0, Lk/i;->Y:Landroid/view/ViewGroup;

    const v6, 0x7f0a0041

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v1, :cond_a

    .line 43
    invoke-virtual {v0}, Lk/i;->M()V

    .line 44
    iget-object v6, v0, Lk/i;->L:Lk/a;

    if-eqz v6, :cond_8

    .line 45
    invoke-virtual {v6}, Lk/a;->e()Landroid/content/Context;

    move-result-object v6

    goto :goto_0

    :cond_8
    move-object v6, v2

    :goto_0
    if-nez v6, :cond_9

    goto :goto_1

    :cond_9
    move-object v5, v6

    .line 46
    :goto_1
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 47
    iput-object v5, v1, Landroidx/appcompat/widget/ViewStubCompat;->A:Landroid/view/LayoutInflater;

    .line 48
    invoke-virtual {v1}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v1, v0, Lk/i;->S:Landroidx/appcompat/widget/ActionBarContextView;

    .line 49
    :cond_a
    :goto_2
    iget-object v1, v0, Lk/i;->S:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_10

    .line 50
    iget-object v1, v0, Lk/i;->V:Lb2/V;

    if-eqz v1, :cond_b

    .line 51
    invoke-virtual {v1}, Lb2/V;->b()V

    .line 52
    :cond_b
    iget-object v1, v0, Lk/i;->S:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->i()V

    .line 53
    new-instance v1, Ln/d;

    iget-object v5, v0, Lk/i;->S:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v0, Lk/i;->S:Landroidx/appcompat/widget/ActionBarContextView;

    .line 54
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object v5, v1, Ln/d;->c:Landroid/content/Context;

    .line 56
    iput-object v6, v1, Ln/d;->A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 57
    iput-object p1, v1, Ln/d;->B:Ln/a$a;

    .line 58
    new-instance v5, Landroidx/appcompat/view/menu/f;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/Context;)V

    .line 59
    iput v3, v5, Landroidx/appcompat/view/menu/f;->l:I

    .line 60
    iput-object v5, v1, Ln/d;->E:Landroidx/appcompat/view/menu/f;

    .line 61
    iput-object v1, v5, Landroidx/appcompat/view/menu/f;->e:Landroidx/appcompat/view/menu/f$a;

    .line 62
    iget-object p1, p1, Lk/i$d;->a:Ln/a$a;

    invoke-interface {p1, v1, v5}, Ln/a$a;->a(Ln/a;Landroidx/appcompat/view/menu/f;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 63
    invoke-virtual {v1}, Ln/d;->i()V

    .line 64
    iget-object p1, v0, Lk/i;->S:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->g(Ln/a;)V

    .line 65
    iput-object v1, v0, Lk/i;->R:Ln/a;

    .line 66
    iget-boolean p1, v0, Lk/i;->X:Z

    if-eqz p1, :cond_c

    iget-object p1, v0, Lk/i;->Y:Landroid/view/ViewGroup;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_3

    :cond_c
    move v3, v4

    :goto_3
    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz v3, :cond_d

    .line 67
    iget-object v1, v0, Lk/i;->S:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 68
    iget-object v1, v0, Lk/i;->S:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v1}, Lb2/G;->a(Landroid/view/View;)Lb2/V;

    move-result-object v1

    invoke-virtual {v1, p1}, Lb2/V;->a(F)V

    iput-object v1, v0, Lk/i;->V:Lb2/V;

    .line 69
    new-instance p1, Lk/m;

    invoke-direct {p1, v0}, Lk/m;-><init>(Lk/i;)V

    invoke-virtual {v1, p1}, Lb2/V;->d(Lb2/W;)V

    goto :goto_4

    .line 70
    :cond_d
    iget-object v1, v0, Lk/i;->S:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 71
    iget-object p1, v0, Lk/i;->S:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v4}, Lp/a;->setVisibility(I)V

    .line 72
    iget-object p1, v0, Lk/i;->S:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_e

    .line 73
    iget-object p1, v0, Lk/i;->S:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v1, Lb2/G;->a:Ljava/util/WeakHashMap;

    .line 74
    invoke-static {p1}, Lb2/G$c;->c(Landroid/view/View;)V

    .line 75
    :cond_e
    :goto_4
    iget-object p1, v0, Lk/i;->T:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_10

    .line 76
    iget-object p1, v0, Lk/i;->I:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v1, v0, Lk/i;->U:Lk/l;

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 77
    :cond_f
    iput-object v2, v0, Lk/i;->R:Ln/a;

    .line 78
    :cond_10
    :goto_5
    invoke-virtual {v0}, Lk/i;->U()V

    .line 79
    iget-object p1, v0, Lk/i;->R:Ln/a;

    .line 80
    iput-object p1, v0, Lk/i;->R:Ln/a;

    .line 81
    :cond_11
    invoke-virtual {v0}, Lk/i;->U()V

    .line 82
    iget-object p1, v0, Lk/i;->R:Ln/a;

    if-eqz p1, :cond_12

    .line 83
    invoke-virtual {p2, p1}, Ln/e$a;->e(Ln/a;)Ln/e;

    move-result-object v2

    :cond_12
    return-object v2

    .line 84
    :cond_13
    :goto_6
    iget-object v0, p0, Ln/h;->a:Landroid/view/Window$Callback;

    invoke-static {v0, p1, p2}, Ln/h$a;->b(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
