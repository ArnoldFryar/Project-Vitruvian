.class public final Lcom/google/android/material/bottomappbar/BottomAppBar;
.super Landroidx/appcompat/widget/Toolbar;
.source "SourceFile"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomappbar/BottomAppBar$a;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    }
.end annotation


# static fields
.field public static final synthetic x0:I


# instance fields
.field public u0:I

.field public v0:Z

.field public w0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;


# virtual methods
.method public final C()Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:LL1/b;

    iget-object v2, v2, LL1/b;->b:LO/Y;

    invoke-virtual {v2, p0}, LO/Y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-nez v3, :cond_3

    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-eqz v3, :cond_2

    :cond_3
    return-object v2

    :cond_4
    return-object v1
.end method

.method public final a()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->w0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->w0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->w0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LD3/f;->F(Landroid/view/View;LL7/f;)V

    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    const/4 p2, 0x0

    if-nez p1, :cond_6

    const/4 p1, 0x0

    move p3, p1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    if-ge p3, p4, :cond_1

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    instance-of p5, p4, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p5, :cond_0

    check-cast p4, Landroidx/appcompat/widget/ActionMenuView;

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    move-object p4, p2

    :goto_1
    if-eqz p4, :cond_5

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p4, p3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C()Landroid/view/View;

    move-result-object p3

    instance-of p5, p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz p5, :cond_2

    move-object p2, p3

    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    :cond_2
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object p2

    iget-object p3, p2, Lcom/google/android/material/floatingactionbutton/a;->i:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eqz p3, :cond_3

    iget p2, p2, Lcom/google/android/material/floatingactionbutton/a;->e:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_4

    goto :goto_2

    :cond_3
    iget p2, p2, Lcom/google/android/material/floatingactionbutton/a;->e:I

    const/4 p3, 0x1

    if-eq p2, p3, :cond_4

    :goto_2
    iget p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->u0:I

    iget-boolean p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->v0:Z

    new-instance p3, Lv7/a;

    invoke-direct {p3, p0, p4, p1, p2}, Lv7/a;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    invoke-virtual {p3}, Lv7/a;->run()V

    goto :goto_3

    :cond_4
    new-instance p2, Lv7/a;

    invoke-direct {p2, p0, p4, p1, p1}, Lv7/a;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    invoke-virtual {p2}, Lv7/a;->run()V

    :cond_5
    :goto_3
    return-void

    :cond_6
    throw p2
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$a;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar$a;

    iget-object v0, p1, Lj2/a;->a:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$a;->c:I

    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->u0:I

    iget-boolean p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$a;->A:Z

    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->v0:Z

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$a;

    invoke-direct {v1, v0}, Lj2/a;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->u0:I

    iput v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$a;->c:I

    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->v0:Z

    iput-boolean v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$a;->A:Z

    return-object v1
.end method

.method public final setElevation(F)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final x(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final y(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method
