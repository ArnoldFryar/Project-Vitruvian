.class public final Landroidx/mediarouter/app/a;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/a$a;,
        Landroidx/mediarouter/app/a$c;,
        Landroidx/mediarouter/app/a$b;
    }
.end annotation


# static fields
.field public static N:Landroidx/mediarouter/app/a$a;

.field public static final O:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field public static final P:[I

.field public static final Q:[I


# instance fields
.field public A:Landroidx/mediarouter/app/l;

.field public B:Z

.field public C:I

.field public D:Landroidx/mediarouter/app/a$c;

.field public E:Landroid/graphics/drawable/Drawable;

.field public F:I

.field public G:I

.field public H:I

.field public final I:Landroid/content/res/ColorStateList;

.field public final J:I

.field public final K:I

.field public L:Z

.field public M:Z

.field public final a:LR3/K;

.field public final b:Landroidx/mediarouter/app/a$b;

.field public c:LR3/J;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Landroidx/mediarouter/app/a;->O:Landroid/util/SparseArray;

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/mediarouter/app/a;->P:[I

    const v0, 0x101009f

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/mediarouter/app/a;->Q:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-static {p1}, Landroidx/mediarouter/app/s;->f(Landroid/content/Context;)I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const p1, 0x7f040301

    invoke-static {p1, v0}, Landroidx/mediarouter/app/s;->h(ILandroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, v0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, v1

    :cond_0
    const/4 v4, 0x0

    const v6, 0x7f0402f5

    invoke-direct {p0, v0, v4, v6}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, LR3/J;->c:LR3/J;

    iput-object p1, p0, Landroidx/mediarouter/app/a;->c:LR3/J;

    sget-object p1, Landroidx/mediarouter/app/l;->a:Landroidx/mediarouter/app/l;

    iput-object p1, p0, Landroidx/mediarouter/app/a;->A:Landroidx/mediarouter/app/l;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/mediarouter/app/a;->C:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, LQ3/a;->a:[I

    invoke-virtual {v0, v4, v3, v6, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    move-object v1, p0

    move-object v2, v0

    move-object v5, v7

    invoke-static/range {v1 .. v6}, Lb2/G;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/mediarouter/app/a;->a:LR3/K;

    iput-object v0, p0, Landroidx/mediarouter/app/a;->b:Landroidx/mediarouter/app/a$b;

    invoke-virtual {v7, v2, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/a;->E:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_2

    :cond_1
    invoke-static {v0}, LR3/K;->c(Landroid/content/Context;)LR3/K;

    move-result-object v1

    iput-object v1, p0, Landroidx/mediarouter/app/a;->a:LR3/K;

    new-instance v1, Landroidx/mediarouter/app/a$b;

    invoke-direct {v1, p0}, Landroidx/mediarouter/app/a$b;-><init>(Landroidx/mediarouter/app/a;)V

    iput-object v1, p0, Landroidx/mediarouter/app/a;->b:Landroidx/mediarouter/app/a$b;

    invoke-static {}, LR3/K;->b()V

    sget-object v1, LR3/K;->d:LR3/K$d;

    invoke-virtual {v1}, LR3/K$d;->e()LR3/K$g;

    move-result-object v1

    invoke-virtual {v1}, LR3/K$g;->c()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_2

    iget v1, v1, LR3/K$g;->h:I

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_0
    iput v1, p0, Landroidx/mediarouter/app/a;->H:I

    iput v1, p0, Landroidx/mediarouter/app/a;->G:I

    sget-object v1, Landroidx/mediarouter/app/a;->N:Landroidx/mediarouter/app/a$a;

    if-nez v1, :cond_3

    new-instance v1, Landroidx/mediarouter/app/a$a;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/mediarouter/app/a$a;-><init>(Landroid/content/Context;)V

    sput-object v1, Landroidx/mediarouter/app/a;->N:Landroidx/mediarouter/app/a$a;

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/a;->I:Landroid/content/res/ColorStateList;

    invoke-virtual {v7, p1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroidx/mediarouter/app/a;->J:I

    invoke-virtual {v7, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroidx/mediarouter/app/a;->K:I

    invoke-virtual {v7, v2, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {v7, v1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/mediarouter/app/a;->F:I

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    iget v1, p0, Landroidx/mediarouter/app/a;->F:I

    sget-object v2, Landroidx/mediarouter/app/a;->O:Landroid/util/SparseArray;

    if-eqz v1, :cond_4

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput p1, p0, Landroidx/mediarouter/app/a;->F:I

    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/a;->d(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v1, p0, Landroidx/mediarouter/app/a;->E:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/a;->d(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_5
    new-instance v1, Landroidx/mediarouter/app/a$c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Landroidx/mediarouter/app/a$c;-><init>(Landroidx/mediarouter/app/a;ILandroid/content/Context;)V

    iput-object v1, p0, Landroidx/mediarouter/app/a;->D:Landroidx/mediarouter/app/a$c;

    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v1, v0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroidx/mediarouter/app/a;->a()V

    :cond_7
    :goto_1
    invoke-virtual {p0}, Landroidx/mediarouter/app/a;->e()V

    invoke-virtual {p0, v4}, Landroid/view/View;->setClickable(Z)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Landroidx/mediarouter/app/a;->F:I

    if-lez v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/a;->D:Landroidx/mediarouter/app/a$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    new-instance v0, Landroidx/mediarouter/app/a$c;

    iget v2, p0, Landroidx/mediarouter/app/a;->F:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Landroidx/mediarouter/app/a$c;-><init>(Landroidx/mediarouter/app/a;ILandroid/content/Context;)V

    iput-object v0, p0, Landroidx/mediarouter/app/a;->D:Landroidx/mediarouter/app/a$c;

    iput v1, p0, Landroidx/mediarouter/app/a;->F:I

    sget-object v2, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Landroidx/mediarouter/app/a;->a:LR3/K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR3/K;->b()V

    sget-object v0, LR3/K;->d:LR3/K$d;

    invoke-virtual {v0}, LR3/K$d;->e()LR3/K$g;

    move-result-object v0

    invoke-virtual {v0}, LR3/K$g;->c()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget v0, v0, LR3/K$g;->h:I

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget v4, p0, Landroidx/mediarouter/app/a;->H:I

    if-eq v4, v0, :cond_1

    iput v0, p0, Landroidx/mediarouter/app/a;->H:I

    invoke-virtual {p0}, Landroidx/mediarouter/app/a;->e()V

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_1
    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Landroidx/mediarouter/app/a;->a()V

    :cond_2
    iget-boolean v0, p0, Landroidx/mediarouter/app/a;->B:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroidx/mediarouter/app/a;->L:Z

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    iget-object v0, p0, Landroidx/mediarouter/app/a;->c:LR3/J;

    invoke-static {v0}, LR3/K;->d(LR3/J;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    return-void
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Landroidx/mediarouter/app/a;->C:I

    if-nez v0, :cond_0

    iget-boolean v1, p0, Landroidx/mediarouter/app/a;->L:Z

    if-nez v1, :cond_0

    sget-object v1, Landroidx/mediarouter/app/a;->N:Landroidx/mediarouter/app/a$a;

    iget-boolean v1, v1, Landroidx/mediarouter/app/a$a;->b:Z

    if-nez v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/mediarouter/app/a;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_2
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/app/a;->D:Landroidx/mediarouter/app/a$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/a;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Landroidx/mediarouter/app/a;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    if-eqz p1, :cond_4

    iget-object v0, p0, Landroidx/mediarouter/app/a;->I:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v0}, LR1/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_2
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_4
    iput-object p1, p0, Landroidx/mediarouter/app/a;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/mediarouter/app/a;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Landroidx/mediarouter/app/a;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v0, p0, Landroidx/mediarouter/app/a;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/mediarouter/app/a;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iget v1, p0, Landroidx/mediarouter/app/a;->H:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget v3, p0, Landroidx/mediarouter/app/a;->G:I

    if-eq v3, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/DrawableContainer;->selectDrawable(I)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    iget v0, p0, Landroidx/mediarouter/app/a;->H:I

    iput v0, p0, Landroidx/mediarouter/app/a;->G:I

    return-void
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Landroidx/mediarouter/app/a;->H:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const v0, 0x7f1203f4

    goto :goto_0

    :cond_0
    const v0, 0x7f1203f2

    goto :goto_0

    :cond_1
    const v0, 0x7f1203f3

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, Landroidx/mediarouter/app/a;->M:Z

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {p0, v0}, Lp/b0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Landroidx/mediarouter/app/a;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/app/a;->B:Z

    iget-object v0, p0, Landroidx/mediarouter/app/a;->c:LR3/J;

    invoke-virtual {v0}, LR3/J;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/a;->c:LR3/J;

    iget-object v1, p0, Landroidx/mediarouter/app/a;->a:LR3/K;

    iget-object v2, p0, Landroidx/mediarouter/app/a;->b:Landroidx/mediarouter/app/a$b;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, LR3/K;->a(LR3/J;LR3/K$a;I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/mediarouter/app/a;->b()V

    sget-object v0, Landroidx/mediarouter/app/a;->N:Landroidx/mediarouter/app/a$a;

    iget-object v1, v0, Landroidx/mediarouter/app/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v3, v0, Landroidx/mediarouter/app/a$a;->a:Landroid/content/Context;

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 2

    const/4 v0, 0x1

    add-int/2addr p1, v0

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-object v1, p0, Landroidx/mediarouter/app/a;->a:LR3/K;

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, LR3/K;->b()V

    sget-object v1, LR3/K;->d:LR3/K$d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Landroidx/mediarouter/app/a;->H:I

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/mediarouter/app/a;->P:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/mediarouter/app/a;->Q:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :goto_0
    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/a;->B:Z

    iget-object v0, p0, Landroidx/mediarouter/app/a;->c:LR3/J;

    invoke-virtual {v0}, LR3/J;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/a;->a:LR3/K;

    iget-object v1, p0, Landroidx/mediarouter/app/a;->b:Landroidx/mediarouter/app/a$b;

    invoke-virtual {v0, v1}, LR3/K;->e(LR3/K$a;)V

    :cond_0
    sget-object v0, Landroidx/mediarouter/app/a;->N:Landroidx/mediarouter/app/a$a;

    iget-object v1, v0, Landroidx/mediarouter/app/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Landroidx/mediarouter/app/a$a;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/mediarouter/app/a;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Landroidx/mediarouter/app/a;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iget-object v5, p0, Landroidx/mediarouter/app/a;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    sub-int/2addr v3, v2

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    iget-object v0, p0, Landroidx/mediarouter/app/a;->E:Landroid/graphics/drawable/Drawable;

    add-int/2addr v4, v1

    add-int/2addr v5, v3

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroidx/mediarouter/app/a;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    iget-object v2, p0, Landroidx/mediarouter/app/a;->E:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget v4, p0, Landroidx/mediarouter/app/a;->J:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v4, p0, Landroidx/mediarouter/app/a;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v4

    :cond_1
    iget v4, p0, Landroidx/mediarouter/app/a;->K:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_3

    move v0, v2

    goto :goto_1

    :cond_2
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_3
    :goto_1
    if-eq p2, v5, :cond_4

    if-eq p2, v4, :cond_5

    move v1, v3

    goto :goto_2

    :cond_4
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_5
    :goto_2
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final performClick()Z
    .locals 10

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/mediarouter/app/a;->a()V

    iget-boolean v2, p0, Landroidx/mediarouter/app/a;->B:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v2, p0, Landroidx/mediarouter/app/a;->a:LR3/K;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR3/K;->b()V

    sget-object v2, LR3/K;->d:LR3/K$d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    instance-of v4, v2, Landroid/content/ContextWrapper;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    instance-of v4, v2, Landroid/app/Activity;

    if-eqz v4, :cond_2

    check-cast v2, Landroid/app/Activity;

    goto :goto_1

    :cond_2
    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v5

    :goto_1
    instance-of v4, v2, Lu2/k;

    if-eqz v4, :cond_4

    check-cast v2, Lu2/k;

    invoke-virtual {v2}, Lu2/k;->y1()Lu2/w;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_13

    invoke-static {}, LR3/K;->b()V

    sget-object v4, LR3/K;->d:LR3/K$d;

    invoke-virtual {v4}, LR3/K$d;->e()LR3/K$g;

    move-result-object v4

    invoke-virtual {v4}, LR3/K$g;->c()Z

    move-result v4

    const-string v6, "selector must not be null"

    const-string v7, "selector"

    const-string v8, "MediaRouteButton"

    if-eqz v4, :cond_a

    const-string v4, "android.support.v7.mediarouter:MediaRouteChooserDialogFragment"

    invoke-virtual {v2, v4}, Lu2/v;->C(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v2, "showDialog(): Route chooser dialog already showing!"

    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_5
    iget-object v0, p0, Landroidx/mediarouter/app/a;->A:Landroidx/mediarouter/app/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/mediarouter/app/c;

    invoke-direct {v0}, Landroidx/mediarouter/app/c;-><init>()V

    iget-object v5, p0, Landroidx/mediarouter/app/a;->c:LR3/J;

    if-eqz v5, :cond_9

    invoke-virtual {v0}, Landroidx/mediarouter/app/c;->b2()V

    iget-object v6, v0, Landroidx/mediarouter/app/c;->N0:LR3/J;

    invoke-virtual {v6, v5}, LR3/J;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    iput-object v5, v0, Landroidx/mediarouter/app/c;->N0:LR3/J;

    iget-object v6, v0, Landroidx/fragment/app/Fragment;->D:Landroid/os/Bundle;

    if-nez v6, :cond_6

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :cond_6
    iget-object v8, v5, LR3/J;->a:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->Q1(Landroid/os/Bundle;)V

    iget-object v6, v0, Landroidx/mediarouter/app/c;->M0:Lk/u;

    if-eqz v6, :cond_8

    iget-boolean v7, v0, Landroidx/mediarouter/app/c;->L0:Z

    if-eqz v7, :cond_7

    check-cast v6, Landroidx/mediarouter/app/n;

    invoke-virtual {v6, v5}, Landroidx/mediarouter/app/n;->h(LR3/J;)V

    goto :goto_3

    :cond_7
    check-cast v6, Landroidx/mediarouter/app/b;

    invoke-virtual {v6, v5}, Landroidx/mediarouter/app/b;->h(LR3/J;)V

    :cond_8
    :goto_3
    new-instance v5, Lu2/a;

    invoke-direct {v5, v2}, Lu2/a;-><init>(Lu2/v;)V

    invoke-virtual {v5, v1, v0, v4, v3}, Lu2/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v5, v3}, Lu2/a;->i(Z)I

    goto/16 :goto_6

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v4, "android.support.v7.mediarouter:MediaRouteControllerDialogFragment"

    invoke-virtual {v2, v4}, Lu2/v;->C(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v9

    if-eqz v9, :cond_b

    const-string v2, "showDialog(): Route controller dialog already showing!"

    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    if-eqz v0, :cond_11

    goto :goto_6

    :cond_b
    iget-object v0, p0, Landroidx/mediarouter/app/a;->A:Landroidx/mediarouter/app/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/mediarouter/app/k;

    invoke-direct {v0}, Landroidx/mediarouter/app/k;-><init>()V

    iget-object v8, p0, Landroidx/mediarouter/app/a;->c:LR3/J;

    if-eqz v8, :cond_12

    iget-object v6, v0, Landroidx/mediarouter/app/k;->N0:LR3/J;

    if-nez v6, :cond_e

    iget-object v6, v0, Landroidx/fragment/app/Fragment;->D:Landroid/os/Bundle;

    if-eqz v6, :cond_d

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v9, LR3/J;

    invoke-direct {v9, v6, v5}, LR3/J;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    move-object v5, v9

    goto :goto_5

    :cond_c
    sget-object v6, LR3/J;->c:LR3/J;

    :goto_5
    iput-object v5, v0, Landroidx/mediarouter/app/k;->N0:LR3/J;

    :cond_d
    iget-object v5, v0, Landroidx/mediarouter/app/k;->N0:LR3/J;

    if-nez v5, :cond_e

    sget-object v5, LR3/J;->c:LR3/J;

    iput-object v5, v0, Landroidx/mediarouter/app/k;->N0:LR3/J;

    :cond_e
    iget-object v5, v0, Landroidx/mediarouter/app/k;->N0:LR3/J;

    invoke-virtual {v5, v8}, LR3/J;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    iput-object v8, v0, Landroidx/mediarouter/app/k;->N0:LR3/J;

    iget-object v5, v0, Landroidx/fragment/app/Fragment;->D:Landroid/os/Bundle;

    if-nez v5, :cond_f

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :cond_f
    iget-object v6, v8, LR3/J;->a:Landroid/os/Bundle;

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->Q1(Landroid/os/Bundle;)V

    iget-object v5, v0, Landroidx/mediarouter/app/k;->M0:Lk/u;

    if-eqz v5, :cond_10

    iget-boolean v6, v0, Landroidx/mediarouter/app/k;->L0:Z

    if-eqz v6, :cond_10

    check-cast v5, Landroidx/mediarouter/app/p;

    invoke-virtual {v5, v8}, Landroidx/mediarouter/app/p;->j(LR3/J;)V

    :cond_10
    new-instance v5, Lu2/a;

    invoke-direct {v5, v2}, Lu2/a;-><init>(Lu2/v;)V

    invoke-virtual {v5, v1, v0, v4, v3}, Lu2/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v5, v3}, Lu2/a;->i(Z)I

    :goto_6
    move v1, v3

    :cond_11
    return v1

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The activity must be a subclass of FragmentActivity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setVisibility(I)V
    .locals 0

    iput p1, p0, Landroidx/mediarouter/app/a;->C:I

    invoke-virtual {p0}, Landroidx/mediarouter/app/a;->c()V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/a;->E:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
