.class public Landroidx/appcompat/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lb2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/Toolbar$e;,
        Landroidx/appcompat/widget/Toolbar$f;,
        Landroidx/appcompat/widget/Toolbar$g;,
        Landroidx/appcompat/widget/Toolbar$h;,
        Landroidx/appcompat/widget/Toolbar$d;
    }
.end annotation


# instance fields
.field public A:Lp/m;

.field public B:Landroidx/appcompat/widget/AppCompatImageView;

.field public final C:Landroid/graphics/drawable/Drawable;

.field public final D:Ljava/lang/CharSequence;

.field public E:Lp/m;

.field public F:Landroid/view/View;

.field public G:Landroid/content/Context;

.field public H:I

.field public I:I

.field public J:I

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:I

.field public final O:I

.field public final P:I

.field public Q:Lp/O;

.field public final R:I

.field public final S:I

.field public final T:I

.field public U:Ljava/lang/CharSequence;

.field public V:Ljava/lang/CharSequence;

.field public final W:Landroid/content/res/ColorStateList;

.field public a:Landroidx/appcompat/widget/ActionMenuView;

.field public final a0:Landroid/content/res/ColorStateList;

.field public b:Landroidx/appcompat/widget/AppCompatTextView;

.field public b0:Z

.field public c:Landroidx/appcompat/widget/AppCompatTextView;

.field public c0:Z

.field public final d0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final e0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final f0:[I

.field public final g0:Lb2/i;

.field public h0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public i0:Landroidx/appcompat/widget/Toolbar$g;

.field public final j0:Landroidx/appcompat/widget/Toolbar$a;

.field public k0:Landroidx/appcompat/widget/c;

.field public l0:Landroidx/appcompat/widget/a;

.field public m0:Landroidx/appcompat/widget/Toolbar$e;

.field public n0:Landroidx/appcompat/view/menu/j$a;

.field public o0:Landroidx/appcompat/view/menu/f$a;

.field public p0:Z

.field public q0:Landroid/window/OnBackInvokedCallback;

.field public r0:Landroid/window/OnBackInvokedDispatcher;

.field public s0:Z

.field public final t0:Landroidx/appcompat/widget/Toolbar$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const v5, 0x7f040450

    .line 2
    invoke-direct {p0, p1, p2, v5}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x800013

    .line 3
    iput p3, p0, Landroidx/appcompat/widget/Toolbar;->T:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d0:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e0:Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 6
    new-array v0, v6, [I

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f0:[I

    .line 7
    new-instance v0, Lb2/i;

    new-instance v1, Lp/X;

    const/4 v7, 0x0

    invoke-direct {v1, v7, p0}, Lp/X;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lb2/i;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g0:Lb2/i;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h0:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Landroidx/appcompat/widget/Toolbar$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/Toolbar$a;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->j0:Landroidx/appcompat/widget/Toolbar$a;

    .line 10
    new-instance v0, Landroidx/appcompat/widget/Toolbar$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/Toolbar$b;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t0:Landroidx/appcompat/widget/Toolbar$b;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lj/a;->w:[I

    invoke-static {v0, p2, v2, v5, v7}, Lp/V;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lp/V;

    move-result-object v8

    .line 12
    iget-object v4, v8, Lp/V;->b:Landroid/content/res/TypedArray;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lb2/G;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/16 p1, 0x1c

    .line 13
    iget-object p2, v8, Lp/V;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 14
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->I:I

    const/16 p1, 0x13

    .line 15
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 16
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->J:I

    .line 17
    invoke-virtual {p2, v7, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    .line 18
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->T:I

    const/16 p1, 0x30

    .line 19
    invoke-virtual {p2, v6, p1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    .line 20
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->K:I

    const/16 p1, 0x16

    .line 21
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    const/16 p3, 0x1b

    .line 22
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    .line 24
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->P:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->O:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->N:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->M:I

    const/16 p1, 0x19

    const/4 p3, -0x1

    .line 25
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    if-ltz p1, :cond_1

    .line 26
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->M:I

    :cond_1
    const/16 p1, 0x18

    .line 27
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    if-ltz p1, :cond_2

    .line 28
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->N:I

    :cond_2
    const/16 p1, 0x1a

    .line 29
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    if-ltz p1, :cond_3

    .line 30
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->O:I

    :cond_3
    const/16 p1, 0x17

    .line 31
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    if-ltz p1, :cond_4

    .line 32
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->P:I

    :cond_4
    const/16 p1, 0xd

    .line 33
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 34
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->L:I

    const/16 p1, 0x9

    const/high16 p3, -0x80000000

    .line 35
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    const/4 v0, 0x5

    .line 36
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    const/4 v1, 0x7

    .line 37
    invoke-virtual {p2, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    const/16 v2, 0x8

    .line 38
    invoke-virtual {p2, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 39
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->d()V

    .line 40
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->Q:Lp/O;

    .line 41
    iput-boolean v7, v3, Lp/O;->h:Z

    if-eq v1, p3, :cond_5

    .line 42
    iput v1, v3, Lp/O;->e:I

    iput v1, v3, Lp/O;->a:I

    :cond_5
    if-eq v2, p3, :cond_6

    .line 43
    iput v2, v3, Lp/O;->f:I

    iput v2, v3, Lp/O;->b:I

    :cond_6
    if-ne p1, p3, :cond_7

    if-eq v0, p3, :cond_8

    .line 44
    :cond_7
    invoke-virtual {v3, p1, v0}, Lp/O;->a(II)V

    :cond_8
    const/16 p1, 0xa

    .line 45
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    .line 46
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->R:I

    const/4 p1, 0x6

    .line 47
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    .line 48
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->S:I

    const/4 p1, 0x4

    .line 49
    invoke-virtual {v8, p1}, Lp/V;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->C:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x3

    .line 50
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 51
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->D:Ljava/lang/CharSequence;

    const/16 p1, 0x15

    .line 52
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_9

    .line 54
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->y(Ljava/lang/CharSequence;)V

    :cond_9
    const/16 p1, 0x12

    .line 55
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_a

    .line 57
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->x(Ljava/lang/CharSequence;)V

    .line 58
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->G:Landroid/content/Context;

    const/16 p1, 0x11

    .line 59
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 60
    iget p3, p0, Landroidx/appcompat/widget/Toolbar;->H:I

    if-eq p3, p1, :cond_c

    .line 61
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->H:I

    if-nez p1, :cond_b

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->G:Landroid/content/Context;

    goto :goto_0

    .line 63
    :cond_b
    new-instance p3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Landroidx/appcompat/widget/Toolbar;->G:Landroid/content/Context;

    :cond_c
    :goto_0
    const/16 p1, 0x10

    .line 64
    invoke-virtual {v8, p1}, Lp/V;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 65
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->w(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    const/16 p1, 0xf

    .line 66
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_e

    .line 68
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->v(Ljava/lang/CharSequence;)V

    :cond_e
    const/16 p1, 0xb

    .line 69
    invoke-virtual {v8, p1}, Lp/V;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 70
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    const/16 p1, 0xc

    .line 71
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_11

    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_10

    .line 74
    iget-object p3, p0, Landroidx/appcompat/widget/Toolbar;->B:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez p3, :cond_10

    .line 75
    new-instance p3, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 76
    invoke-direct {p3, v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    iput-object p3, p0, Landroidx/appcompat/widget/Toolbar;->B:Landroidx/appcompat/widget/AppCompatImageView;

    .line 78
    :cond_10
    iget-object p3, p0, Landroidx/appcompat/widget/Toolbar;->B:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p3, :cond_11

    .line 79
    invoke-virtual {p3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_11
    const/16 p1, 0x1d

    .line 80
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_12

    .line 81
    invoke-virtual {v8, p1}, Lp/V;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 82
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->W:Landroid/content/res/ColorStateList;

    .line 83
    iget-object p3, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p3, :cond_12

    .line 84
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_12
    const/16 p1, 0x14

    .line 85
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_13

    .line 86
    invoke-virtual {v8, p1}, Lp/V;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 87
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->a0:Landroid/content/res/ColorStateList;

    .line 88
    iget-object p3, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p3, :cond_13

    .line 89
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_13
    const/16 p1, 0xe

    .line 90
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_14

    .line 91
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 92
    new-instance p2, Ln/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Ln/f;-><init>(Landroid/content/Context;)V

    .line 93
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->n()Landroidx/appcompat/view/menu/f;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ln/f;->inflate(ILandroid/view/Menu;)V

    .line 94
    :cond_14
    invoke-virtual {v8}, Lp/V;->f()V

    return-void
.end method

.method public static g()Landroidx/appcompat/widget/Toolbar$f;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/Toolbar$f;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v1, 0x0

    iput v1, v0, Landroidx/appcompat/widget/Toolbar$f;->b:I

    const v1, 0x800013

    iput v1, v0, Lk/a$a;->a:I

    return-object v0
.end method

.method public static h(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$f;
    .locals 2

    instance-of v0, p0, Landroidx/appcompat/widget/Toolbar$f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/Toolbar$f;

    check-cast p0, Landroidx/appcompat/widget/Toolbar$f;

    invoke-direct {v0, p0}, Lk/a$a;-><init>(Lk/a$a;)V

    iput v1, v0, Landroidx/appcompat/widget/Toolbar$f;->b:I

    iget p0, p0, Landroidx/appcompat/widget/Toolbar$f;->b:I

    iput p0, v0, Landroidx/appcompat/widget/Toolbar$f;->b:I

    return-object v0

    :cond_0
    instance-of v0, p0, Lk/a$a;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/appcompat/widget/Toolbar$f;

    check-cast p0, Lk/a$a;

    invoke-direct {v0, p0}, Lk/a$a;-><init>(Lk/a$a;)V

    iput v1, v0, Landroidx/appcompat/widget/Toolbar$f;->b:I

    return-object v0

    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/appcompat/widget/Toolbar$f;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0}, Lk/a$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput v1, v0, Landroidx/appcompat/widget/Toolbar$f;->b:I

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object v0

    :cond_2
    new-instance v0, Landroidx/appcompat/widget/Toolbar$f;

    invoke-direct {v0, p0}, Lk/a$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput v1, v0, Landroidx/appcompat/widget/Toolbar$f;->b:I

    return-object v0
.end method

.method public static m(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static o(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->Q:Landroidx/appcompat/widget/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final B()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_4

    invoke-static {p0}, Landroidx/appcompat/widget/Toolbar$d;->a(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->m0:Landroidx/appcompat/widget/Toolbar$e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar$e;->b:Landroidx/appcompat/view/menu/h;

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->s0:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-eqz v3, :cond_3

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->r0:Landroid/window/OnBackInvokedDispatcher;

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->q0:Landroid/window/OnBackInvokedCallback;

    if-nez v1, :cond_2

    new-instance v1, Lp/W;

    invoke-direct {v1, v2, p0}, Lp/W;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar$d;->b(Ljava/lang/Runnable;)Landroid/window/OnBackInvokedCallback;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->q0:Landroid/window/OnBackInvokedCallback;

    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->q0:Landroid/window/OnBackInvokedCallback;

    invoke-static {v0, v1}, Landroidx/appcompat/widget/Toolbar$d;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->r0:Landroid/window/OnBackInvokedDispatcher;

    goto :goto_2

    :cond_3
    if-nez v3, :cond_4

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->r0:Landroid/window/OnBackInvokedDispatcher;

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->q0:Landroid/window/OnBackInvokedCallback;

    invoke-static {v0, v1}, Landroidx/appcompat/widget/Toolbar$d;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->r0:Landroid/window/OnBackInvokedDispatcher;

    :cond_4
    :goto_2
    return-void
.end method

.method public final K0(Lu2/v$c;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g0:Lb2/i;

    iget-object v1, v0, Lb2/i;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lb2/i;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final b(ILjava/util/ArrayList;)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    invoke-static {p1, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x5

    const/4 v5, 0x3

    if-eqz v0, :cond_4

    sub-int/2addr v3, v2

    :goto_1
    if-ltz v3, :cond_8

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar$f;

    iget v6, v1, Landroidx/appcompat/widget/Toolbar$f;->b:I

    if-nez v6, :cond_3

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->z(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget v1, v1, Lk/a$a;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    invoke-static {v1, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    if-eq v1, v2, :cond_2

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_2

    if-ne v6, v2, :cond_1

    move v1, v4

    goto :goto_2

    :cond_1
    move v1, v5

    :cond_2
    :goto_2
    if-ne v1, p1, :cond_3

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_4
    :goto_3
    if-ge v1, v3, :cond_8

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/Toolbar$f;

    iget v7, v6, Landroidx/appcompat/widget/Toolbar$f;->b:I

    if-nez v7, :cond_7

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->z(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget v6, v6, Lk/a$a;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v7

    invoke-static {v6, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    and-int/lit8 v6, v6, 0x7

    if-eq v6, v2, :cond_6

    if-eq v6, v5, :cond_6

    if-eq v6, v4, :cond_6

    if-ne v7, v2, :cond_5

    move v6, v4

    goto :goto_4

    :cond_5
    move v6, v5

    :cond_6
    :goto_4
    if-ne v6, p1, :cond_7

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public final c(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->g()Landroidx/appcompat/widget/Toolbar$f;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroidx/appcompat/widget/Toolbar;->h(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$f;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast v0, Landroidx/appcompat/widget/Toolbar$f;

    :goto_0
    const/4 v1, 0x1

    iput v1, v0, Landroidx/appcompat/widget/Toolbar$f;->b:I

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->F:Landroid/view/View;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->e0:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Landroidx/appcompat/widget/Toolbar$f;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Q:Lp/O;

    if-nez v0, :cond_0

    new-instance v0, Lp/O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lp/O;->a:I

    iput v1, v0, Lp/O;->b:I

    const/high16 v2, -0x80000000

    iput v2, v0, Lp/O;->c:I

    iput v2, v0, Lp/O;->d:I

    iput v1, v0, Lp/O;->e:I

    iput v1, v0, Lp/O;->f:I

    iput-boolean v1, v0, Lp/O;->g:Z

    iput-boolean v1, v0, Lp/O;->h:Z

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Q:Lp/O;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->H:I

    iget v2, v0, Landroidx/appcompat/widget/ActionMenuView;->O:I

    if-eq v2, v1, :cond_1

    iput v1, v0, Landroidx/appcompat/widget/ActionMenuView;->O:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->N:Landroid/content/Context;

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->N:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->j0:Landroidx/appcompat/widget/Toolbar$a;

    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->a0:Landroidx/appcompat/widget/ActionMenuView$e;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->n0:Landroidx/appcompat/view/menu/j$a;

    new-instance v2, Landroidx/appcompat/widget/Toolbar$c;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/Toolbar$c;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->R:Landroidx/appcompat/view/menu/j$a;

    iput-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->S:Landroidx/appcompat/view/menu/f$a;

    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->g()Landroidx/appcompat/widget/Toolbar$f;

    move-result-object v0

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->K:I

    and-int/lit8 v1, v1, 0x70

    const v2, 0x800005

    or-int/2addr v1, v2

    iput v1, v0, Lk/a$a;->a:I

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->c(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Lp/m;

    if-nez v0, :cond_0

    new-instance v0, Lp/m;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f04044f

    invoke-direct {v0, v1, v2, v3}, Lp/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Lp/m;

    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->g()Landroidx/appcompat/widget/Toolbar$f;

    move-result-object v0

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->K:I

    and-int/lit8 v1, v1, 0x70

    const v2, 0x800003

    or-int/2addr v1, v2

    iput v1, v0, Lk/a$a;->a:I

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A:Lp/m;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->g()Landroidx/appcompat/widget/Toolbar$f;

    move-result-object v0

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 2
    new-instance v0, Landroidx/appcompat/widget/Toolbar$f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    .line 4
    iput v2, v0, Lk/a$a;->a:I

    .line 5
    sget-object v3, Lj/a;->b:[I

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Lk/a$a;->a:I

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    iput v2, v0, Landroidx/appcompat/widget/Toolbar$f;->b:I

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/Toolbar;->h(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$f;

    move-result-object p1

    return-object p1
.end method

.method public final i(Landroid/view/View;I)I
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$f;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    sub-int p2, p1, p2

    div-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    iget v2, v0, Lk/a$a;->a:I

    and-int/lit8 v2, v2, 0x70

    const/16 v3, 0x10

    const/16 v4, 0x50

    const/16 v5, 0x30

    if-eq v2, v3, :cond_1

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->T:I

    and-int/lit8 v2, v2, 0x70

    :cond_1
    if-eq v2, v5, :cond_5

    if-eq v2, v4, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int v4, v3, p2

    sub-int/2addr v4, v2

    sub-int/2addr v4, p1

    div-int/lit8 v4, v4, 0x2

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ge v4, v5, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    sub-int/2addr v3, v2

    sub-int/2addr v3, p1

    sub-int/2addr v3, v4

    sub-int/2addr v3, p2

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ge v3, p1, :cond_3

    sub-int/2addr p1, v3

    sub-int/2addr v4, p1

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_3
    :goto_1
    add-int/2addr p2, v4

    return p2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    return v1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    sub-int/2addr p1, p2

    return p1
.end method

.method public final j()I
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->M:Landroidx/appcompat/view/menu/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Q:Lp/O;

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lp/O;->g:Z

    if-eqz v2, :cond_0

    iget v0, v0, Lp/O;->a:I

    goto :goto_0

    :cond_0
    iget v0, v0, Lp/O;->b:I

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->S:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_3

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Q:Lp/O;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lp/O;->g:Z

    if-eqz v1, :cond_3

    iget v0, v0, Lp/O;->a:I

    :goto_1
    move v1, v0

    goto :goto_2

    :cond_3
    iget v0, v0, Lp/O;->b:I

    goto :goto_1

    :cond_4
    :goto_2
    move v0, v1

    :goto_3
    return v0
.end method

.method public final k()I
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Lp/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Q:Lp/O;

    if-eqz v0, :cond_2

    iget-boolean v2, v0, Lp/O;->g:Z

    if-eqz v2, :cond_1

    iget v0, v0, Lp/O;->b:I

    goto :goto_1

    :cond_1
    iget v0, v0, Lp/O;->a:I

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->R:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_4

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Q:Lp/O;

    if-eqz v0, :cond_5

    iget-boolean v1, v0, Lp/O;->g:Z

    if-eqz v1, :cond_4

    iget v0, v0, Lp/O;->b:I

    :goto_2
    move v1, v0

    goto :goto_3

    :cond_4
    iget v0, v0, Lp/O;->a:I

    goto :goto_2

    :cond_5
    :goto_3
    move v0, v1

    :goto_4
    return v0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->n()Landroidx/appcompat/view/menu/f;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v1, Landroidx/appcompat/view/menu/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final n()Landroidx/appcompat/view/menu/f;
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->e()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->M:Landroidx/appcompat/view/menu/f;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->m()Landroidx/appcompat/view/menu/f;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->m0:Landroidx/appcompat/widget/Toolbar$e;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/appcompat/widget/Toolbar$e;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/Toolbar$e;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->m0:Landroidx/appcompat/widget/Toolbar$e;

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->Q:Landroidx/appcompat/widget/a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/appcompat/widget/a;->L:Z

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->m0:Landroidx/appcompat/widget/Toolbar$e;

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->G:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->B()V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->m()Landroidx/appcompat/view/menu/f;

    move-result-object v0

    return-object v0
.end method

.method public final o1(Lu2/v$c;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g0:Lb2/i;

    iget-object v1, v0, Lb2/i;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lb2/i;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb2/i$a;

    if-nez p1, :cond_0

    iget-object p1, v0, Lb2/i;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->B()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t0:Landroidx/appcompat/widget/Toolbar$b;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->B()V

    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->c0:Z

    :cond_0
    iget-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->c0:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-ne v0, v2, :cond_1

    if-nez p1, :cond_1

    iput-boolean v4, p0, Landroidx/appcompat/widget/Toolbar;->c0:Z

    :cond_1
    const/16 p1, 0xa

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->c0:Z

    :cond_3
    return v4
.end method

.method public onLayout(ZIIII)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    sub-int v10, v4, v7

    iget-object v11, v0, Landroidx/appcompat/widget/Toolbar;->f0:[I

    aput v2, v11, v3

    aput v2, v11, v2

    sget-object v12, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v12

    if-ltz v12, :cond_1

    sub-int v13, p5, p3

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    goto :goto_1

    :cond_1
    move v12, v2

    :goto_1
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->A:Lp/m;

    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->z(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_3

    if-eqz v1, :cond_2

    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->A:Lp/m;

    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;II[I)I

    move-result v13

    move v14, v13

    move v13, v6

    goto :goto_3

    :cond_2
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->A:Lp/m;

    invoke-virtual {v0, v13, v6, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    move-result v13

    :goto_2
    move v14, v10

    goto :goto_3

    :cond_3
    move v13, v6

    goto :goto_2

    :goto_3
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->E:Lp/m;

    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/Toolbar;->z(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_5

    if-eqz v1, :cond_4

    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->E:Lp/m;

    invoke-virtual {v0, v15, v14, v12, v11}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;II[I)I

    move-result v14

    goto :goto_4

    :cond_4
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->E:Lp/m;

    invoke-virtual {v0, v15, v13, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    move-result v13

    :cond_5
    :goto_4
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/Toolbar;->z(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_7

    if-eqz v1, :cond_6

    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, v15, v13, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    move-result v13

    goto :goto_5

    :cond_6
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, v15, v14, v12, v11}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;II[I)I

    move-result v14

    :cond_7
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v15

    if-ne v15, v3, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->j()I

    move-result v15

    goto :goto_6

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->k()I

    move-result v15

    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    if-ne v2, v3, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->k()I

    move-result v2

    goto :goto_7

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->j()I

    move-result v2

    :goto_7
    sub-int v3, v15, v13

    move/from16 p4, v7

    const/4 v7, 0x0

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput v3, v11, v7

    sub-int v3, v10, v14

    sub-int v3, v2, v3

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v7, 0x1

    aput v3, v11, v7

    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v10, v2

    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->F:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/Toolbar;->z(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_b

    if-eqz v1, :cond_a

    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->F:Landroid/view/View;

    invoke-virtual {v0, v7, v2, v12, v11}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;II[I)I

    move-result v2

    goto :goto_8

    :cond_a
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->F:Landroid/view/View;

    invoke-virtual {v0, v7, v3, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    move-result v3

    :cond_b
    :goto_8
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->B:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/Toolbar;->z(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_d

    if-eqz v1, :cond_c

    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->B:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v7, v2, v12, v11}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;II[I)I

    move-result v2

    goto :goto_9

    :cond_c
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->B:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v7, v3, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    move-result v3

    :cond_d
    :goto_9
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/Toolbar;->z(Landroid/view/View;)Z

    move-result v7

    iget-object v10, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v10}, Landroidx/appcompat/widget/Toolbar;->z(Landroid/view/View;)Z

    move-result v10

    if-eqz v7, :cond_e

    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/appcompat/widget/Toolbar$f;

    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v14

    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v13, v15

    goto :goto_a

    :cond_e
    const/4 v13, 0x0

    :goto_a
    if-eqz v10, :cond_f

    iget-object v14, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroidx/appcompat/widget/Toolbar$f;

    iget v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v16, v4

    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v15

    iget v14, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v14

    add-int/2addr v13, v4

    goto :goto_b

    :cond_f
    move/from16 v16, v4

    :goto_b
    if-nez v7, :cond_11

    if-eqz v10, :cond_10

    goto :goto_c

    :cond_10
    move/from16 v17, v6

    move/from16 p3, v12

    goto/16 :goto_18

    :cond_11
    :goto_c
    if-eqz v7, :cond_12

    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_d

    :cond_12
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    :goto_d
    if-eqz v10, :cond_13

    iget-object v14, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_e

    :cond_13
    iget-object v14, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    :goto_e
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/Toolbar$f;

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroidx/appcompat/widget/Toolbar$f;

    if-eqz v7, :cond_14

    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    if-gtz v15, :cond_15

    :cond_14
    if-eqz v10, :cond_16

    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    if-lez v15, :cond_16

    :cond_15
    move/from16 v17, v6

    const/4 v15, 0x1

    goto :goto_f

    :cond_16
    move/from16 v17, v6

    const/4 v15, 0x0

    :goto_f
    iget v6, v0, Landroidx/appcompat/widget/Toolbar;->T:I

    and-int/lit8 v6, v6, 0x70

    move/from16 p3, v12

    iget v12, v0, Landroidx/appcompat/widget/Toolbar;->O:I

    move/from16 p5, v3

    const/16 v3, 0x30

    if-eq v6, v3, :cond_1a

    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->P:I

    move/from16 v18, v10

    const/16 v10, 0x50

    if-eq v6, v10, :cond_19

    sub-int v6, v5, v8

    sub-int/2addr v6, v9

    sub-int/2addr v6, v13

    div-int/lit8 v6, v6, 0x2

    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v10, v12

    if-ge v6, v10, :cond_17

    move v6, v10

    goto :goto_10

    :cond_17
    sub-int/2addr v5, v9

    sub-int/2addr v5, v13

    sub-int/2addr v5, v6

    sub-int/2addr v5, v8

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v3

    if-ge v5, v4, :cond_18

    iget v4, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v3

    sub-int/2addr v4, v5

    sub-int/2addr v6, v4

    const/4 v3, 0x0

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_18
    :goto_10
    add-int/2addr v8, v6

    goto :goto_11

    :cond_19
    sub-int/2addr v5, v9

    iget v4, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v4

    sub-int/2addr v5, v3

    sub-int v8, v5, v13

    goto :goto_11

    :cond_1a
    move/from16 v18, v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    add-int v8, v3, v12

    :goto_11
    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->M:I

    iget v4, v0, Landroidx/appcompat/widget/Toolbar;->N:I

    if-eqz v1, :cond_1f

    const/4 v1, 0x1

    if-eqz v15, :cond_1b

    goto :goto_12

    :cond_1b
    const/4 v3, 0x0

    :goto_12
    aget v5, v11, v1

    sub-int/2addr v3, v5

    const/4 v5, 0x0

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    sub-int/2addr v2, v6

    neg-int v3, v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput v3, v11, v1

    if-eqz v7, :cond_1c

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar$f;

    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v2, v3

    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v8

    iget-object v6, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v6, v3, v8, v2, v5}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr v3, v4

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v8, v5, v1

    goto :goto_13

    :cond_1c
    move v3, v2

    :goto_13
    if-eqz v18, :cond_1d

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar$f;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v1

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v2, v1

    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v8

    iget-object v6, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v6, v1, v8, v2, v5}, Landroid/view/View;->layout(IIII)V

    sub-int v1, v2, v4

    goto :goto_14

    :cond_1d
    move v1, v2

    :goto_14
    if-eqz v15, :cond_1e

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v2, v1

    :cond_1e
    move/from16 v3, p5

    goto :goto_18

    :cond_1f
    const/4 v1, 0x0

    if-eqz v15, :cond_20

    goto :goto_15

    :cond_20
    const/4 v3, 0x0

    :goto_15
    aget v5, v11, v1

    sub-int/2addr v3, v5

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int v5, v5, p5

    neg-int v3, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput v3, v11, v1

    if-eqz v7, :cond_21

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar$f;

    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v5

    iget-object v6, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v8

    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7, v5, v8, v3, v6}, Landroid/view/View;->layout(IIII)V

    add-int/2addr v3, v4

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v8, v6, v1

    goto :goto_16

    :cond_21
    move v3, v5

    :goto_16
    if-eqz v18, :cond_22

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar$f;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v1

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v5

    iget-object v6, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v8

    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7, v5, v8, v1, v6}, Landroid/view/View;->layout(IIII)V

    add-int/2addr v1, v4

    goto :goto_17

    :cond_22
    move v1, v5

    :goto_17
    if-eqz v15, :cond_23

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_18

    :cond_23
    move v3, v5

    :goto_18
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->d0:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v1}, Landroidx/appcompat/widget/Toolbar;->b(ILjava/util/ArrayList;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v3

    const/4 v3, 0x0

    :goto_19
    if-ge v3, v4, :cond_24

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    move/from16 v12, p3

    invoke-virtual {v0, v6, v5, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    move-result v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_24
    move/from16 v12, p3

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v1}, Landroidx/appcompat/widget/Toolbar;->b(ILjava/util/ArrayList;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v3, :cond_25

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v0, v6, v4, v12, v11}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;II[I)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_25
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/Toolbar;->b(ILjava/util/ArrayList;)V

    const/4 v3, 0x0

    aget v6, v11, v3

    aget v2, v11, v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1b
    if-ge v7, v3, :cond_26

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/appcompat/widget/Toolbar$f;

    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v13, v6

    iget v6, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v6, v2

    const/4 v2, 0x0

    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v14

    neg-int v13, v13

    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    neg-int v6, v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v10

    add-int/2addr v9, v14

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    move v2, v6

    move v6, v13

    goto :goto_1b

    :cond_26
    const/4 v2, 0x0

    sub-int v3, v16, v17

    sub-int v3, v3, p4

    div-int/lit8 v3, v3, 0x2

    add-int v3, v3, v17

    div-int/lit8 v6, v8, 0x2

    sub-int/2addr v3, v6

    add-int/2addr v8, v3

    if-ge v3, v5, :cond_27

    goto :goto_1c

    :cond_27
    if-le v8, v4, :cond_28

    sub-int/2addr v8, v4

    sub-int v5, v3, v8

    goto :goto_1c

    :cond_28
    move v5, v3

    :goto_1c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1d
    if-ge v2, v3, :cond_29

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4, v5, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    move-result v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_29
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 16

    move-object/from16 v7, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    const/4 v8, 0x0

    if-ne v0, v1, :cond_0

    move v6, v1

    move v9, v8

    goto :goto_0

    :cond_0
    move v9, v1

    move v6, v8

    :goto_0
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A:Lp/m;

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->z(Landroid/view/View;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->A:Lp/m;

    iget v5, v7, Landroidx/appcompat/widget/Toolbar;->L:I

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v3, v10

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;IIII)V

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A:Lp/m;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->A:Lp/m;

    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A:Lp/m;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A:Lp/m;

    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A:Lp/m;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-static {v8, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    move v11, v0

    move v12, v2

    goto :goto_1

    :cond_1
    move v1, v8

    move v11, v1

    move v12, v11

    :goto_1
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->E:Lp/m;

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->E:Lp/m;

    iget v5, v7, Landroidx/appcompat/widget/Toolbar;->L:I

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v3, v10

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;IIII)V

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->E:Lp/m;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->E:Lp/m;

    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->E:Lp/m;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->E:Lp/m;

    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->E:Lp/m;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->k()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    sub-int/2addr v0, v1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v13, v7, Landroidx/appcompat/widget/Toolbar;->f0:[I

    aput v0, v13, v6

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget v5, v7, Landroidx/appcompat/widget/Toolbar;->L:I

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v3, v10

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;IIII)V

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    goto :goto_2

    :cond_3
    move v1, v8

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->j()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v10, v2

    sub-int/2addr v0, v1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v13, v9

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->F:Landroid/view/View;

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->F:Landroid/view/View;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v3, v10

    move/from16 v4, p2

    move-object v6, v13

    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v10, v0

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->F:Landroid/view/View;

    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    :cond_4
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->B:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->B:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v3, v10

    move/from16 v4, p2

    move-object v6, v13

    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v10, v0

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->B:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->B:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->B:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    move v14, v8

    :goto_3
    if-ge v14, v9, :cond_8

    invoke-virtual {v7, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$f;

    iget v0, v0, Landroidx/appcompat/widget/Toolbar$f;->b:I

    if-nez v0, :cond_7

    invoke-virtual {v7, v15}, Landroidx/appcompat/widget/Toolbar;->z(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v2, p1

    move v3, v10

    move/from16 v4, p2

    move-object v6, v13

    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v10, v0

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v15}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    move v11, v0

    move v12, v1

    :cond_7
    :goto_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_8
    iget v0, v7, Landroidx/appcompat/widget/Toolbar;->O:I

    iget v1, v7, Landroidx/appcompat/widget/Toolbar;->P:I

    add-int v9, v0, v1

    iget v0, v7, Landroidx/appcompat/widget/Toolbar;->M:I

    iget v1, v7, Landroidx/appcompat/widget/Toolbar;->N:I

    add-int v14, v0, v1

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    add-int v3, v10, v14

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    move v5, v9

    move-object v6, v13

    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;IIII[I)I

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    move v15, v2

    move v6, v12

    move v12, v1

    goto :goto_5

    :cond_9
    move v15, v8

    move v6, v12

    move v12, v15

    :goto_5
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    add-int v3, v10, v14

    add-int v5, v15, v9

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    move v9, v6

    move-object v6, v13

    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;IIII[I)I

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v15, v1

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    goto :goto_6

    :cond_a
    move v9, v6

    :goto_6
    add-int/2addr v10, v12

    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v3, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, -0x1000000

    and-int/2addr v1, v6

    move/from16 v2, p1

    invoke-static {v0, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    shl-int/lit8 v2, v6, 0x10

    move/from16 v3, p2

    invoke-static {v1, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    iget-boolean v2, v7, Landroidx/appcompat/widget/Toolbar;->p0:Z

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, v8

    :goto_7
    if-ge v3, v2, :cond_d

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/Toolbar;->z(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-lez v5, :cond_c

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-lez v4, :cond_c

    :goto_8
    move v8, v1

    goto :goto_9

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_d
    :goto_9
    invoke-virtual {v7, v0, v8}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar$h;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/appcompat/widget/Toolbar$h;

    iget-object v0, p1, Lj2/a;->a:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->M:Landroidx/appcompat/view/menu/f;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p1, Landroidx/appcompat/widget/Toolbar$h;->c:I

    if-eqz v1, :cond_2

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->m0:Landroidx/appcompat/widget/Toolbar$e;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    :cond_2
    iget-boolean p1, p1, Landroidx/appcompat/widget/Toolbar$h;->A:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->t0:Landroidx/appcompat/widget/Toolbar$b;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->d()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Q:Lp/O;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean p1, v0, Lp/O;->g:Z

    if-ne v1, p1, :cond_1

    goto :goto_5

    :cond_1
    iput-boolean v1, v0, Lp/O;->g:Z

    iget-boolean p1, v0, Lp/O;->h:Z

    if-eqz p1, :cond_7

    const/high16 p1, -0x80000000

    if-eqz v1, :cond_4

    iget v1, v0, Lp/O;->d:I

    if-eq v1, p1, :cond_2

    goto :goto_1

    :cond_2
    iget v1, v0, Lp/O;->e:I

    :goto_1
    iput v1, v0, Lp/O;->a:I

    iget v1, v0, Lp/O;->c:I

    if-eq v1, p1, :cond_3

    goto :goto_2

    :cond_3
    iget v1, v0, Lp/O;->f:I

    :goto_2
    iput v1, v0, Lp/O;->b:I

    goto :goto_5

    :cond_4
    iget v1, v0, Lp/O;->c:I

    if-eq v1, p1, :cond_5

    goto :goto_3

    :cond_5
    iget v1, v0, Lp/O;->e:I

    :goto_3
    iput v1, v0, Lp/O;->a:I

    iget v1, v0, Lp/O;->d:I

    if-eq v1, p1, :cond_6

    goto :goto_4

    :cond_6
    iget v1, v0, Lp/O;->f:I

    :goto_4
    iput v1, v0, Lp/O;->b:I

    goto :goto_5

    :cond_7
    iget p1, v0, Lp/O;->e:I

    iput p1, v0, Lp/O;->a:I

    iget p1, v0, Lp/O;->f:I

    iput p1, v0, Lp/O;->b:I

    :goto_5
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/Toolbar$h;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lj2/a;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->m0:Landroidx/appcompat/widget/Toolbar$e;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar$e;->b:Landroidx/appcompat/view/menu/h;

    if-eqz v1, :cond_0

    iget v1, v1, Landroidx/appcompat/view/menu/h;->a:I

    iput v1, v0, Landroidx/appcompat/widget/Toolbar$h;->c:I

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->Q:Landroidx/appcompat/widget/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/appcompat/widget/a;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Landroidx/appcompat/widget/Toolbar$h;->A:Z

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->b0:Z

    :cond_0
    iget-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->b0:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    iput-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->b0:Z

    :cond_1
    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->b0:Z

    :cond_3
    return v3
.end method

.method public final p(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public final q(Landroid/view/View;II[I)I
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$f;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x0

    aget v3, p4, v2

    sub-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, p2

    neg-int p2, v1

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    aput p2, p4, v2

    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/widget/Toolbar;->i(Landroid/view/View;I)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int p4, v3, p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1, v3, p2, p4, v1}, Landroid/view/View;->layout(IIII)V

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p3, p1

    add-int/2addr p3, v3

    return p3
.end method

.method public final r(Landroid/view/View;II[I)I
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$f;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v2, 0x1

    aget v3, p4, v2

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr p2, v4

    neg-int v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p4, v2

    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/widget/Toolbar;->i(Landroid/view/View;I)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int v1, p2, p4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {p1, v1, p3, p2, v2}, Landroid/view/View;->layout(IIII)V

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p4, p1

    sub-int/2addr p2, p4

    return p2
.end method

.method public final s(Landroid/view/View;IIII[I)I
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x0

    aget v3, p6, v2

    sub-int/2addr v1, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v4, 0x1

    aget v5, p6, v4

    sub-int/2addr v3, v5

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v6, v5

    neg-int v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v2

    neg-int v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, p6

    add-int/2addr v1, v6

    add-int/2addr v1, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p6

    add-int/2addr p6, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p6, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p6, p3

    add-int/2addr p6, p5

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p4, p6, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v6

    return p1
.end method

.method public final t(Landroid/view/View;IIII)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v1

    add-int/2addr v2, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p4, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p4

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p4, v0, :cond_1

    if-ltz p5, :cond_1

    if-eqz p4, :cond_0

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    invoke-static {p3, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    :cond_0
    invoke-static {p5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final u(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->B:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->B:Landroidx/appcompat/widget/AppCompatImageView;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->B:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->B:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->c(Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->B:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->B:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->B:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->B:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public final v(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->f()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Lp/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Lp/m;

    invoke-static {v0, p1}, Lp/b0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public w(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->f()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Lp/m;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Lp/m;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->c(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Lp/m;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Lp/m;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Lp/m;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Lp/m;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lp/m;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public x(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->J:I

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->c(Landroid/view/View;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e0:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->V:Ljava/lang/CharSequence;

    return-void
.end method

.method public y(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->I:I

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->W:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->c(Landroid/view/View;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e0:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->U:Ljava/lang/CharSequence;

    return-void
.end method

.method public final z(Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
