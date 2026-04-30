.class public final Lcom/google/android/material/textfield/b;
.super LP7/k;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/android/material/textfield/b$a;

.field public final e:Lcom/google/android/material/textfield/b$b;

.field public final f:Lcom/google/android/material/textfield/b$c;

.field public final g:Lcom/google/android/material/textfield/b$d;

.field public final h:Lcom/google/android/material/textfield/b$e;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Z

.field public k:J

.field public l:Landroid/graphics/drawable/StateListDrawable;

.field public m:LL7/f;

.field public n:Landroid/view/accessibility/AccessibilityManager;

.field public o:Landroid/animation/ValueAnimator;

.field public p:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    invoke-direct {p0, p1}, LP7/k;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    new-instance v0, Lcom/google/android/material/textfield/b$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/b$a;-><init>(Lcom/google/android/material/textfield/b;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/b;->d:Lcom/google/android/material/textfield/b$a;

    new-instance v0, Lcom/google/android/material/textfield/b$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/b$b;-><init>(Lcom/google/android/material/textfield/b;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/b;->e:Lcom/google/android/material/textfield/b$b;

    new-instance v0, Lcom/google/android/material/textfield/b$c;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/textfield/b$c;-><init>(Lcom/google/android/material/textfield/b;Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/b;->f:Lcom/google/android/material/textfield/b$c;

    new-instance p1, Lcom/google/android/material/textfield/b$d;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/b$d;-><init>(Lcom/google/android/material/textfield/b;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/b;->g:Lcom/google/android/material/textfield/b$d;

    new-instance p1, Lcom/google/android/material/textfield/b$e;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/b$e;-><init>(Lcom/google/android/material/textfield/b;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/b;->h:Lcom/google/android/material/textfield/b$e;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/b;->i:Z

    iput-boolean p1, p0, Lcom/google/android/material/textfield/b;->j:Z

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/android/material/textfield/b;->k:J

    return-void
.end method

.method public static d(Lcom/google/android/material/textfield/b;Landroid/widget/AutoCompleteTextView;)V
    .locals 7

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/material/textfield/b;->k:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_2

    const-wide/16 v5, 0x12c

    cmp-long v0, v0, v5

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_3

    iput-boolean v4, p0, Lcom/google/android/material/textfield/b;->i:Z

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/textfield/b;->i:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/material/textfield/b;->j:Z

    xor-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/b;->g(Z)V

    iget-boolean p0, p0, Lcom/google/android/material/textfield/b;->j:Z

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    goto :goto_2

    :cond_5
    iput-boolean v4, p0, Lcom/google/android/material/textfield/b;->i:Z

    :goto_2
    return-void
.end method

.method public static f(Landroid/widget/EditText;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v0, 0x2

    iget-object v1, p0, LP7/k;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701f9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701b6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701b8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {p0, v2, v2, v3, v4}, Lcom/google/android/material/textfield/b;->e(FFFI)LL7/f;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p0, v6, v2, v3, v4}, Lcom/google/android/material/textfield/b;->e(FFFI)LL7/f;

    move-result-object v2

    iput-object v5, p0, Lcom/google/android/material/textfield/b;->m:LL7/f;

    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/textfield/b;->l:Landroid/graphics/drawable/StateListDrawable;

    const v4, 0x10100aa

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/google/android/material/textfield/b;->l:Landroid/graphics/drawable/StateListDrawable;

    const/4 v4, 0x0

    new-array v4, v4, [I

    invoke-virtual {v3, v4, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v2, 0x7f080322

    invoke-static {v1, v2}, LW0/d;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, LP7/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1201e2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->m(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/google/android/material/textfield/b$f;

    invoke-direct {v2, p0}, Lcom/google/android/material/textfield/b$f;-><init>(Lcom/google/android/material/textfield/b;)V

    iget-object v4, v3, Lcom/google/android/material/textfield/TextInputLayout;->M0:Landroid/view/View$OnLongClickListener;

    iget-object v5, v3, Lcom/google/android/material/textfield/TextInputLayout;->D0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v5, v4}, Lcom/google/android/material/textfield/TextInputLayout;->w(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    iget-object v2, v3, Lcom/google/android/material/textfield/TextInputLayout;->A0:Ljava/util/LinkedHashSet;

    iget-object v4, p0, Lcom/google/android/material/textfield/b;->g:Lcom/google/android/material/textfield/b$d;

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    if-eqz v2, :cond_0

    invoke-virtual {v4, v3}, Lcom/google/android/material/textfield/b$d;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    :cond_0
    iget-object v2, v3, Lcom/google/android/material/textfield/TextInputLayout;->E0:Ljava/util/LinkedHashSet;

    iget-object v3, p0, Lcom/google/android/material/textfield/b;->h:Lcom/google/android/material/textfield/b$e;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    sget-object v3, Ls7/a;->a:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v4, 0x43

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, LP7/g;

    invoke-direct {v4, p0}, LP7/g;-><init>(Lcom/google/android/material/textfield/b;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v2, p0, Lcom/google/android/material/textfield/b;->p:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v2, 0x32

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, LP7/g;

    invoke-direct {v2, p0}, LP7/g;-><init>(Lcom/google/android/material/textfield/b;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/b;->o:Landroid/animation/ValueAnimator;

    new-instance v2, LP7/j;

    invoke-direct {v2, p0}, LP7/j;-><init>(Lcom/google/android/material/textfield/b;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/material/textfield/b;->n:Landroid/view/accessibility/AccessibilityManager;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final b(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(FFFI)LL7/f;
    .locals 11

    new-instance v0, LL7/h;

    invoke-direct {v0}, LL7/h;-><init>()V

    new-instance v1, LL7/h;

    invoke-direct {v1}, LL7/h;-><init>()V

    new-instance v2, LL7/h;

    invoke-direct {v2}, LL7/h;-><init>()V

    new-instance v3, LL7/h;

    invoke-direct {v3}, LL7/h;-><init>()V

    new-instance v4, LL7/e;

    invoke-direct {v4}, LL7/e;-><init>()V

    new-instance v5, LL7/e;

    invoke-direct {v5}, LL7/e;-><init>()V

    new-instance v6, LL7/e;

    invoke-direct {v6}, LL7/e;-><init>()V

    new-instance v7, LL7/e;

    invoke-direct {v7}, LL7/e;-><init>()V

    new-instance v8, LL7/a;

    invoke-direct {v8, p1}, LL7/a;-><init>(F)V

    new-instance v9, LL7/a;

    invoke-direct {v9, p1}, LL7/a;-><init>(F)V

    new-instance p1, LL7/a;

    invoke-direct {p1, p2}, LL7/a;-><init>(F)V

    new-instance v10, LL7/a;

    invoke-direct {v10, p2}, LL7/a;-><init>(F)V

    new-instance p2, LL7/i;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, LL7/i;->a:Lcom/google/android/gms/internal/clearcut/A;

    iput-object v1, p2, LL7/i;->b:Lcom/google/android/gms/internal/clearcut/A;

    iput-object v2, p2, LL7/i;->c:Lcom/google/android/gms/internal/clearcut/A;

    iput-object v3, p2, LL7/i;->d:Lcom/google/android/gms/internal/clearcut/A;

    iput-object v8, p2, LL7/i;->e:LL7/c;

    iput-object v9, p2, LL7/i;->f:LL7/c;

    iput-object v10, p2, LL7/i;->g:LL7/c;

    iput-object p1, p2, LL7/i;->h:LL7/c;

    iput-object v4, p2, LL7/i;->i:LL7/e;

    iput-object v5, p2, LL7/i;->j:LL7/e;

    iput-object v6, p2, LL7/i;->k:LL7/e;

    iput-object v7, p2, LL7/i;->l:LL7/e;

    sget-object p1, LL7/f;->T:Landroid/graphics/Paint;

    const-class p1, LL7/f;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0400dc

    iget-object v1, p0, LP7/k;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1}, LI7/b;->b(ILandroid/content/Context;Ljava/lang/String;)I

    move-result p1

    new-instance v0, LL7/f;

    invoke-direct {v0}, LL7/f;-><init>()V

    invoke-virtual {v0, v1}, LL7/f;->j(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, LL7/f;->l(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, p3}, LL7/f;->k(F)V

    invoke-virtual {v0, p2}, LL7/f;->b(LL7/i;)V

    iget-object p1, v0, LL7/f;->a:LL7/f$b;

    iget-object p2, p1, LL7/f$b;->h:Landroid/graphics/Rect;

    if-nez p2, :cond_0

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p1, LL7/f$b;->h:Landroid/graphics/Rect;

    :cond_0
    iget-object p1, v0, LL7/f;->a:LL7/f$b;

    iget-object p1, p1, LL7/f$b;->h:Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p4, p2, p4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0}, LL7/f;->invalidateSelf()V

    return-object v0
.end method

.method public final g(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/b;->j:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/b;->j:Z

    iget-object p1, p0, Lcom/google/android/material/textfield/b;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lcom/google/android/material/textfield/b;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method
