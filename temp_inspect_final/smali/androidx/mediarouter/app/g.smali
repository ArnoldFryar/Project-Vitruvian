.class public final Landroidx/mediarouter/app/g;
.super Landroidx/appcompat/app/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/g$h;,
        Landroidx/mediarouter/app/g$l;,
        Landroidx/mediarouter/app/g$k;,
        Landroidx/mediarouter/app/g$g;,
        Landroidx/mediarouter/app/g$i;,
        Landroidx/mediarouter/app/g$j;
    }
.end annotation


# static fields
.field public static final J0:Z

.field public static final K0:I


# instance fields
.field public A0:Z

.field public B0:I

.field public C0:I

.field public final D:LR3/K;

.field public D0:I

.field public final E:Landroidx/mediarouter/app/g$j;

.field public E0:Landroid/view/animation/Interpolator;

.field public final F:LR3/K$g;

.field public final F0:Landroid/view/animation/Interpolator;

.field public final G:Landroid/content/Context;

.field public final G0:Landroid/view/animation/Interpolator;

.field public H:Z

.field public final H0:Landroid/view/accessibility/AccessibilityManager;

.field public I:I

.field public final I0:Landroidx/mediarouter/app/g$a;

.field public J:Landroid/widget/Button;

.field public K:Landroid/widget/Button;

.field public L:Landroid/widget/ImageButton;

.field public M:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

.field public N:Landroid/widget/FrameLayout;

.field public O:Landroid/widget/LinearLayout;

.field public P:Landroid/widget/FrameLayout;

.field public Q:Landroid/widget/ImageView;

.field public R:Landroid/widget/TextView;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/TextView;

.field public final U:Z

.field public V:Landroid/widget/LinearLayout;

.field public W:Landroid/widget/RelativeLayout;

.field public X:Landroid/widget/LinearLayout;

.field public Y:Landroid/view/View;

.field public Z:Landroidx/mediarouter/app/OverlayListView;

.field public a0:Landroidx/mediarouter/app/g$l;

.field public b0:Ljava/util/ArrayList;

.field public c0:Ljava/util/HashSet;

.field public d0:Ljava/util/HashSet;

.field public e0:Ljava/util/HashSet;

.field public f0:Landroid/widget/SeekBar;

.field public g0:Landroidx/mediarouter/app/g$k;

.field public h0:LR3/K$g;

.field public i0:I

.field public j0:I

.field public k0:I

.field public final l0:I

.field public m0:Ljava/util/HashMap;

.field public final n0:Landroidx/mediarouter/app/g$i;

.field public o0:Landroid/support/v4/media/session/PlaybackStateCompat;

.field public p0:Landroid/support/v4/media/MediaDescriptionCompat;

.field public q0:Landroidx/mediarouter/app/g$h;

.field public r0:Landroid/graphics/Bitmap;

.field public s0:Landroid/net/Uri;

.field public t0:Z

.field public u0:Landroid/graphics/Bitmap;

.field public v0:I

.field public w0:Z

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "MediaRouteCtrlDialog"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/mediarouter/app/g;->J0:Z

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Landroidx/mediarouter/app/g;->K0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/mediarouter/app/s;->a(Landroid/content/Context;Z)Landroid/view/ContextThemeWrapper;

    move-result-object p1

    invoke-static {p1}, Landroidx/mediarouter/app/s;->b(Landroid/view/ContextThemeWrapper;)I

    move-result v1

    invoke-direct {p0, p1, v1}, Landroidx/appcompat/app/b;-><init>(Landroid/content/Context;I)V

    iput-boolean v0, p0, Landroidx/mediarouter/app/g;->U:Z

    new-instance v0, Landroidx/mediarouter/app/g$a;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/g$a;-><init>(Landroidx/mediarouter/app/g;)V

    iput-object v0, p0, Landroidx/mediarouter/app/g;->I0:Landroidx/mediarouter/app/g$a;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/g;->G:Landroid/content/Context;

    new-instance v1, Landroidx/mediarouter/app/g$i;

    invoke-direct {v1, p0}, Landroidx/mediarouter/app/g$i;-><init>(Landroidx/mediarouter/app/g;)V

    iput-object v1, p0, Landroidx/mediarouter/app/g;->n0:Landroidx/mediarouter/app/g$i;

    invoke-static {v0}, LR3/K;->c(Landroid/content/Context;)LR3/K;

    move-result-object v1

    iput-object v1, p0, Landroidx/mediarouter/app/g;->D:LR3/K;

    new-instance v1, Landroidx/mediarouter/app/g$j;

    invoke-direct {v1, p0}, Landroidx/mediarouter/app/g$j;-><init>(Landroidx/mediarouter/app/g;)V

    iput-object v1, p0, Landroidx/mediarouter/app/g;->E:Landroidx/mediarouter/app/g$j;

    invoke-static {}, LR3/K;->b()V

    sget-object v1, LR3/K;->d:LR3/K$d;

    invoke-virtual {v1}, LR3/K$d;->e()LR3/K$g;

    move-result-object v1

    iput-object v1, p0, Landroidx/mediarouter/app/g;->F:LR3/K$g;

    sget-object v1, LR3/K;->d:LR3/K$d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/mediarouter/app/g;->p()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070151

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroidx/mediarouter/app/g;->l0:I

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroidx/mediarouter/app/g;->H0:Landroid/view/accessibility/AccessibilityManager;

    const v0, 0x7f0c0008

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/g;->F0:Landroid/view/animation/Interpolator;

    const v0, 0x7f0c0007

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/g;->G0:Landroid/view/animation/Interpolator;

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-void
.end method

.method public static o(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final i(Landroid/view/ViewGroup;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v1, Landroidx/mediarouter/app/h;

    invoke-direct {v1, v0, p2, p1}, Landroidx/mediarouter/app/h;-><init>(IILandroid/view/ViewGroup;)V

    iget p2, p0, Landroidx/mediarouter/app/g;->B0:I

    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p2, p0, Landroidx/mediarouter/app/g;->E0:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/g;->p0:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/g;->o0:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final k(Z)V
    .locals 10

    iget-object v0, p0, Landroidx/mediarouter/app/g;->Z:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Landroidx/mediarouter/app/g;->Z:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Landroidx/mediarouter/app/g;->Z:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    add-int v5, v0, v2

    iget-object v6, p0, Landroidx/mediarouter/app/g;->a0:Landroidx/mediarouter/app/g$l;

    invoke-virtual {v6, v5}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LR3/K$g;

    if-eqz p1, :cond_0

    iget-object v6, p0, Landroidx/mediarouter/app/g;->c0:Ljava/util/HashSet;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const v5, 0x7f0a03ef

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, Landroid/view/animation/AnimationSet;

    invoke-direct {v5, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v6, Landroid/view/animation/AlphaAnimation;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v6, v7, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v5, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v6, Landroid/view/animation/TranslateAnimation;

    const/4 v9, 0x0

    invoke-direct {v6, v9, v9, v9, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v5, v4}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    invoke-virtual {v5, v4}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v3, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/app/g;->Z:Landroidx/mediarouter/app/OverlayListView;

    iget-object v0, v0, Landroidx/mediarouter/app/OverlayListView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/app/OverlayListView$a;

    iput-boolean v4, v2, Landroidx/mediarouter/app/OverlayListView$a;->k:Z

    iput-boolean v4, v2, Landroidx/mediarouter/app/OverlayListView$a;->l:Z

    iget-object v2, v2, Landroidx/mediarouter/app/OverlayListView$a;->m:Landroidx/mediarouter/app/OverlayListView$a$a;

    if-eqz v2, :cond_2

    check-cast v2, Landroidx/mediarouter/app/d;

    iget-object v3, v2, Landroidx/mediarouter/app/d;->b:Landroidx/mediarouter/app/g;

    iget-object v5, v3, Landroidx/mediarouter/app/g;->e0:Ljava/util/HashSet;

    iget-object v2, v2, Landroidx/mediarouter/app/d;->a:LR3/K$g;

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v2, v3, Landroidx/mediarouter/app/g;->a0:Landroidx/mediarouter/app/g$l;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/g;->l(Z)V

    :cond_4
    return-void
.end method

.method public final l(Z)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/mediarouter/app/g;->c0:Ljava/util/HashSet;

    iput-object v0, p0, Landroidx/mediarouter/app/g;->d0:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/g;->z0:Z

    iget-boolean v1, p0, Landroidx/mediarouter/app/g;->A0:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Landroidx/mediarouter/app/g;->A0:Z

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/g;->t(Z)V

    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/app/g;->Z:Landroidx/mediarouter/app/OverlayListView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final m(II)I
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    if-lt p1, p2, :cond_0

    iget v1, p0, Landroidx/mediarouter/app/g;->I:I

    int-to-float v1, v1

    int-to-float p2, p2

    mul-float/2addr v1, p2

    int-to-float p1, p1

    div-float/2addr v1, p1

    add-float/2addr v1, v0

    float-to-int p1, v1

    return p1

    :cond_0
    iget p1, p0, Landroidx/mediarouter/app/g;->I:I

    int-to-float p1, p1

    const/high16 p2, 0x41100000    # 9.0f

    mul-float/2addr p1, p2

    const/high16 p2, 0x41800000    # 16.0f

    div-float/2addr p1, p2

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final n(Z)I
    .locals 2

    if-nez p1, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/g;->X:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/mediarouter/app/g;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Landroidx/mediarouter/app/g;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/mediarouter/app/g;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iget-object v0, p0, Landroidx/mediarouter/app/g;->X:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/mediarouter/app/g;->X:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/mediarouter/app/g;->X:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Landroidx/mediarouter/app/g;->Y:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v0

    goto :goto_2

    :cond_4
    move p1, v0

    :goto_2
    return p1
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    sget-object v0, LR3/J;->c:LR3/J;

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/mediarouter/app/g;->D:LR3/K;

    iget-object v3, p0, Landroidx/mediarouter/app/g;->E:Landroidx/mediarouter/app/g$j;

    invoke-virtual {v2, v0, v3, v1}, LR3/K;->a(LR3/J;LR3/K$a;I)V

    sget-object v0, LR3/K;->d:LR3/K$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/mediarouter/app/g;->p()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/appcompat/app/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x106000d

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const p1, 0x7f0d00b9

    invoke-virtual {p0, p1}, Lk/u;->setContentView(I)V

    const p1, 0x102001b

    invoke-virtual {p0, p1}, Lk/u;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroidx/mediarouter/app/g$g;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/g$g;-><init>(Landroidx/mediarouter/app/g;)V

    const v1, 0x7f0a02a1

    invoke-virtual {p0, v1}, Lk/u;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Landroidx/mediarouter/app/g;->N:Landroid/widget/FrameLayout;

    new-instance v2, Landroidx/mediarouter/app/g$b;

    invoke-direct {v2, p0}, Landroidx/mediarouter/app/g$b;-><init>(Landroidx/mediarouter/app/g;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a02a0

    invoke-virtual {p0, v1}, Lk/u;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Landroidx/mediarouter/app/g;->O:Landroid/widget/LinearLayout;

    new-instance v2, Landroidx/mediarouter/app/g$c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Landroidx/mediarouter/app/g;->G:Landroid/content/Context;

    const v2, 0x7f0400d5

    invoke-static {v1, v2}, Landroidx/mediarouter/app/s;->g(Landroid/content/Context;I)I

    move-result v3

    const v4, 0x1010031

    invoke-static {v1, v4}, Landroidx/mediarouter/app/s;->g(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v3, v4}, LQ1/a;->c(II)D

    move-result-wide v4

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    cmpg-double v4, v4, v6

    if-gez v4, :cond_0

    const v3, 0x7f0400c5

    invoke-static {v1, v3}, Landroidx/mediarouter/app/s;->g(Landroid/content/Context;I)I

    move-result v3

    :cond_0
    const v4, 0x102001a

    invoke-virtual {p0, v4}, Lk/u;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Landroidx/mediarouter/app/g;->J:Landroid/widget/Button;

    const v5, 0x7f1203fc

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, p0, Landroidx/mediarouter/app/g;->J:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p0, Landroidx/mediarouter/app/g;->J:Landroid/widget/Button;

    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x1020019

    invoke-virtual {p0, v4}, Lk/u;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Landroidx/mediarouter/app/g;->K:Landroid/widget/Button;

    const v5, 0x7f120403

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, p0, Landroidx/mediarouter/app/g;->K:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Landroidx/mediarouter/app/g;->K:Landroid/widget/Button;

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0a02a5

    invoke-virtual {p0, v3}, Lk/u;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Landroidx/mediarouter/app/g;->T:Landroid/widget/TextView;

    const v3, 0x7f0a0298

    invoke-virtual {p0, v3}, Lk/u;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0a029e

    invoke-virtual {p0, v3}, Lk/u;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const v3, 0x7f0a029f

    invoke-virtual {p0, v3}, Lk/u;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Landroidx/mediarouter/app/g;->P:Landroid/widget/FrameLayout;

    new-instance v3, Landroidx/mediarouter/app/g$d;

    invoke-direct {v3, p0}, Landroidx/mediarouter/app/g$d;-><init>(Landroidx/mediarouter/app/g;)V

    const v4, 0x7f0a027d

    invoke-virtual {p0, v4}, Lk/u;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Landroidx/mediarouter/app/g;->Q:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0a029d

    invoke-virtual {p0, v4}, Lk/u;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0a02a4

    invoke-virtual {p0, v3}, Lk/u;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Landroidx/mediarouter/app/g;->V:Landroid/widget/LinearLayout;

    const v3, 0x7f0a0299

    invoke-virtual {p0, v3}, Lk/u;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Landroidx/mediarouter/app/g;->Y:Landroid/view/View;

    const v3, 0x7f0a02ac

    invoke-virtual {p0, v3}, Lk/u;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Landroidx/mediarouter/app/g;->W:Landroid/widget/RelativeLayout;

    const v3, 0x7f0a029c

    invoke-virtual {p0, v3}, Lk/u;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Landroidx/mediarouter/app/g;->R:Landroid/widget/TextView;

    const v3, 0x7f0a029b

    invoke-virtual {p0, v3}, Lk/u;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Landroidx/mediarouter/app/g;->S:Landroid/widget/TextView;

    const v3, 0x7f0a029a

    invoke-virtual {p0, v3}, Lk/u;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, p0, Landroidx/mediarouter/app/g;->L:Landroid/widget/ImageButton;

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a02ae

    invoke-virtual {p0, p1}, Lk/u;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Landroidx/mediarouter/app/g;->X:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a02b1

    invoke-virtual {p0, p1}, Lk/u;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Landroidx/mediarouter/app/g;->f0:Landroid/widget/SeekBar;

    iget-object v0, p0, Landroidx/mediarouter/app/g;->F:LR3/K$g;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance p1, Landroidx/mediarouter/app/g$k;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/g$k;-><init>(Landroidx/mediarouter/app/g;)V

    iput-object p1, p0, Landroidx/mediarouter/app/g;->g0:Landroidx/mediarouter/app/g$k;

    iget-object v3, p0, Landroidx/mediarouter/app/g;->f0:Landroid/widget/SeekBar;

    invoke-virtual {v3, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const p1, 0x7f0a02af

    invoke-virtual {p0, p1}, Lk/u;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/app/OverlayListView;

    iput-object p1, p0, Landroidx/mediarouter/app/g;->Z:Landroidx/mediarouter/app/OverlayListView;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/g;->b0:Ljava/util/ArrayList;

    new-instance p1, Landroidx/mediarouter/app/g$l;

    iget-object v3, p0, Landroidx/mediarouter/app/g;->Z:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Landroidx/mediarouter/app/g;->b0:Ljava/util/ArrayList;

    invoke-direct {p1, p0, v3, v4}, Landroidx/mediarouter/app/g$l;-><init>(Landroidx/mediarouter/app/g;Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Landroidx/mediarouter/app/g;->a0:Landroidx/mediarouter/app/g$l;

    iget-object v3, p0, Landroidx/mediarouter/app/g;->Z:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v3, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/g;->e0:Ljava/util/HashSet;

    iget-object p1, p0, Landroidx/mediarouter/app/g;->V:Landroid/widget/LinearLayout;

    iget-object v3, p0, Landroidx/mediarouter/app/g;->Z:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v0}, LR3/K$g;->d()Z

    move-result v4

    invoke-static {v1, v2}, Landroidx/mediarouter/app/s;->g(Landroid/content/Context;I)I

    move-result v2

    const v5, 0x7f0400d6

    invoke-static {v1, v5}, Landroidx/mediarouter/app/s;->g(Landroid/content/Context;I)I

    move-result v5

    if-eqz v4, :cond_1

    invoke-static {v1}, Landroidx/mediarouter/app/s;->c(Landroid/content/Context;)I

    move-result v4

    const/high16 v6, -0x22000000

    if-ne v4, v6, :cond_1

    const/4 v4, -0x1

    move v5, v2

    move v2, v4

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/mediarouter/app/g;->f0:Landroid/widget/SeekBar;

    check-cast p1, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    iget-object v2, p0, Landroidx/mediarouter/app/g;->V:Landroid/widget/LinearLayout;

    invoke-static {v1}, Landroidx/mediarouter/app/s;->c(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    const/16 v5, 0xff

    if-eq v4, v5, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, LQ1/a;->f(II)I

    move-result v3

    :cond_2
    invoke-virtual {p1, v3, v3}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->a(II)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/g;->m0:Ljava/util/HashMap;

    iget-object v2, p0, Landroidx/mediarouter/app/g;->f0:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7f0a02a2

    invoke-virtual {p0, p1}, Lk/u;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    iput-object p1, p0, Landroidx/mediarouter/app/g;->M:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    new-instance v0, Landroidx/mediarouter/app/g$e;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/g$e;-><init>(Landroidx/mediarouter/app/g;)V

    iput-object v0, p1, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->F:Landroid/view/View$OnClickListener;

    iget-boolean p1, p0, Landroidx/mediarouter/app/g;->y0:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/mediarouter/app/g;->F0:Landroid/view/animation/Interpolator;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/mediarouter/app/g;->G0:Landroid/view/animation/Interpolator;

    :goto_0
    iput-object p1, p0, Landroidx/mediarouter/app/g;->E0:Landroid/view/animation/Interpolator;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0b0018

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Landroidx/mediarouter/app/g;->B0:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0b0019

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Landroidx/mediarouter/app/g;->C0:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0b001a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Landroidx/mediarouter/app/g;->D0:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/mediarouter/app/g;->H:Z

    invoke-virtual {p0}, Landroidx/mediarouter/app/g;->s()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/app/g;->D:LR3/K;

    iget-object v1, p0, Landroidx/mediarouter/app/g;->E:Landroidx/mediarouter/app/g$j;

    invoke-virtual {v0, v1}, LR3/K;->e(LR3/K$a;)V

    invoke-virtual {p0}, Landroidx/mediarouter/app/g;->p()V

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v1, 0x18

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/b;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    iget-object v0, p0, Landroidx/mediarouter/app/g;->F:LR3/K$g;

    invoke-virtual {v0, p1}, LR3/K$g;->j(I)V

    return p2
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/b;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final q(Z)V
    .locals 12

    iget-object v0, p0, Landroidx/mediarouter/app/g;->h0:LR3/K$g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/mediarouter/app/g;->w0:Z

    iget-boolean v0, p0, Landroidx/mediarouter/app/g;->x0:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Landroidx/mediarouter/app/g;->x0:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/g;->w0:Z

    iput-boolean v0, p0, Landroidx/mediarouter/app/g;->x0:Z

    iget-object v2, p0, Landroidx/mediarouter/app/g;->F:LR3/K$g;

    invoke-virtual {v2}, LR3/K$g;->f()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v2}, LR3/K$g;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_10

    :cond_1
    iget-boolean v3, p0, Landroidx/mediarouter/app/g;->H:Z

    if-nez v3, :cond_2

    return-void

    :cond_2
    iget-object v3, p0, Landroidx/mediarouter/app/g;->T:Landroid/widget/TextView;

    iget-object v4, v2, LR3/K$g;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Landroidx/mediarouter/app/g;->J:Landroid/widget/Button;

    iget-boolean v4, v2, LR3/K$g;->i:Z

    const/16 v5, 0x8

    if-eqz v4, :cond_3

    move v4, v0

    goto :goto_0

    :cond_3
    move v4, v5

    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v3, p0, Landroidx/mediarouter/app/g;->t0:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroidx/mediarouter/app/g;->u0:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t set artwork image with recycled bitmap: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Landroidx/mediarouter/app/g;->u0:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "MediaRouteCtrlDialog"

    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    iget-object v3, p0, Landroidx/mediarouter/app/g;->Q:Landroid/widget/ImageView;

    iget-object v6, p0, Landroidx/mediarouter/app/g;->u0:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Landroidx/mediarouter/app/g;->Q:Landroid/widget/ImageView;

    iget v6, p0, Landroidx/mediarouter/app/g;->v0:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    iput-boolean v0, p0, Landroidx/mediarouter/app/g;->t0:Z

    iput-object v4, p0, Landroidx/mediarouter/app/g;->u0:Landroid/graphics/Bitmap;

    iput v0, p0, Landroidx/mediarouter/app/g;->v0:I

    :cond_5
    iget-boolean v3, p0, Landroidx/mediarouter/app/g;->U:Z

    if-eqz v3, :cond_7

    iget v3, v2, LR3/K$g;->n:I

    if-ne v3, v1, :cond_7

    iget-object v3, p0, Landroidx/mediarouter/app/g;->X:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v5, :cond_8

    iget-object v3, p0, Landroidx/mediarouter/app/g;->X:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Landroidx/mediarouter/app/g;->f0:Landroid/widget/SeekBar;

    iget v6, v2, LR3/K$g;->p:I

    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v3, p0, Landroidx/mediarouter/app/g;->f0:Landroid/widget/SeekBar;

    iget v6, v2, LR3/K$g;->o:I

    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v3, p0, Landroidx/mediarouter/app/g;->M:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    invoke-virtual {v2}, LR3/K$g;->d()Z

    move-result v6

    if-eqz v6, :cond_6

    move v6, v0

    goto :goto_2

    :cond_6
    move v6, v5

    :goto_2
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    iget-object v3, p0, Landroidx/mediarouter/app/g;->X:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_3
    invoke-virtual {p0}, Landroidx/mediarouter/app/g;->j()Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v3, p0, Landroidx/mediarouter/app/g;->p0:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v3, :cond_9

    move-object v3, v4

    goto :goto_4

    :cond_9
    iget-object v3, v3, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v1

    iget-object v7, p0, Landroidx/mediarouter/app/g;->p0:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v7, :cond_a

    goto :goto_5

    :cond_a
    iget-object v4, v7, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    :goto_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v1

    iget v2, v2, LR3/K$g;->q:I

    const/4 v8, -0x1

    if-eq v2, v8, :cond_b

    iget-object v2, p0, Landroidx/mediarouter/app/g;->R:Landroid/widget/TextView;

    const v3, 0x7f1203f9

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    :goto_6
    move v3, v0

    move v2, v1

    goto :goto_9

    :cond_b
    iget-object v2, p0, Landroidx/mediarouter/app/g;->o0:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz v2, :cond_10

    iget v2, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    if-nez v2, :cond_c

    goto :goto_8

    :cond_c
    if-nez v6, :cond_d

    if-nez v7, :cond_d

    iget-object v2, p0, Landroidx/mediarouter/app/g;->R:Landroid/widget/TextView;

    const v3, 0x7f1203fe

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6

    :cond_d
    if-eqz v6, :cond_e

    iget-object v2, p0, Landroidx/mediarouter/app/g;->R:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v2, v1

    goto :goto_7

    :cond_e
    move v2, v0

    :goto_7
    if-eqz v7, :cond_f

    iget-object v3, p0, Landroidx/mediarouter/app/g;->S:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v3, v1

    goto :goto_9

    :cond_f
    move v3, v0

    goto :goto_9

    :cond_10
    :goto_8
    iget-object v2, p0, Landroidx/mediarouter/app/g;->R:Landroid/widget/TextView;

    const v3, 0x7f1203ff

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6

    :goto_9
    iget-object v4, p0, Landroidx/mediarouter/app/g;->R:Landroid/widget/TextView;

    if-eqz v2, :cond_11

    move v2, v0

    goto :goto_a

    :cond_11
    move v2, v5

    :goto_a
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Landroidx/mediarouter/app/g;->S:Landroid/widget/TextView;

    if-eqz v3, :cond_12

    move v3, v0

    goto :goto_b

    :cond_12
    move v3, v5

    :goto_b
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Landroidx/mediarouter/app/g;->o0:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz v2, :cond_19

    const/4 v3, 0x6

    iget v2, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    if-eq v2, v3, :cond_14

    const/4 v3, 0x3

    if-ne v2, v3, :cond_13

    goto :goto_c

    :cond_13
    move v2, v0

    goto :goto_d

    :cond_14
    :goto_c
    move v2, v1

    :goto_d
    iget-object v3, p0, Landroidx/mediarouter/app/g;->L:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-wide/16 v6, 0x0

    if-eqz v2, :cond_15

    iget-object v4, p0, Landroidx/mediarouter/app/g;->o0:Landroid/support/v4/media/session/PlaybackStateCompat;

    iget-wide v8, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->B:J

    const-wide/16 v10, 0x202

    and-long/2addr v8, v10

    cmp-long v4, v8, v6

    if-eqz v4, :cond_15

    const v2, 0x7f0402fc

    const v4, 0x7f120400

    goto :goto_e

    :cond_15
    if-eqz v2, :cond_16

    iget-object v4, p0, Landroidx/mediarouter/app/g;->o0:Landroid/support/v4/media/session/PlaybackStateCompat;

    iget-wide v8, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->B:J

    const-wide/16 v10, 0x1

    and-long/2addr v8, v10

    cmp-long v4, v8, v6

    if-eqz v4, :cond_16

    const v2, 0x7f040300

    const v4, 0x7f120402

    goto :goto_e

    :cond_16
    if-nez v2, :cond_17

    iget-object v2, p0, Landroidx/mediarouter/app/g;->o0:Landroid/support/v4/media/session/PlaybackStateCompat;

    iget-wide v8, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->B:J

    const-wide/16 v10, 0x204

    and-long/2addr v8, v10

    cmp-long v2, v8, v6

    if-eqz v2, :cond_17

    const v2, 0x7f0402fd

    const v4, 0x7f120401

    goto :goto_e

    :cond_17
    move v1, v0

    move v2, v1

    move v4, v2

    :goto_e
    iget-object v6, p0, Landroidx/mediarouter/app/g;->L:Landroid/widget/ImageButton;

    if-eqz v1, :cond_18

    goto :goto_f

    :cond_18
    move v0, v5

    :goto_f
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_19

    iget-object v0, p0, Landroidx/mediarouter/app/g;->L:Landroid/widget/ImageButton;

    invoke-static {v2, v3}, Landroidx/mediarouter/app/s;->h(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Landroidx/mediarouter/app/g;->L:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_19
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/g;->t(Z)V

    return-void

    :cond_1a
    :goto_10
    invoke-virtual {p0}, Lk/u;->dismiss()V

    return-void
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Landroidx/mediarouter/app/g;->p0:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Landroid/support/v4/media/MediaDescriptionCompat;->B:Landroid/graphics/Bitmap;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Landroid/support/v4/media/MediaDescriptionCompat;->C:Landroid/net/Uri;

    :goto_1
    iget-object v0, p0, Landroidx/mediarouter/app/g;->q0:Landroidx/mediarouter/app/g$h;

    if-nez v0, :cond_2

    iget-object v3, p0, Landroidx/mediarouter/app/g;->r0:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_2
    iget-object v3, v0, Landroidx/mediarouter/app/g$h;->a:Landroid/graphics/Bitmap;

    :goto_2
    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/mediarouter/app/g;->s0:Landroid/net/Uri;

    goto :goto_3

    :cond_3
    iget-object v0, v0, Landroidx/mediarouter/app/g$h;->b:Landroid/net/Uri;

    :goto_3
    if-eq v3, v2, :cond_4

    goto :goto_4

    :cond_4
    if-nez v3, :cond_8

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    if-nez v0, :cond_6

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    iget-object v0, p0, Landroidx/mediarouter/app/g;->q0:Landroidx/mediarouter/app/g$h;

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_7
    new-instance v0, Landroidx/mediarouter/app/g$h;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/g$h;-><init>(Landroidx/mediarouter/app/g;)V

    iput-object v0, p0, Landroidx/mediarouter/app/g;->q0:Landroidx/mediarouter/app/g$h;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_8
    :goto_5
    return-void
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Landroidx/mediarouter/app/g;->G:Landroid/content/Context;

    invoke-static {v0}, Landroidx/mediarouter/app/m;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, -0x2

    invoke-virtual {v2, v1, v3}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Landroidx/mediarouter/app/g;->I:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07014f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroidx/mediarouter/app/g;->i0:I

    const v1, 0x7f07014e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroidx/mediarouter/app/g;->j0:I

    const v1, 0x7f070150

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/mediarouter/app/g;->k0:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/mediarouter/app/g;->r0:Landroid/graphics/Bitmap;

    iput-object v0, p0, Landroidx/mediarouter/app/g;->s0:Landroid/net/Uri;

    invoke-virtual {p0}, Landroidx/mediarouter/app/g;->r()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/g;->q(Z)V

    return-void
.end method

.method public final t(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/app/g;->P:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Landroidx/mediarouter/app/g;->P:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Landroidx/mediarouter/app/g$f;

    invoke-direct {v1, p0, p1}, Landroidx/mediarouter/app/g$f;-><init>(Landroidx/mediarouter/app/g;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final u(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/mediarouter/app/g;->Y:Landroid/view/View;

    iget-object v1, p0, Landroidx/mediarouter/app/g;->X:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/mediarouter/app/g;->V:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroidx/mediarouter/app/g;->X:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v3, :cond_1

    if-nez p1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
