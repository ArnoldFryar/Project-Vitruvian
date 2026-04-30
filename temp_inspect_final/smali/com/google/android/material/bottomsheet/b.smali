.class public final Lcom/google/android/material/bottomsheet/b;
.super Lk/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomsheet/b$b;
    }
.end annotation


# static fields
.field public static final synthetic M:I


# instance fields
.field public C:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field public D:Landroid/widget/FrameLayout;

.field public E:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public F:Landroid/widget/FrameLayout;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;

.field public K:Z

.field public L:Lcom/google/android/material/bottomsheet/b$a;


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->C:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->g()V

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->D:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0026

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/b;->D:Landroid/widget/FrameLayout;

    const v1, 0x7f0a00aa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/b;->E:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->D:Landroid/widget/FrameLayout;

    const v1, 0x7f0a00b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/b;->F:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/b;->C:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/b;->L:Lcom/google/android/material/bottomsheet/b$a;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->C:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/b;->G:Z

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(Z)V

    :cond_1
    return-void
.end method

.method public final h(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->g()V

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->D:Landroid/widget/FrameLayout;

    const v1, 0x7f0a00aa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/b;->K:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/b;->F:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/google/android/material/bottomsheet/a;

    invoke-direct {v1, p0}, Lcom/google/android/material/bottomsheet/a;-><init>(Lcom/google/android/material/bottomsheet/b;)V

    sget-object v2, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-static {p2, v1}, Lb2/G$d;->u(Landroid/view/View;Lb2/q;)V

    :cond_1
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/b;->F:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    if-nez p3, :cond_2

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/b;->F:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/b;->F:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    const p1, 0x7f0a03b8

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lx7/d;

    invoke-direct {p2, p0}, Lx7/d;-><init>(Lcom/google/android/material/bottomsheet/b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/b;->F:Landroid/widget/FrameLayout;

    new-instance p2, Lx7/e;

    invoke-direct {p2, p0}, Lx7/e;-><init>(Lcom/google/android/material/bottomsheet/b;)V

    invoke-static {p1, p2}, Lb2/G;->l(Landroid/view/View;Lb2/a;)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/b;->F:Landroid/widget/FrameLayout;

    new-instance p2, Lx7/f;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/b;->D:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/b;->K:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v2, 0xff

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/b;->D:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_1
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/b;->E:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_2

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    :cond_2
    if-eqz v1, :cond_3

    const/16 v1, 0x300

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lk/u;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Le/n;->onStart()V

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->C:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    :cond_0
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/b;->G:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/b;->G:Z

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->C:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(Z)V

    :cond_0
    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/b;->G:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/b;->G:Z

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/b;->H:Z

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/b;->I:Z

    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/android/material/bottomsheet/b;->h(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Lk/u;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/bottomsheet/b;->h(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Lk/u;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/material/bottomsheet/b;->h(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Lk/u;->setContentView(Landroid/view/View;)V

    return-void
.end method
