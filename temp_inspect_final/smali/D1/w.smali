.class public final LD1/w;
.super Le1/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final V:LD1/w$a;


# instance fields
.field public D:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public E:LD1/F;

.field public final F:Landroid/view/View;

.field public final G:LD1/A;

.field public final H:Landroid/view/WindowManager;

.field public final I:Landroid/view/WindowManager$LayoutParams;

.field public J:LD1/E;

.field public K:LA1/m;

.field public final L:Lt0/y0;

.field public final M:Lt0/y0;

.field public N:LA1/j;

.field public final O:Lt0/H;

.field public final P:Landroid/graphics/Rect;

.field public final Q:LD0/s;

.field public R:Ljava/lang/Object;

.field public final S:Lt0/y0;

.field public T:Z

.field public final U:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LD1/w$a;->a:LD1/w$a;

    sput-object v0, LD1/w;->V:LD1/w$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lzm/a;LD1/F;Landroid/view/View;LA1/b;LD1/E;Ljava/util/UUID;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, LD1/C;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, LD1/D;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    :goto_0
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, v1, v3, v2, v4}, Le1/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    iput-object p1, p0, LD1/w;->D:Lzm/a;

    .line 8
    iput-object p2, p0, LD1/w;->E:LD1/F;

    .line 9
    iput-object p3, p0, LD1/w;->F:Landroid/view/View;

    .line 10
    iput-object v0, p0, LD1/w;->G:LD1/A;

    .line 11
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, p2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, LD1/w;->H:Landroid/view/WindowManager;

    .line 12
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const p2, 0x800033

    .line 13
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 14
    iget-object p2, p0, LD1/w;->E:LD1/F;

    invoke-static {p3}, LD1/g;->b(Landroid/view/View;)Z

    move-result v0

    .line 15
    iget-boolean v1, p2, LD1/F;->b:Z

    .line 16
    iget p2, p2, LD1/F;->a:I

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    or-int/lit16 p2, p2, 0x2000

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    and-int/lit16 p2, p2, -0x2001

    .line 17
    :cond_2
    :goto_1
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 p2, 0x3ea

    .line 18
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 19
    invoke-virtual {p3}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object p2

    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/4 p2, -0x2

    .line 20
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 21
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p2, -0x3

    .line 22
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 23
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f12012e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 24
    iput-object p1, p0, LD1/w;->I:Landroid/view/WindowManager$LayoutParams;

    .line 25
    iput-object p5, p0, LD1/w;->J:LD1/E;

    .line 26
    sget-object p1, LA1/m;->a:LA1/m;

    iput-object p1, p0, LD1/w;->K:LA1/m;

    .line 27
    sget-object p1, Lt0/B1;->a:Lt0/B1;

    .line 28
    invoke-static {v3, p1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p2

    .line 29
    iput-object p2, p0, LD1/w;->L:Lt0/y0;

    .line 30
    invoke-static {v3, p1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p2

    .line 31
    iput-object p2, p0, LD1/w;->M:Lt0/y0;

    .line 32
    new-instance p2, LD1/x;

    invoke-direct {p2, p0}, LD1/x;-><init>(LD1/w;)V

    invoke-static {p2}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object p2

    iput-object p2, p0, LD1/w;->O:Lt0/H;

    const/16 p2, 0x8

    int-to-float p2, p2

    .line 33
    new-instance p5, Landroid/graphics/Rect;

    invoke-direct {p5}, Landroid/graphics/Rect;-><init>()V

    iput-object p5, p0, LD1/w;->P:Landroid/graphics/Rect;

    .line 34
    new-instance p5, LD0/s;

    new-instance v0, LD1/z;

    invoke-direct {v0, p0}, LD1/z;-><init>(LD1/w;)V

    invoke-direct {p5, v0}, LD0/s;-><init>(Lzm/l;)V

    iput-object p5, p0, LD1/w;->Q:LD0/s;

    const p5, 0x1020002

    .line 35
    invoke-virtual {p0, p5}, Landroid/view/View;->setId(I)V

    .line 36
    invoke-static {p3}, Landroidx/lifecycle/T;->a(Landroid/view/View;)Landroidx/lifecycle/o;

    move-result-object p5

    invoke-static {p0, p5}, Landroidx/lifecycle/T;->b(Landroid/view/View;Landroidx/lifecycle/o;)V

    .line 37
    invoke-static {p3}, Landroidx/lifecycle/U;->a(Landroid/view/View;)Landroidx/lifecycle/S;

    move-result-object p5

    invoke-static {p0, p5}, Landroidx/lifecycle/U;->b(Landroid/view/View;Landroidx/lifecycle/S;)V

    .line 38
    invoke-static {p3}, Le4/f;->a(Landroid/view/View;)Le4/e;

    move-result-object p3

    invoke-static {p0, p3}, Le4/f;->b(Landroid/view/View;Le4/e;)V

    .line 39
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p5, "Popup:"

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const p5, 0x7f0a00a0

    invoke-virtual {p0, p5, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 41
    invoke-interface {p4, p2}, LA1/b;->Y0(F)F

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setElevation(F)V

    .line 42
    new-instance p2, LD1/v;

    .line 43
    invoke-direct {p2}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 44
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 45
    sget-object p2, LD1/q;->a:LB0/a;

    .line 46
    invoke-static {p2, p1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    .line 47
    iput-object p1, p0, LD1/w;->S:Lt0/y0;

    const/4 p1, 0x2

    .line 48
    new-array p1, p1, [I

    iput-object p1, p0, LD1/w;->U:[I

    return-void
.end method


# virtual methods
.method public final b(Lt0/j;I)V
    .locals 2

    const v0, -0x331e2520

    invoke-interface {p1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lt0/k;->w()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, p0, LD1/w;->S:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm/p;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-virtual {p1}, Lt0/k;->Y()Lt0/K0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, LD1/w$b;

    invoke-direct {v0, p0, p2}, LD1/w$b;-><init>(LD1/w;I)V

    iput-object v0, p1, Lt0/K0;->d:Lzm/p;

    :cond_4
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LD1/w;->E:LD1/F;

    iget-boolean v0, v0, LD1/F;->c:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p0, LD1/w;->D:Lzm/a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lzm/a;->invoke()Ljava/lang/Object;

    :cond_3
    return v1

    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, LD1/w;->T:Z

    return v0
.end method

.method public final h(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Le1/a;->h(ZIIII)V

    iget-object p1, p0, LD1/w;->E:LD1/F;

    iget-boolean p1, p1, LD1/F;->f:Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, LD1/w;->I:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object p1, p0, LD1/w;->H:Landroid/view/WindowManager;

    iget-object p3, p0, LD1/w;->G:LD1/A;

    invoke-interface {p3, p1, p0, p2}, LD1/A;->a(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final i(II)V
    .locals 2

    iget-object v0, p0, LD1/w;->E:LD1/F;

    iget-boolean v0, v0, LD1/F;->f:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Le1/a;->i(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float p2, p2

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/high16 p2, -0x80000000

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Le1/a;->i(II)V

    :goto_0
    return-void
.end method

.method public final l(Lzm/a;LD1/F;LA1/m;)V
    .locals 2

    iput-object p1, p0, LD1/w;->D:Lzm/a;

    iget-object p1, p0, LD1/w;->E:LD1/F;

    invoke-static {p1, p2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p1, p2, LD1/F;->f:Z

    iget-object v0, p0, LD1/w;->I:Landroid/view/WindowManager$LayoutParams;

    if-eqz p1, :cond_1

    iget-object p1, p0, LD1/w;->E:LD1/F;

    iget-boolean p1, p1, LD1/F;->f:Z

    if-nez p1, :cond_1

    const/4 p1, -0x2

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    :cond_1
    iput-object p2, p0, LD1/w;->E:LD1/F;

    iget-object p1, p0, LD1/w;->F:Landroid/view/View;

    invoke-static {p1}, LD1/g;->b(Landroid/view/View;)Z

    move-result p1

    iget-boolean v1, p2, LD1/F;->b:Z

    iget p2, p2, LD1/F;->a:I

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    or-int/lit16 p2, p2, 0x2000

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    and-int/lit16 p2, p2, -0x2001

    :cond_3
    :goto_0
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object p1, p0, LD1/w;->H:Landroid/view/WindowManager;

    iget-object p2, p0, LD1/w;->G:LD1/A;

    invoke-interface {p2, p1, p0, v0}, LD1/A;->a(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    :goto_1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    const/4 p2, 0x0

    :goto_2
    invoke-super {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public final m()V
    .locals 9

    iget-object v0, p0, LD1/w;->M:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/s;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lb1/s;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lb1/s;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-interface {v0, v3, v4}, Lb1/s;->z(J)J

    move-result-wide v3

    invoke-static {v3, v4}, LL0/c;->e(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v3, v4}, LL0/c;->f(J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v0, v3}, LAm/l;->d(II)J

    move-result-wide v3

    new-instance v0, LA1/j;

    const/16 v5, 0x20

    shr-long v6, v3, v5

    long-to-int v6, v6

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    long-to-int v3, v3

    shr-long v4, v1, v5

    long-to-int v4, v4

    add-int/2addr v4, v6

    and-long/2addr v1, v7

    long-to-int v1, v1

    add-int/2addr v1, v3

    invoke-direct {v0, v6, v3, v4, v1}, LA1/j;-><init>(IIII)V

    iget-object v1, p0, LD1/w;->N:LA1/j;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p0, LD1/w;->N:LA1/j;

    invoke-virtual {p0}, LD1/w;->n()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final n()V
    .locals 13

    iget-object v3, p0, LD1/w;->N:LA1/j;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LD1/w;->L:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA1/k;

    if-eqz v0, :cond_2

    iget-object v8, p0, LD1/w;->G:LD1/A;

    iget-object v1, p0, LD1/w;->P:Landroid/graphics/Rect;

    iget-object v2, p0, LD1/w;->F:Landroid/view/View;

    invoke-interface {v8, v1, v2}, LD1/A;->b(Landroid/graphics/Rect;Landroid/view/View;)V

    sget-object v2, LD1/g;->a:Lt0/N;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v2

    sub-int/2addr v1, v4

    invoke-static {v5, v1}, LA1/l;->b(II)J

    move-result-wide v9

    new-instance v11, LAm/E;

    invoke-direct {v11}, LAm/E;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v11, LAm/E;->a:J

    new-instance v12, LD1/w$c;

    iget-wide v6, v0, LA1/k;->a:J

    move-object v0, v12

    move-object v1, v11

    move-object v2, p0

    move-wide v4, v9

    invoke-direct/range {v0 .. v7}, LD1/w$c;-><init>(LAm/E;LD1/w;LA1/j;JJ)V

    iget-object v0, p0, LD1/w;->Q:LD0/s;

    sget-object v1, LD1/w;->V:LD1/w$a;

    invoke-virtual {v0, p0, v1, v12}, LD0/s;->d(Ljava/lang/Object;Lzm/l;Lzm/a;)V

    iget-object v0, p0, LD1/w;->I:Landroid/view/WindowManager$LayoutParams;

    iget-wide v1, v11, LAm/E;->a:J

    const/16 v3, 0x20

    shr-long v4, v1, v3

    long-to-int v4, v4

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v1, p0, LD1/w;->E:LD1/F;

    iget-boolean v1, v1, LD1/F;->e:Z

    if-eqz v1, :cond_1

    shr-long v1, v9, v3

    long-to-int v1, v1

    and-long v2, v9, v4

    long-to-int v2, v2

    invoke-interface {v8, p0, v1, v2}, LD1/A;->c(Landroid/view/View;II)V

    :cond_1
    iget-object v1, p0, LD1/w;->H:Landroid/view/WindowManager;

    invoke-interface {v8, v1, p0, v0}, LD1/A;->a(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Le1/a;->onAttachedToWindow()V

    iget-object v0, p0, LD1/w;->Q:LD0/s;

    invoke-virtual {v0}, LD0/s;->e()V

    iget-object v0, p0, LD1/w;->E:LD1/F;

    iget-boolean v0, v0, LD1/F;->c:Z

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LD1/w;->R:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, LD1/w;->D:Lzm/a;

    invoke-static {v0}, LD1/o;->a(Lzm/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    iput-object v0, p0, LD1/w;->R:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LD1/w;->R:Ljava/lang/Object;

    invoke-static {p0, v0}, LD1/o;->b(Landroid/view/View;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, LD1/w;->Q:LD0/s;

    iget-object v1, v0, LD0/s;->g:LD0/g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LD0/g;->d()V

    :cond_0
    invoke-virtual {v0}, LD0/s;->b()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    iget-object v0, p0, LD1/w;->R:Ljava/lang/Object;

    invoke-static {p0, v0}, LD1/o;->c(Landroid/view/View;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LD1/w;->R:Ljava/lang/Object;

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, LD1/w;->E:LD1/F;

    iget-boolean v0, v0, LD1/F;->d:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-gez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    :cond_1
    iget-object p1, p0, LD1/w;->D:Lzm/a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lzm/a;->invoke()Ljava/lang/Object;

    :cond_2
    return v0

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    iget-object p1, p0, LD1/w;->D:Lzm/a;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lzm/a;->invoke()Ljava/lang/Object;

    :cond_4
    return v0

    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setLayoutDirection(I)V
    .locals 0

    return-void
.end method
