.class public final Lk/i;
.super Lk/g;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/f$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/i$g;,
        Lk/i$h;,
        Lk/i$b;,
        Lk/i$j;,
        Lk/i$m;,
        Lk/i$d;,
        Lk/i$l;,
        Lk/i$n;,
        Lk/i$c;,
        Lk/i$e;,
        Lk/i$f;,
        Lk/i$k;,
        Lk/i$i;
    }
.end annotation


# static fields
.field public static final F0:LO/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/Y<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final G0:[I

.field public static final H0:Z


# instance fields
.field public A0:Landroid/graphics/Rect;

.field public B0:Landroid/graphics/Rect;

.field public C0:Lk/w;

.field public D0:Landroid/window/OnBackInvokedDispatcher;

.field public E0:Landroid/window/OnBackInvokedCallback;

.field public final G:Ljava/lang/Object;

.field public final H:Landroid/content/Context;

.field public I:Landroid/view/Window;

.field public J:Lk/i$h;

.field public final K:Lk/e;

.field public L:Lk/a;

.field public M:Ln/f;

.field public N:Ljava/lang/CharSequence;

.field public O:Lp/D;

.field public P:Lk/i$c;

.field public Q:Lk/i$n;

.field public R:Ln/a;

.field public S:Landroidx/appcompat/widget/ActionBarContextView;

.field public T:Landroid/widget/PopupWindow;

.field public U:Lk/l;

.field public V:Lb2/V;

.field public final W:Z

.field public X:Z

.field public Y:Landroid/view/ViewGroup;

.field public Z:Landroid/widget/TextView;

.field public a0:Landroid/view/View;

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:[Lk/i$m;

.field public k0:Lk/i$m;

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:Landroid/content/res/Configuration;

.field public final q0:I

.field public r0:I

.field public s0:I

.field public t0:Z

.field public u0:Lk/i$k;

.field public v0:Lk/i$i;

.field public w0:Z

.field public x0:I

.field public final y0:Lk/i$a;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO/Y;

    invoke-direct {v0}, LO/Y;-><init>()V

    sput-object v0, Lk/i;->F0:LO/Y;

    const v0, 0x1010054

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lk/i;->G0:[I

    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lk/i;->H0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lk/e;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Lk/g;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lk/i;->V:Lb2/V;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lk/i;->W:Z

    const/16 v1, -0x64

    iput v1, p0, Lk/i;->q0:I

    new-instance v2, Lk/i$a;

    invoke-direct {v2, p0}, Lk/i$a;-><init>(Lk/i;)V

    iput-object v2, p0, Lk/i;->y0:Lk/i$a;

    iput-object p1, p0, Lk/i;->H:Landroid/content/Context;

    iput-object p3, p0, Lk/i;->K:Lk/e;

    iput-object p4, p0, Lk/i;->G:Ljava/lang/Object;

    instance-of p3, p4, Landroid/app/Dialog;

    if-eqz p3, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    instance-of p3, p1, Lk/d;

    if-eqz p3, :cond_0

    move-object v0, p1

    check-cast v0, Lk/d;

    goto :goto_1

    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    if-eqz p3, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lk/d;->A1()Lk/g;

    move-result-object p1

    invoke-virtual {p1}, Lk/g;->g()I

    move-result p1

    iput p1, p0, Lk/i;->q0:I

    :cond_2
    iget p1, p0, Lk/i;->q0:I

    if-ne p1, v1, :cond_3

    sget-object p1, Lk/i;->F0:LO/Y;

    iget-object p3, p0, Lk/i;->G:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, LO/Y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Lk/i;->q0:I

    iget-object p3, p0, Lk/i;->G:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, LO/Y;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Lk/i;->A(Landroid/view/Window;)V

    :cond_4
    invoke-static {}, Lp/i;->d()V

    return-void
.end method

.method public static B(Landroid/content/Context;)LV1/e;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return-object v2

    :cond_0
    sget-object v0, Lk/g;->c:LV1/e;

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Lk/i$f;->b(Landroid/content/res/Configuration;)LV1/e;

    move-result-object p0

    iget-object v0, v0, LV1/e;->a:LV1/f;

    invoke-interface {v0}, LV1/f;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, LV1/e;->b:LV1/e;

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, LV1/f;->size()I

    move-result v3

    iget-object v4, p0, LV1/e;->a:LV1/f;

    invoke-interface {v4}, LV1/f;->size()I

    move-result v4

    add-int/2addr v4, v3

    if-ge v2, v4, :cond_5

    invoke-interface {v0}, LV1/f;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {v0, v2}, LV1/f;->get(I)Ljava/util/Locale;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, LV1/f;->size()I

    move-result v3

    sub-int v3, v2, v3

    iget-object v4, p0, LV1/e;->a:LV1/f;

    invoke-interface {v4, v3}, LV1/f;->get(I)Ljava/util/Locale;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_4

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/util/Locale;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Locale;

    invoke-static {v0}, LV1/e$b;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    move-result-object v0

    new-instance v1, LV1/e;

    new-instance v2, LV1/g;

    invoke-direct {v2, v0}, LV1/g;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, LV1/e;-><init>(LV1/g;)V

    move-object v0, v1

    :goto_2
    iget-object v1, v0, LV1/e;->a:LV1/f;

    invoke-interface {v1}, LV1/f;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v0

    :goto_3
    return-object p0
.end method

.method public static F(Landroid/content/Context;ILV1/e;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    goto :goto_0

    :cond_1
    const/16 p0, 0x20

    goto :goto_0

    :cond_2
    const/16 p0, 0x10

    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    const/4 p4, 0x0

    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p3, :cond_3

    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, -0x31

    or-int/2addr p0, p3

    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    if-eqz p2, :cond_4

    invoke-static {p1, p2}, Lk/i$f;->d(Landroid/content/res/Configuration;LV1/e;)V

    :cond_4
    return-object p1
.end method


# virtual methods
.method public final A(Landroid/view/Window;)V
    .locals 7

    iget-object v0, p0, Lk/i;->I:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v2, v0, Lk/i$h;

    if-nez v2, :cond_5

    new-instance v1, Lk/i$h;

    invoke-direct {v1, p0, v0}, Lk/i$h;-><init>(Lk/i;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Lk/i;->J:Lk/i$h;

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v0, p0, Lk/i;->H:Landroid/content/Context;

    sget-object v1, Lk/i;->G0:[I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lp/i;->a()Lp/i;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    iget-object v5, v4, Lp/i;->a:Lp/M;

    const/4 v6, 0x1

    invoke-virtual {v5, v0, v3, v6}, Lp/M;->f(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iput-object p1, p0, Lk/i;->I:Landroid/view/Window;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_4

    iget-object p1, p0, Lk/i;->D0:Landroid/window/OnBackInvokedDispatcher;

    if-nez p1, :cond_4

    if-eqz p1, :cond_2

    iget-object v0, p0, Lk/i;->E0:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Lk/i$g;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lk/i;->E0:Landroid/window/OnBackInvokedCallback;

    :cond_2
    iget-object p1, p0, Lk/i;->G:Ljava/lang/Object;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lk/i$g;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iput-object p1, p0, Lk/i;->D0:Landroid/window/OnBackInvokedDispatcher;

    goto :goto_1

    :cond_3
    iput-object v2, p0, Lk/i;->D0:Landroid/window/OnBackInvokedDispatcher;

    :goto_1
    invoke-virtual {p0}, Lk/i;->U()V

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final C(ILk/i$m;Landroidx/appcompat/view/menu/f;)V
    .locals 3

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lk/i;->j0:[Lk/i$m;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Lk/i$m;->h:Landroidx/appcompat/view/menu/f;

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean p2, p2, Lk/i$m;->m:Z

    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-boolean p2, p0, Lk/i;->o0:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Lk/i;->J:Lk/i$h;

    iget-object v0, p0, Lk/i;->I:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, p2, Lk/i$h;->B:Z

    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p2, Lk/i$h;->B:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v2, p2, Lk/i$h;->B:Z

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final D(Landroidx/appcompat/view/menu/f;)V
    .locals 2

    iget-boolean v0, p0, Lk/i;->i0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/i;->i0:Z

    iget-object v0, p0, Lk/i;->O:Lp/D;

    invoke-interface {v0}, Lp/D;->k()V

    iget-object v0, p0, Lk/i;->I:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lk/i;->o0:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lk/i;->i0:Z

    return-void
.end method

.method public final E(Lk/i$m;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget v0, p1, Lk/i$m;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/i;->O:Lp/D;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp/D;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lk/i$m;->h:Landroidx/appcompat/view/menu/f;

    invoke-virtual {p0, p1}, Lk/i;->D(Landroidx/appcompat/view/menu/f;)V

    return-void

    :cond_0
    iget-object v0, p0, Lk/i;->H:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p1, Lk/i$m;->m:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lk/i$m;->e:Lk/i$l;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    iget p2, p1, Lk/i$m;->a:I

    invoke-virtual {p0, p2, p1, v1}, Lk/i;->C(ILk/i$m;Landroidx/appcompat/view/menu/f;)V

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p1, Lk/i$m;->k:Z

    iput-boolean p2, p1, Lk/i$m;->l:Z

    iput-boolean p2, p1, Lk/i$m;->m:Z

    iput-object v1, p1, Lk/i$m;->f:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lk/i$m;->n:Z

    iget-object p2, p0, Lk/i;->k0:Lk/i$m;

    if-ne p2, p1, :cond_2

    iput-object v1, p0, Lk/i;->k0:Lk/i$m;

    :cond_2
    iget p1, p1, Lk/i$m;->a:I

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lk/i;->U()V

    :cond_3
    return-void
.end method

.method public final G(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Lk/i;->G:Ljava/lang/Object;

    instance-of v1, v0, Lb2/g;

    if-nez v1, :cond_0

    instance-of v0, v0, Lk/u;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lk/i;->I:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lb2/G;->a:Ljava/util/WeakHashMap;

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x52

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lk/i;->J:Lk/i$h;

    iget-object v4, p0, Lk/i;->I:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iput-boolean v3, v0, Lk/i$h;->A:Z

    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, v0, Lk/i$h;->A:Z

    if-eqz v4, :cond_2

    return v3

    :catchall_0
    move-exception p1

    iput-boolean v1, v0, Lk/i$h;->A:Z

    throw p1

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_7

    if-eq v0, v5, :cond_5

    if-eq v0, v2, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, Lk/i;->L(I)Lk/i$m;

    move-result-object v0

    iget-boolean v1, v0, Lk/i$m;->m:Z

    if-nez v1, :cond_4

    invoke-virtual {p0, v0, p1}, Lk/i;->S(Lk/i$m;Landroid/view/KeyEvent;)Z

    :cond_4
    :goto_0
    move v1, v3

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    move v3, v1

    :goto_1
    iput-boolean v3, p0, Lk/i;->l0:Z

    goto/16 :goto_5

    :cond_7
    if-eq v0, v5, :cond_10

    if-eq v0, v2, :cond_8

    goto/16 :goto_5

    :cond_8
    iget-object v0, p0, Lk/i;->R:Ln/a;

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p0, v1}, Lk/i;->L(I)Lk/i$m;

    move-result-object v0

    iget-object v2, p0, Lk/i;->O:Lp/D;

    iget-object v4, p0, Lk/i;->H:Landroid/content/Context;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lp/D;->e()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Lk/i;->O:Lp/D;

    invoke-interface {v2}, Lp/D;->c()Z

    move-result v2

    if-nez v2, :cond_a

    iget-boolean v2, p0, Lk/i;->o0:Z

    if-nez v2, :cond_4

    invoke-virtual {p0, v0, p1}, Lk/i;->S(Lk/i$m;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lk/i;->O:Lp/D;

    invoke-interface {p1}, Lp/D;->i()Z

    move-result p1

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lk/i;->O:Lp/D;

    invoke-interface {p1}, Lp/D;->h()Z

    move-result p1

    goto :goto_3

    :cond_b
    iget-boolean v2, v0, Lk/i$m;->m:Z

    if-nez v2, :cond_e

    iget-boolean v5, v0, Lk/i$m;->l:Z

    if-eqz v5, :cond_c

    goto :goto_2

    :cond_c
    iget-boolean v2, v0, Lk/i$m;->k:Z

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Lk/i$m;->o:Z

    if-eqz v2, :cond_d

    iput-boolean v1, v0, Lk/i$m;->k:Z

    invoke-virtual {p0, v0, p1}, Lk/i;->S(Lk/i$m;Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_d
    invoke-virtual {p0, v0, p1}, Lk/i;->Q(Lk/i$m;Landroid/view/KeyEvent;)V

    goto :goto_4

    :cond_e
    :goto_2
    invoke-virtual {p0, v0, v3}, Lk/i;->E(Lk/i$m;Z)V

    move p1, v2

    :goto_3
    if-eqz p1, :cond_4

    :goto_4
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto/16 :goto_0

    :cond_f
    const-string p1, "AppCompatDelegate"

    const-string v0, "Couldn\'t get audio manager"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p0}, Lk/i;->P()Z

    move-result p1

    if-eqz p1, :cond_11

    goto/16 :goto_0

    :cond_11
    :goto_5
    return v1
.end method

.method public final H(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lk/i;->L(I)Lk/i$m;

    move-result-object v0

    iget-object v1, v0, Lk/i$m;->h:Landroidx/appcompat/view/menu/f;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lk/i$m;->h:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/f;->t(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, Lk/i$m;->p:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, Lk/i$m;->h:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/f;->w()V

    iget-object v1, v0, Lk/i$m;->h:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/f;->clear()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lk/i$m;->o:Z

    iput-boolean v1, v0, Lk/i$m;->n:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lk/i;->O:Lp/D;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lk/i;->L(I)Lk/i$m;

    move-result-object v0

    iput-boolean p1, v0, Lk/i$m;->k:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lk/i;->S(Lk/i$m;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public final I()V
    .locals 12

    iget-boolean v0, p0, Lk/i;->X:Z

    if-nez v0, :cond_21

    sget-object v0, Lj/a;->j:[I

    iget-object v1, p0, Lk/i;->H:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v3, 0x75

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_20

    const/16 v4, 0x7e

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/16 v6, 0x6c

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {p0, v7}, Lk/i;->t(I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v6}, Lk/i;->t(I)Z

    :cond_1
    :goto_0
    const/16 v3, 0x76

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/16 v4, 0x6d

    if-eqz v3, :cond_2

    invoke-virtual {p0, v4}, Lk/i;->t(I)Z

    :cond_2
    const/16 v3, 0x77

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xa

    invoke-virtual {p0, v3}, Lk/i;->t(I)Z

    :cond_3
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lk/i;->g0:Z

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lk/i;->J()V

    iget-object v2, p0, Lk/i;->I:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-boolean v3, p0, Lk/i;->h0:Z

    const/4 v8, 0x0

    if-nez v3, :cond_9

    iget-boolean v3, p0, Lk/i;->g0:Z

    if-eqz v3, :cond_4

    const v3, 0x7f0d000c

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-boolean v5, p0, Lk/i;->e0:Z

    iput-boolean v5, p0, Lk/i;->d0:Z

    goto/16 :goto_2

    :cond_4
    iget-boolean v2, p0, Lk/i;->d0:Z

    if-eqz v2, :cond_8

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v9, 0x7f04000a

    invoke-virtual {v3, v9, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_5

    new-instance v3, Ln/c;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v3, v1, v2}, Ln/c;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    move-object v3, v1

    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d0017

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x7f0a00b4

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lp/D;

    iput-object v3, p0, Lk/i;->O:Lp/D;

    iget-object v9, p0, Lk/i;->I:Landroid/view/Window;

    invoke-virtual {v9}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v9

    invoke-interface {v3, v9}, Lp/D;->f(Landroid/view/Window$Callback;)V

    iget-boolean v3, p0, Lk/i;->e0:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lk/i;->O:Lp/D;

    invoke-interface {v3, v4}, Lp/D;->j(I)V

    :cond_6
    iget-boolean v3, p0, Lk/i;->b0:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Lk/i;->O:Lp/D;

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Lp/D;->j(I)V

    :cond_7
    iget-boolean v3, p0, Lk/i;->c0:Z

    if-eqz v3, :cond_b

    iget-object v3, p0, Lk/i;->O:Lp/D;

    const/4 v4, 0x5

    invoke-interface {v3, v4}, Lp/D;->j(I)V

    goto :goto_2

    :cond_8
    move-object v2, v8

    goto :goto_2

    :cond_9
    iget-boolean v3, p0, Lk/i;->f0:Z

    if-eqz v3, :cond_a

    const v3, 0x7f0d0016

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_a
    const v3, 0x7f0d0015

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_b
    :goto_2
    if-eqz v2, :cond_1f

    new-instance v3, Lk/j;

    invoke-direct {v3, p0}, Lk/j;-><init>(Lk/i;)V

    sget-object v4, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-static {v2, v3}, Lb2/G$d;->u(Landroid/view/View;Lb2/q;)V

    iget-object v3, p0, Lk/i;->O:Lp/D;

    if-nez v3, :cond_c

    const v3, 0x7f0a03af

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lk/i;->Z:Landroid/widget/TextView;

    :cond_c
    const-string v3, "Could not invoke makeOptionalFitsSystemWindows"

    const-string v4, "ViewUtils"

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const-string v10, "makeOptionalFitsSystemWindows"

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v9, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_3

    :catch_0
    move-exception v9

    goto :goto_4

    :catch_1
    move-exception v9

    goto :goto_5

    :cond_d
    :goto_3
    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v9, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_4
    invoke-static {v4, v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :goto_5
    invoke-static {v4, v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :catch_2
    const-string v3, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    const v3, 0x7f0a0034

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v4, p0, Lk/i;->I:Landroid/view/Window;

    const v9, 0x1020002

    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_f

    :goto_7
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-lez v10, :cond_e

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_7

    :cond_e
    const/4 v10, -0x1

    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    instance-of v10, v4, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_f

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v4, p0, Lk/i;->I:Landroid/view/Window;

    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v4, Lk/k;

    invoke-direct {v4, p0}, Lk/k;-><init>(Lk/i;)V

    iput-object v4, v3, Landroidx/appcompat/widget/ContentFrameLayout;->E:Landroidx/appcompat/widget/ContentFrameLayout$a;

    iput-object v2, p0, Lk/i;->Y:Landroid/view/ViewGroup;

    iget-object v2, p0, Lk/i;->G:Ljava/lang/Object;

    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_10

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_8

    :cond_10
    iget-object v2, p0, Lk/i;->N:Ljava/lang/CharSequence;

    :goto_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, p0, Lk/i;->O:Lp/D;

    if-eqz v3, :cond_11

    invoke-interface {v3, v2}, Lp/D;->b(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_11
    iget-object v3, p0, Lk/i;->L:Lk/a;

    if-eqz v3, :cond_12

    invoke-virtual {v3, v2}, Lk/a;->p(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_12
    iget-object v3, p0, Lk/i;->Z:Landroid/widget/TextView;

    if-eqz v3, :cond_13

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    :goto_9
    iget-object v2, p0, Lk/i;->Y:Landroid/view/ViewGroup;

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v3, p0, Lk/i;->I:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    iget-object v10, v2, Landroidx/appcompat/widget/ContentFrameLayout;->D:Landroid/graphics/Rect;

    invoke-virtual {v10, v4, v8, v9, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_14
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    iget-object v1, v2, Landroidx/appcompat/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    if-nez v1, :cond_15

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iput-object v1, v2, Landroidx/appcompat/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    :cond_15
    iget-object v1, v2, Landroidx/appcompat/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    const/16 v3, 0x7c

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget-object v1, v2, Landroidx/appcompat/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    if-nez v1, :cond_16

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iput-object v1, v2, Landroidx/appcompat/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    :cond_16
    iget-object v1, v2, Landroidx/appcompat/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    const/16 v3, 0x7d

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v1, 0x7a

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v2, Landroidx/appcompat/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    if-nez v3, :cond_17

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v2, Landroidx/appcompat/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    :cond_17
    iget-object v3, v2, Landroidx/appcompat/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_18
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v2, Landroidx/appcompat/widget/ContentFrameLayout;->A:Landroid/util/TypedValue;

    if-nez v3, :cond_19

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v2, Landroidx/appcompat/widget/ContentFrameLayout;->A:Landroid/util/TypedValue;

    :cond_19
    iget-object v3, v2, Landroidx/appcompat/widget/ContentFrameLayout;->A:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_1a
    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, v2, Landroidx/appcompat/widget/ContentFrameLayout;->B:Landroid/util/TypedValue;

    if-nez v3, :cond_1b

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v2, Landroidx/appcompat/widget/ContentFrameLayout;->B:Landroid/util/TypedValue;

    :cond_1b
    iget-object v3, v2, Landroidx/appcompat/widget/ContentFrameLayout;->B:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_1c
    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v3, v2, Landroidx/appcompat/widget/ContentFrameLayout;->C:Landroid/util/TypedValue;

    if-nez v3, :cond_1d

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v2, Landroidx/appcompat/widget/ContentFrameLayout;->C:Landroid/util/TypedValue;

    :cond_1d
    iget-object v3, v2, Landroidx/appcompat/widget/ContentFrameLayout;->C:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_1e
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    iput-boolean v7, p0, Lk/i;->X:Z

    invoke-virtual {p0, v5}, Lk/i;->L(I)Lk/i$m;

    move-result-object v0

    iget-boolean v1, p0, Lk/i;->o0:Z

    if-nez v1, :cond_21

    iget-object v0, v0, Lk/i$m;->h:Landroidx/appcompat/view/menu/f;

    if-nez v0, :cond_21

    invoke-virtual {p0, v6}, Lk/i;->N(I)V

    goto :goto_a

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lk/i;->d0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lk/i;->e0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lk/i;->g0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lk/i;->f0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lk/i;->h0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    :goto_a
    return-void
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, Lk/i;->I:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/i;->G:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk/i;->A(Landroid/view/Window;)V

    :cond_0
    iget-object v0, p0, Lk/i;->I:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final K(Landroid/content/Context;)Lk/i$j;
    .locals 3

    iget-object v0, p0, Lk/i;->u0:Lk/i$k;

    if-nez v0, :cond_1

    new-instance v0, Lk/i$k;

    sget-object v1, Lk/B;->d:Lk/B;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lk/B;

    const-string v2, "location"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    invoke-direct {v1, p1, v2}, Lk/B;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v1, Lk/B;->d:Lk/B;

    :cond_0
    sget-object p1, Lk/B;->d:Lk/B;

    invoke-direct {v0, p0, p1}, Lk/i$k;-><init>(Lk/i;Lk/B;)V

    iput-object v0, p0, Lk/i;->u0:Lk/i$k;

    :cond_1
    iget-object p1, p0, Lk/i;->u0:Lk/i$k;

    return-object p1
.end method

.method public final L(I)Lk/i$m;
    .locals 4

    iget-object v0, p0, Lk/i;->j0:[Lk/i$m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-gt v2, p1, :cond_2

    :cond_0
    add-int/lit8 v2, p1, 0x1

    new-array v2, v2, [Lk/i$m;

    if-eqz v0, :cond_1

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v2, p0, Lk/i;->j0:[Lk/i$m;

    move-object v0, v2

    :cond_2
    aget-object v2, v0, p1

    if-nez v2, :cond_3

    new-instance v2, Lk/i$m;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p1, v2, Lk/i$m;->a:I

    iput-boolean v1, v2, Lk/i$m;->n:Z

    aput-object v2, v0, p1

    :cond_3
    return-object v2
.end method

.method public final M()V
    .locals 3

    invoke-virtual {p0}, Lk/i;->I()V

    iget-boolean v0, p0, Lk/i;->d0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lk/i;->L:Lk/a;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lk/i;->G:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    new-instance v1, Lk/C;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Lk/i;->e0:Z

    invoke-direct {v1, v0, v2}, Lk/C;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Lk/i;->L:Lk/a;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    if-eqz v1, :cond_2

    new-instance v1, Lk/C;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Lk/C;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Lk/i;->L:Lk/a;

    :cond_2
    :goto_0
    iget-object v0, p0, Lk/i;->L:Lk/a;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lk/i;->z0:Z

    invoke-virtual {v0, v1}, Lk/a;->m(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final N(I)V
    .locals 2

    iget v0, p0, Lk/i;->x0:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Lk/i;->x0:I

    iget-boolean p1, p0, Lk/i;->w0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lk/i;->I:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    sget-object v0, Lb2/G;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, Lk/i;->y0:Lk/i$a;

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Lk/i;->w0:Z

    :cond_0
    return-void
.end method

.method public final O(ILandroid/content/Context;)I
    .locals 2

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p1, v0, :cond_5

    if-eq p1, v1, :cond_4

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lk/i;->v0:Lk/i$i;

    if-nez p1, :cond_0

    new-instance p1, Lk/i$i;

    invoke-direct {p1, p0, p2}, Lk/i$i;-><init>(Lk/i;Landroid/content/Context;)V

    iput-object p1, p0, Lk/i;->v0:Lk/i$i;

    :cond_0
    iget-object p1, p0, Lk/i;->v0:Lk/i$i;

    invoke-virtual {p1}, Lk/i$i;->c()I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "uimode"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/UiModeManager;

    invoke-virtual {p1}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0, p2}, Lk/i;->K(Landroid/content/Context;)Lk/i$j;

    move-result-object p1

    invoke-virtual {p1}, Lk/i$j;->c()I

    move-result p1

    :cond_4
    return p1

    :cond_5
    return v1
.end method

.method public final P()Z
    .locals 5

    iget-boolean v0, p0, Lk/i;->l0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lk/i;->l0:Z

    invoke-virtual {p0, v1}, Lk/i;->L(I)Lk/i$m;

    move-result-object v2

    iget-boolean v3, v2, Lk/i$m;->m:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {p0, v2, v4}, Lk/i;->E(Lk/i$m;Z)V

    :cond_0
    return v4

    :cond_1
    iget-object v0, p0, Lk/i;->R:Ln/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ln/a;->c()V

    return v4

    :cond_2
    invoke-virtual {p0}, Lk/i;->M()V

    iget-object v0, p0, Lk/i;->L:Lk/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lk/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    return v1
.end method

.method public final Q(Lk/i$m;Landroid/view/KeyEvent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lk/i$m;->m:Z

    if-nez v2, :cond_1b

    iget-boolean v2, v0, Lk/i;->o0:Z

    if-eqz v2, :cond_0

    goto/16 :goto_9

    :cond_0
    iget v2, v1, Lk/i$m;->a:I

    iget-object v3, v0, Lk/i;->H:Landroid/content/Context;

    if-nez v2, :cond_1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0xf

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    return-void

    :cond_1
    iget-object v4, v0, Lk/i;->I:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget-object v6, v1, Lk/i$m;->h:Landroidx/appcompat/view/menu/f;

    invoke-interface {v4, v2, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v1, v5}, Lk/i;->E(Lk/i$m;Z)V

    return-void

    :cond_2
    const-string v4, "window"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    if-nez v4, :cond_3

    return-void

    :cond_3
    invoke-virtual/range {p0 .. p2}, Lk/i;->S(Lk/i$m;Landroid/view/KeyEvent;)Z

    move-result v6

    if-nez v6, :cond_4

    return-void

    :cond_4
    iget-object v6, v1, Lk/i$m;->e:Lk/i$l;

    const/4 v7, 0x0

    const/4 v8, -0x2

    if-eqz v6, :cond_6

    iget-boolean v9, v1, Lk/i$m;->n:Z

    if-eqz v9, :cond_5

    goto :goto_0

    :cond_5
    iget-object v3, v1, Lk/i$m;->g:Landroid/view/View;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_18

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v6, -0x1

    if-ne v3, v6, :cond_18

    move v10, v6

    goto/16 :goto_7

    :cond_6
    :goto_0
    if-nez v6, :cond_b

    invoke-virtual/range {p0 .. p0}, Lk/i;->M()V

    iget-object v6, v0, Lk/i;->L:Lk/a;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lk/a;->e()Landroid/content/Context;

    move-result-object v6

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    move-object v3, v6

    :goto_2
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const v10, 0x7f040003

    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v10, v6, Landroid/util/TypedValue;->resourceId:I

    if-eqz v10, :cond_9

    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_9
    const v10, 0x7f04034b

    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_a

    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_3

    :cond_a
    const v6, 0x7f13020d

    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_3
    new-instance v6, Ln/c;

    invoke-direct {v6, v3, v7}, Ln/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6}, Ln/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v6, v1, Lk/i$m;->j:Ln/c;

    sget-object v3, Lj/a;->j:[I

    invoke-virtual {v6, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/16 v6, 0x56

    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v1, Lk/i$m;->b:I

    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v1, Lk/i$m;->d:I

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v3, Lk/i$l;

    iget-object v6, v1, Lk/i$m;->j:Ln/c;

    invoke-direct {v3, v0, v6}, Lk/i$l;-><init>(Lk/i;Ln/c;)V

    iput-object v3, v1, Lk/i$m;->e:Lk/i$l;

    const/16 v3, 0x51

    iput v3, v1, Lk/i$m;->c:I

    goto :goto_4

    :cond_b
    iget-boolean v3, v1, Lk/i$m;->n:Z

    if-eqz v3, :cond_c

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_c

    iget-object v3, v1, Lk/i$m;->e:Lk/i$l;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_c
    :goto_4
    iget-object v3, v1, Lk/i$m;->g:Landroid/view/View;

    if-eqz v3, :cond_d

    iput-object v3, v1, Lk/i$m;->f:Landroid/view/View;

    goto :goto_5

    :cond_d
    iget-object v3, v1, Lk/i$m;->h:Landroidx/appcompat/view/menu/f;

    if-nez v3, :cond_e

    goto/16 :goto_8

    :cond_e
    iget-object v3, v0, Lk/i;->Q:Lk/i$n;

    if-nez v3, :cond_f

    new-instance v3, Lk/i$n;

    invoke-direct {v3, v0}, Lk/i$n;-><init>(Lk/i;)V

    iput-object v3, v0, Lk/i;->Q:Lk/i$n;

    :cond_f
    iget-object v3, v0, Lk/i;->Q:Lk/i$n;

    iget-object v6, v1, Lk/i$m;->i:Landroidx/appcompat/view/menu/d;

    if-nez v6, :cond_10

    new-instance v6, Landroidx/appcompat/view/menu/d;

    iget-object v9, v1, Lk/i$m;->j:Ln/c;

    invoke-direct {v6, v9}, Landroidx/appcompat/view/menu/d;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lk/i$m;->i:Landroidx/appcompat/view/menu/d;

    iput-object v3, v6, Landroidx/appcompat/view/menu/d;->B:Landroidx/appcompat/view/menu/j$a;

    iget-object v3, v1, Lk/i$m;->h:Landroidx/appcompat/view/menu/f;

    iget-object v9, v3, Landroidx/appcompat/view/menu/f;->a:Landroid/content/Context;

    invoke-virtual {v3, v6, v9}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    :cond_10
    iget-object v3, v1, Lk/i$m;->i:Landroidx/appcompat/view/menu/d;

    iget-object v6, v1, Lk/i$m;->e:Lk/i$l;

    iget-object v9, v3, Landroidx/appcompat/view/menu/d;->A:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v9, :cond_12

    iget-object v9, v3, Landroidx/appcompat/view/menu/d;->b:Landroid/view/LayoutInflater;

    const v10, 0x7f0d000d

    invoke-virtual {v9, v10, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v6, v3, Landroidx/appcompat/view/menu/d;->A:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v6, v3, Landroidx/appcompat/view/menu/d;->C:Landroidx/appcompat/view/menu/d$a;

    if-nez v6, :cond_11

    new-instance v6, Landroidx/appcompat/view/menu/d$a;

    invoke-direct {v6, v3}, Landroidx/appcompat/view/menu/d$a;-><init>(Landroidx/appcompat/view/menu/d;)V

    iput-object v6, v3, Landroidx/appcompat/view/menu/d;->C:Landroidx/appcompat/view/menu/d$a;

    :cond_11
    iget-object v6, v3, Landroidx/appcompat/view/menu/d;->A:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v9, v3, Landroidx/appcompat/view/menu/d;->C:Landroidx/appcompat/view/menu/d$a;

    invoke-virtual {v6, v9}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v6, v3, Landroidx/appcompat/view/menu/d;->A:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v6, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_12
    iget-object v3, v3, Landroidx/appcompat/view/menu/d;->A:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v3, v1, Lk/i$m;->f:Landroid/view/View;

    if-eqz v3, :cond_1a

    :goto_5
    iget-object v3, v1, Lk/i$m;->f:Landroid/view/View;

    if-nez v3, :cond_13

    goto/16 :goto_8

    :cond_13
    iget-object v3, v1, Lk/i$m;->g:Landroid/view/View;

    if-eqz v3, :cond_14

    goto :goto_6

    :cond_14
    iget-object v3, v1, Lk/i$m;->i:Landroidx/appcompat/view/menu/d;

    iget-object v6, v3, Landroidx/appcompat/view/menu/d;->C:Landroidx/appcompat/view/menu/d$a;

    if-nez v6, :cond_15

    new-instance v6, Landroidx/appcompat/view/menu/d$a;

    invoke-direct {v6, v3}, Landroidx/appcompat/view/menu/d$a;-><init>(Landroidx/appcompat/view/menu/d;)V

    iput-object v6, v3, Landroidx/appcompat/view/menu/d;->C:Landroidx/appcompat/view/menu/d$a;

    :cond_15
    iget-object v3, v3, Landroidx/appcompat/view/menu/d;->C:Landroidx/appcompat/view/menu/d$a;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/d$a;->getCount()I

    move-result v3

    if-lez v3, :cond_1a

    :goto_6
    iget-object v3, v1, Lk/i$m;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_16

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_16
    iget v6, v1, Lk/i$m;->b:I

    iget-object v9, v1, Lk/i$m;->e:Lk/i$l;

    invoke-virtual {v9, v6}, Lk/i$l;->setBackgroundResource(I)V

    iget-object v6, v1, Lk/i$m;->f:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v9, v6, Landroid/view/ViewGroup;

    if-eqz v9, :cond_17

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v9, v1, Lk/i$m;->f:Landroid/view/View;

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_17
    iget-object v6, v1, Lk/i$m;->e:Lk/i$l;

    iget-object v9, v1, Lk/i$m;->f:Landroid/view/View;

    invoke-virtual {v6, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v1, Lk/i$m;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v3, v1, Lk/i$m;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    :cond_18
    move v10, v8

    :goto_7
    iput-boolean v7, v1, Lk/i$m;->l:Z

    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    const/4 v13, 0x0

    const/16 v14, 0x3ea

    const/4 v11, -0x2

    const/4 v12, 0x0

    const/high16 v15, 0x820000

    const/16 v16, -0x3

    move-object v9, v3

    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v6, v1, Lk/i$m;->c:I

    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v6, v1, Lk/i$m;->d:I

    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v6, v1, Lk/i$m;->e:Lk/i$l;

    invoke-interface {v4, v6, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v5, v1, Lk/i$m;->m:Z

    if-nez v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Lk/i;->U()V

    :cond_19
    return-void

    :cond_1a
    :goto_8
    iput-boolean v5, v1, Lk/i$m;->n:Z

    :cond_1b
    :goto_9
    return-void
.end method

.method public final R(Lk/i$m;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Lk/i$m;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Lk/i;->S(Lk/i$m;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p1, p1, Lk/i$m;->h:Landroidx/appcompat/view/menu/f;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Landroidx/appcompat/view/menu/f;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    return v1
.end method

.method public final S(Lk/i$m;Landroid/view/KeyEvent;)Z
    .locals 12

    iget-boolean v0, p0, Lk/i;->o0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Lk/i$m;->k:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lk/i;->k0:Lk/i$m;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0, v1}, Lk/i;->E(Lk/i$m;Z)V

    :cond_2
    iget-object v0, p0, Lk/i;->I:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    iget v3, p1, Lk/i$m;->a:I

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p1, Lk/i$m;->g:Landroid/view/View;

    :cond_3
    const/16 v4, 0x6c

    if-eqz v3, :cond_5

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    move v5, v1

    goto :goto_1

    :cond_5
    :goto_0
    move v5, v2

    :goto_1
    if-eqz v5, :cond_6

    iget-object v6, p0, Lk/i;->O:Lp/D;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Lp/D;->d()V

    :cond_6
    iget-object v6, p1, Lk/i$m;->g:Landroid/view/View;

    if-nez v6, :cond_1e

    if-eqz v5, :cond_7

    iget-object v6, p0, Lk/i;->L:Lk/a;

    instance-of v6, v6, Lk/z;

    if-nez v6, :cond_1e

    :cond_7
    iget-object v6, p1, Lk/i$m;->h:Landroidx/appcompat/view/menu/f;

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    iget-boolean v8, p1, Lk/i$m;->o:Z

    if-eqz v8, :cond_18

    :cond_8
    if-nez v6, :cond_11

    iget-object v6, p0, Lk/i;->H:Landroid/content/Context;

    if-eqz v3, :cond_9

    if-ne v3, v4, :cond_d

    :cond_9
    iget-object v4, p0, Lk/i;->O:Lp/D;

    if-eqz v4, :cond_d

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v9, 0x7f04000a

    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    const v10, 0x7f04000b

    if-eqz v9, :cond_a

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v11, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {v9, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_2

    :cond_a
    invoke-virtual {v8, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v9, v7

    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v10, :cond_c

    if-nez v9, :cond_b

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_c
    if-eqz v9, :cond_d

    new-instance v4, Ln/c;

    invoke-direct {v4, v6, v1}, Ln/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Ln/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v6, v4

    :cond_d
    new-instance v4, Landroidx/appcompat/view/menu/f;

    invoke-direct {v4, v6}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/Context;)V

    iput-object p0, v4, Landroidx/appcompat/view/menu/f;->e:Landroidx/appcompat/view/menu/f$a;

    iget-object v6, p1, Lk/i$m;->h:Landroidx/appcompat/view/menu/f;

    if-ne v4, v6, :cond_e

    goto :goto_3

    :cond_e
    if-eqz v6, :cond_f

    iget-object v8, p1, Lk/i$m;->i:Landroidx/appcompat/view/menu/d;

    invoke-virtual {v6, v8}, Landroidx/appcompat/view/menu/f;->r(Landroidx/appcompat/view/menu/j;)V

    :cond_f
    iput-object v4, p1, Lk/i$m;->h:Landroidx/appcompat/view/menu/f;

    iget-object v6, p1, Lk/i$m;->i:Landroidx/appcompat/view/menu/d;

    if-eqz v6, :cond_10

    iget-object v8, v4, Landroidx/appcompat/view/menu/f;->a:Landroid/content/Context;

    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    :cond_10
    :goto_3
    iget-object v4, p1, Lk/i$m;->h:Landroidx/appcompat/view/menu/f;

    if-nez v4, :cond_11

    return v1

    :cond_11
    if-eqz v5, :cond_13

    iget-object v4, p0, Lk/i;->O:Lp/D;

    if-eqz v4, :cond_13

    iget-object v6, p0, Lk/i;->P:Lk/i$c;

    if-nez v6, :cond_12

    new-instance v6, Lk/i$c;

    invoke-direct {v6, p0}, Lk/i$c;-><init>(Lk/i;)V

    iput-object v6, p0, Lk/i;->P:Lk/i$c;

    :cond_12
    iget-object v6, p1, Lk/i$m;->h:Landroidx/appcompat/view/menu/f;

    iget-object v8, p0, Lk/i;->P:Lk/i$c;

    invoke-interface {v4, v6, v8}, Lp/D;->a(Landroidx/appcompat/view/menu/f;Lk/i$c;)V

    :cond_13
    iget-object v4, p1, Lk/i$m;->h:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/f;->w()V

    iget-object v4, p1, Lk/i$m;->h:Landroidx/appcompat/view/menu/f;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-nez v3, :cond_17

    iget-object p2, p1, Lk/i$m;->h:Landroidx/appcompat/view/menu/f;

    if-nez p2, :cond_14

    goto :goto_4

    :cond_14
    if-eqz p2, :cond_15

    iget-object v0, p1, Lk/i$m;->i:Landroidx/appcompat/view/menu/d;

    invoke-virtual {p2, v0}, Landroidx/appcompat/view/menu/f;->r(Landroidx/appcompat/view/menu/j;)V

    :cond_15
    iput-object v7, p1, Lk/i$m;->h:Landroidx/appcompat/view/menu/f;

    :goto_4
    if-eqz v5, :cond_16

    iget-object p1, p0, Lk/i;->O:Lp/D;

    if-eqz p1, :cond_16

    iget-object p2, p0, Lk/i;->P:Lk/i$c;

    invoke-interface {p1, v7, p2}, Lp/D;->a(Landroidx/appcompat/view/menu/f;Lk/i$c;)V

    :cond_16
    return v1

    :cond_17
    iput-boolean v1, p1, Lk/i$m;->o:Z

    :cond_18
    iget-object v3, p1, Lk/i$m;->h:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/f;->w()V

    iget-object v3, p1, Lk/i$m;->p:Landroid/os/Bundle;

    if-eqz v3, :cond_19

    iget-object v4, p1, Lk/i$m;->h:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v4, v3}, Landroidx/appcompat/view/menu/f;->s(Landroid/os/Bundle;)V

    iput-object v7, p1, Lk/i$m;->p:Landroid/os/Bundle;

    :cond_19
    iget-object v3, p1, Lk/i$m;->g:Landroid/view/View;

    iget-object v4, p1, Lk/i$m;->h:Landroidx/appcompat/view/menu/f;

    invoke-interface {v0, v1, v3, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_1b

    if-eqz v5, :cond_1a

    iget-object p2, p0, Lk/i;->O:Lp/D;

    if-eqz p2, :cond_1a

    iget-object v0, p0, Lk/i;->P:Lk/i$c;

    invoke-interface {p2, v7, v0}, Lp/D;->a(Landroidx/appcompat/view/menu/f;Lk/i$c;)V

    :cond_1a
    iget-object p1, p1, Lk/i$m;->h:Landroidx/appcompat/view/menu/f;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->v()V

    return v1

    :cond_1b
    if-eqz p2, :cond_1c

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_5

    :cond_1c
    const/4 p2, -0x1

    :goto_5
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_1d

    move p2, v2

    goto :goto_6

    :cond_1d
    move p2, v1

    :goto_6
    iget-object v0, p1, Lk/i$m;->h:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/f;->setQwertyMode(Z)V

    iget-object p2, p1, Lk/i$m;->h:Landroidx/appcompat/view/menu/f;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/f;->v()V

    :cond_1e
    iput-boolean v2, p1, Lk/i$m;->k:Z

    iput-boolean v1, p1, Lk/i$m;->l:Z

    iput-object p1, p0, Lk/i;->k0:Lk/i$m;

    return v2
.end method

.method public final T()V
    .locals 2

    iget-boolean v0, p0, Lk/i;->X:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final U()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lk/i;->D0:Landroid/window/OnBackInvokedDispatcher;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lk/i;->L(I)Lk/i$m;

    move-result-object v0

    iget-boolean v0, v0, Lk/i$m;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lk/i;->R:Ln/a;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, p0, Lk/i;->E0:Landroid/window/OnBackInvokedCallback;

    if-nez v0, :cond_3

    iget-object v0, p0, Lk/i;->D0:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v0, p0}, Lk/i$g;->b(Ljava/lang/Object;Lk/i;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    iput-object v0, p0, Lk/i;->E0:Landroid/window/OnBackInvokedCallback;

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    iget-object v0, p0, Lk/i;->E0:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lk/i;->D0:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v1, v0}, Lk/i$g;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lk/i;->E0:Landroid/window/OnBackInvokedCallback;

    :cond_4
    :goto_2
    return-void
.end method

.method public final a(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)Z
    .locals 7

    iget-object v0, p0, Lk/i;->I:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lk/i;->o0:Z

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->k()Landroidx/appcompat/view/menu/f;

    move-result-object p1

    iget-object v2, p0, Lk/i;->j0:[Lk/i$m;

    if-eqz v2, :cond_0

    array-length v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    iget-object v6, v5, Lk/i$m;->h:Landroidx/appcompat/view/menu/f;

    if-ne v6, p1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    iget p1, v5, Lk/i$m;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public final b(Landroidx/appcompat/view/menu/f;)V
    .locals 5

    iget-object p1, p0, Lk/i;->O:Lp/D;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lp/D;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lk/i;->H:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk/i;->O:Lp/D;

    invoke-interface {p1}, Lp/D;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    iget-object p1, p0, Lk/i;->I:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v2, p0, Lk/i;->O:Lp/D;

    invoke-interface {v2}, Lp/D;->c()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_1

    iget-object v0, p0, Lk/i;->O:Lp/D;

    invoke-interface {v0}, Lp/D;->h()Z

    iget-boolean v0, p0, Lk/i;->o0:Z

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, Lk/i;->L(I)Lk/i$m;

    move-result-object v0

    iget-object v0, v0, Lk/i$m;->h:Landroidx/appcompat/view/menu/f;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    iget-boolean v2, p0, Lk/i;->o0:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lk/i;->w0:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lk/i;->x0:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lk/i;->I:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lk/i;->y0:Lk/i$a;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Lk/i$a;->run()V

    :cond_2
    invoke-virtual {p0, v1}, Lk/i;->L(I)Lk/i$m;

    move-result-object v0

    iget-object v2, v0, Lk/i$m;->h:Landroidx/appcompat/view/menu/f;

    if-eqz v2, :cond_4

    iget-boolean v4, v0, Lk/i$m;->o:Z

    if-nez v4, :cond_4

    iget-object v4, v0, Lk/i$m;->g:Landroid/view/View;

    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lk/i$m;->h:Landroidx/appcompat/view/menu/f;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p1, p0, Lk/i;->O:Lp/D;

    invoke-interface {p1}, Lp/D;->i()Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lk/i;->L(I)Lk/i$m;

    move-result-object p1

    iput-boolean v0, p1, Lk/i$m;->n:Z

    invoke-virtual {p0, p1, v1}, Lk/i;->E(Lk/i$m;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lk/i;->Q(Lk/i$m;Landroid/view/KeyEvent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lk/i;->I()V

    iget-object v0, p0, Lk/i;->Y:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lk/i;->J:Lk/i$h;

    iget-object p2, p0, Lk/i;->I:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk/i$h;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final d(Landroid/content/Context;)Landroid/content/Context;
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/i;->m0:Z

    iget v1, p0, Lk/i;->q0:I

    const/16 v2, -0x64

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lk/g;->b:I

    :goto_0
    invoke-virtual {p0, v1, p1}, Lk/i;->O(ILandroid/content/Context;)I

    move-result v1

    invoke-static {p1}, Lk/g;->l(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-static {p1}, Lk/g;->l(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_4

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v2, v4, :cond_2

    sget-boolean v2, Lk/g;->C:Z

    if-nez v2, :cond_7

    sget-object v2, Lk/g;->a:Lk/g$c;

    new-instance v4, Lk/f;

    invoke-direct {v4, v3, p1}, Lk/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Lk/g$c;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_2
    sget-object v2, Lk/g;->F:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v4, Lk/g;->c:LV1/e;

    if-nez v4, :cond_5

    sget-object v4, Lk/g;->A:LV1/e;

    if-nez v4, :cond_3

    invoke-static {p1}, LN1/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LV1/e;->a(Ljava/lang/String;)LV1/e;

    move-result-object v4

    sput-object v4, Lk/g;->A:LV1/e;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_1
    sget-object v4, Lk/g;->A:LV1/e;

    iget-object v4, v4, LV1/e;->a:LV1/f;

    invoke-interface {v4}, LV1/f;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    monitor-exit v2

    goto :goto_4

    :cond_4
    sget-object v4, Lk/g;->A:LV1/e;

    sput-object v4, Lk/g;->c:LV1/e;

    goto :goto_2

    :cond_5
    sget-object v5, Lk/g;->A:LV1/e;

    invoke-virtual {v4, v5}, LV1/e;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Lk/g;->c:LV1/e;

    sput-object v4, Lk/g;->A:LV1/e;

    iget-object v4, v4, LV1/e;->a:LV1/f;

    invoke-interface {v4}, LV1/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, LN1/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    :goto_2
    monitor-exit v2

    goto :goto_4

    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_7
    :goto_4
    invoke-static {p1}, Lk/i;->B(Landroid/content/Context;)LV1/e;

    move-result-object v2

    instance-of v4, p1, Landroid/view/ContextThemeWrapper;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    invoke-static {p1, v1, v2, v5, v3}, Lk/i;->F(Landroid/content/Context;ILV1/e;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v4

    :try_start_1
    move-object v6, p1

    check-cast v6, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v6, v4}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    :cond_8
    instance-of v4, p1, Ln/c;

    if-eqz v4, :cond_9

    invoke-static {p1, v1, v2, v5, v3}, Lk/i;->F(Landroid/content/Context;ILV1/e;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v4

    :try_start_2
    move-object v6, p1

    check-cast v6, Ln/c;

    invoke-virtual {v6, v4}, Ln/c;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    :cond_9
    sget-boolean v4, Lk/i;->H0:Z

    if-nez v4, :cond_a

    return-object p1

    :cond_a
    new-instance v4, Landroid/content/res/Configuration;

    invoke-direct {v4}, Landroid/content/res/Configuration;-><init>()V

    const/4 v6, -0x1

    iput v6, v4, Landroid/content/res/Configuration;->uiMode:I

    const/4 v6, 0x0

    iput v6, v4, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p1, v4}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v8, v7, Landroid/content/res/Configuration;->uiMode:I

    iput v8, v4, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v4, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v8

    if-nez v8, :cond_20

    new-instance v8, Landroid/content/res/Configuration;

    invoke-direct {v8}, Landroid/content/res/Configuration;-><init>()V

    iput v6, v8, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v4, v7}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v6

    if-nez v6, :cond_b

    goto/16 :goto_5

    :cond_b
    iget v6, v4, Landroid/content/res/Configuration;->fontScale:F

    iget v9, v7, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v6, v6, v9

    if-eqz v6, :cond_c

    iput v9, v8, Landroid/content/res/Configuration;->fontScale:F

    :cond_c
    iget v6, v4, Landroid/content/res/Configuration;->mcc:I

    iget v9, v7, Landroid/content/res/Configuration;->mcc:I

    if-eq v6, v9, :cond_d

    iput v9, v8, Landroid/content/res/Configuration;->mcc:I

    :cond_d
    iget v6, v4, Landroid/content/res/Configuration;->mnc:I

    iget v9, v7, Landroid/content/res/Configuration;->mnc:I

    if-eq v6, v9, :cond_e

    iput v9, v8, Landroid/content/res/Configuration;->mnc:I

    :cond_e
    invoke-static {v4, v7, v8}, Lk/i$f;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    iget v6, v4, Landroid/content/res/Configuration;->touchscreen:I

    iget v9, v7, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v6, v9, :cond_f

    iput v9, v8, Landroid/content/res/Configuration;->touchscreen:I

    :cond_f
    iget v6, v4, Landroid/content/res/Configuration;->keyboard:I

    iget v9, v7, Landroid/content/res/Configuration;->keyboard:I

    if-eq v6, v9, :cond_10

    iput v9, v8, Landroid/content/res/Configuration;->keyboard:I

    :cond_10
    iget v6, v4, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v9, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v6, v9, :cond_11

    iput v9, v8, Landroid/content/res/Configuration;->keyboardHidden:I

    :cond_11
    iget v6, v4, Landroid/content/res/Configuration;->navigation:I

    iget v9, v7, Landroid/content/res/Configuration;->navigation:I

    if-eq v6, v9, :cond_12

    iput v9, v8, Landroid/content/res/Configuration;->navigation:I

    :cond_12
    iget v6, v4, Landroid/content/res/Configuration;->navigationHidden:I

    iget v9, v7, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v6, v9, :cond_13

    iput v9, v8, Landroid/content/res/Configuration;->navigationHidden:I

    :cond_13
    iget v6, v4, Landroid/content/res/Configuration;->orientation:I

    iget v9, v7, Landroid/content/res/Configuration;->orientation:I

    if-eq v6, v9, :cond_14

    iput v9, v8, Landroid/content/res/Configuration;->orientation:I

    :cond_14
    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v6, v6, 0xf

    iget v9, v7, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v9, v9, 0xf

    if-eq v6, v9, :cond_15

    iget v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v6, v9

    iput v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    :cond_15
    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v6, v6, 0xc0

    iget v9, v7, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v9, v9, 0xc0

    if-eq v6, v9, :cond_16

    iget v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v6, v9

    iput v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    :cond_16
    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v6, v6, 0x30

    iget v9, v7, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v9, v9, 0x30

    if-eq v6, v9, :cond_17

    iget v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v6, v9

    iput v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    :cond_17
    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v6, v6, 0x300

    iget v9, v7, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v9, v9, 0x300

    if-eq v6, v9, :cond_18

    iget v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v6, v9

    iput v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    :cond_18
    iget v6, v4, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v6, v6, 0x3

    iget v9, v7, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v9, v9, 0x3

    if-eq v6, v9, :cond_19

    iget v6, v8, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v6, v9

    iput v6, v8, Landroid/content/res/Configuration;->colorMode:I

    :cond_19
    iget v6, v4, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v6, v6, 0xc

    iget v9, v7, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v9, v9, 0xc

    if-eq v6, v9, :cond_1a

    iget v6, v8, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v6, v9

    iput v6, v8, Landroid/content/res/Configuration;->colorMode:I

    :cond_1a
    iget v6, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0xf

    iget v9, v7, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v9, v9, 0xf

    if-eq v6, v9, :cond_1b

    iget v6, v8, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v6, v9

    iput v6, v8, Landroid/content/res/Configuration;->uiMode:I

    :cond_1b
    iget v6, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0x30

    iget v9, v7, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v9, v9, 0x30

    if-eq v6, v9, :cond_1c

    iget v6, v8, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v6, v9

    iput v6, v8, Landroid/content/res/Configuration;->uiMode:I

    :cond_1c
    iget v6, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v9, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v6, v9, :cond_1d

    iput v9, v8, Landroid/content/res/Configuration;->screenWidthDp:I

    :cond_1d
    iget v6, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v9, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v6, v9, :cond_1e

    iput v9, v8, Landroid/content/res/Configuration;->screenHeightDp:I

    :cond_1e
    iget v6, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v9, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v6, v9, :cond_1f

    iput v9, v8, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    :cond_1f
    iget v4, v4, Landroid/content/res/Configuration;->densityDpi:I

    iget v6, v7, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v4, v6, :cond_21

    iput v6, v8, Landroid/content/res/Configuration;->densityDpi:I

    goto :goto_5

    :cond_20
    move-object v8, v5

    :cond_21
    :goto_5
    invoke-static {p1, v1, v2, v8, v0}, Lk/i;->F(Landroid/content/Context;ILV1/e;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v1

    new-instance v2, Ln/c;

    const v4, 0x7f130219

    invoke-direct {v2, p1, v4}, Ln/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v1}, Ln/c;->a(Landroid/content/res/Configuration;)V

    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5

    if-eqz p1, :cond_25

    invoke-virtual {v2}, Ln/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v1, v4, :cond_22

    invoke-static {p1}, LP1/i;->a(Landroid/content/res/Resources$Theme;)V

    goto :goto_a

    :cond_22
    sget-object v1, LP1/h;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    sget-boolean v4, LP1/h;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v4, :cond_23

    :try_start_5
    const-class v4, Landroid/content/res/Resources$Theme;

    const-string v6, "rebase"

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, LP1/h;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_9

    :catch_2
    move-exception v4

    :try_start_6
    const-string v6, "ResourcesCompat"

    const-string v7, "Failed to retrieve rebase() method"

    invoke-static {v6, v7, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    sput-boolean v0, LP1/h;->c:Z

    :cond_23
    sget-object v0, LP1/h;->b:Ljava/lang/reflect/Method;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_24

    :try_start_7
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_8

    :catch_3
    move-exception p1

    goto :goto_7

    :catch_4
    move-exception p1

    :goto_7
    :try_start_8
    const-string v0, "ResourcesCompat"

    const-string v3, "Failed to invoke rebase() method via reflection"

    invoke-static {v0, v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v5, LP1/h;->b:Ljava/lang/reflect/Method;

    :cond_24
    :goto_8
    monitor-exit v1

    goto :goto_a

    :goto_9
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1

    :catch_5
    :cond_25
    :goto_a
    return-object v2
.end method

.method public final e(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lk/i;->I()V

    iget-object v0, p0, Lk/i;->I:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lk/i;->H:Landroid/content/Context;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lk/i;->q0:I

    return v0
.end method

.method public final h()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Lk/i;->M:Ln/f;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lk/i;->M()V

    new-instance v0, Ln/f;

    iget-object v1, p0, Lk/i;->L:Lk/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lk/a;->e()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lk/i;->H:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Ln/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lk/i;->M:Ln/f;

    :cond_1
    iget-object v0, p0, Lk/i;->M:Ln/f;

    return-object v0
.end method

.method public final i()Lk/a;
    .locals 1

    invoke-virtual {p0}, Lk/i;->M()V

    iget-object v0, p0, Lk/i;->L:Lk/a;

    return-object v0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lk/i;->H:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Lk/i;

    if-nez v0, :cond_1

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lk/i;->L:Lk/a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lk/i;->M()V

    iget-object v0, p0, Lk/i;->L:Lk/a;

    invoke-virtual {v0}, Lk/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk/i;->N(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Landroid/content/res/Configuration;)V
    .locals 3

    iget-boolean p1, p0, Lk/i;->d0:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lk/i;->X:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lk/i;->M()V

    iget-object p1, p0, Lk/i;->L:Lk/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lk/a;->h()V

    :cond_0
    invoke-static {}, Lp/i;->a()Lp/i;

    move-result-object p1

    iget-object v0, p0, Lk/i;->H:Landroid/content/Context;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lp/i;->a:Lp/M;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v1, Lp/M;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO/v;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LO/v;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    new-instance p1, Landroid/content/res/Configuration;

    iget-object v0, p0, Lk/i;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Lk/i;->p0:Landroid/content/res/Configuration;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lk/i;->z(ZZ)Z

    return-void

    :goto_1
    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final n()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/i;->m0:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lk/i;->z(ZZ)Z

    invoke-virtual {p0}, Lk/i;->J()V

    iget-object v1, p0, Lk/i;->G:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v1, v2}, LN1/g;->c(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lk/i;->L:Lk/a;

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lk/i;->z0:Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, Lk/a;->m(Z)V

    :cond_1
    :goto_1
    sget-object v1, Lk/g;->E:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-static {p0}, Lk/g;->s(Lk/g;)V

    sget-object v2, Lk/g;->D:LO/b;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LO/b;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    iget-object v2, p0, Lk/i;->H:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v1, p0, Lk/i;->p0:Landroid/content/res/Configuration;

    iput-boolean v0, p0, Lk/i;->n0:Z

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lk/i;->G:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object v0, Lk/g;->E:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lk/g;->s(Lk/g;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lk/i;->w0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk/i;->I:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lk/i;->y0:Lk/i$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/i;->o0:Z

    iget v0, p0, Lk/i;->q0:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lk/i;->G:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lk/i;->F0:LO/Y;

    iget-object v1, p0, Lk/i;->G:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lk/i;->q0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v0, Lk/i;->F0:LO/Y;

    iget-object v1, p0, Lk/i;->G:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LO/Y;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Lk/i;->L:Lk/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lk/a;->i()V

    :cond_3
    iget-object v0, p0, Lk/i;->u0:Lk/i$k;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lk/i$j;->a()V

    :cond_4
    iget-object v0, p0, Lk/i;->v0:Lk/i$i;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lk/i$j;->a()V

    :cond_5
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    .line 3
    iget-object p1, p0, Lk/i;->C0:Lk/w;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lj/a;->j:[I

    iget-object v1, p0, Lk/i;->H:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v2, 0x74

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v2, :cond_0

    .line 7
    new-instance p1, Lk/w;

    invoke-direct {p1}, Lk/w;-><init>()V

    iput-object p1, p0, Lk/i;->C0:Lk/w;

    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 9
    new-array v1, v0, [Ljava/lang/Class;

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/w;

    iput-object p1, p0, Lk/i;->C0:Lk/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Falling back to default."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppCompatDelegate"

    invoke-static {v2, v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    new-instance p1, Lk/w;

    invoke-direct {p1}, Lk/w;-><init>()V

    iput-object p1, p0, Lk/i;->C0:Lk/w;

    .line 14
    :cond_1
    :goto_0
    iget-object p1, p0, Lk/i;->C0:Lk/w;

    .line 15
    sget v1, Lp/f0;->a:I

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v1, Lj/a;->x:[I

    invoke-virtual {p3, p4, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x4

    .line 18
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_2

    .line 19
    const-string v4, "AppCompatViewInflater"

    const-string v5, "app:theme is now deprecated. Please move to using android:theme instead."

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_4

    .line 21
    instance-of v1, p3, Ln/c;

    if-eqz v1, :cond_3

    move-object v1, p3

    check-cast v1, Ln/c;

    .line 22
    iget v1, v1, Ln/c;->a:I

    if-eq v1, v3, :cond_4

    .line 23
    :cond_3
    new-instance v1, Ln/c;

    invoke-direct {v1, p3, v3}, Ln/c;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_4
    move-object v1, p3

    .line 24
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, -0x1

    sparse-switch v3, :sswitch_data_0

    :goto_2
    move v2, v6

    goto/16 :goto_3

    :sswitch_0
    const-string v2, "Button"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/16 v2, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string v2, "EditText"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    const/16 v2, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v2, "CheckBox"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    const/16 v2, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v2, "AutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    const/16 v2, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v2, "ImageView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    const/16 v2, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v2, "ToggleButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    const/16 v2, 0x8

    goto/16 :goto_3

    :sswitch_6
    const-string v2, "RadioButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    const/4 v2, 0x7

    goto :goto_3

    :sswitch_7
    const-string v2, "Spinner"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_2

    :cond_c
    const/4 v2, 0x6

    goto :goto_3

    :sswitch_8
    const-string v2, "SeekBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_2

    :cond_d
    const/4 v2, 0x5

    goto :goto_3

    :sswitch_9
    const-string v3, "ImageButton"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_2

    :sswitch_a
    const-string v2, "TextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_2

    :cond_e
    move v2, v5

    goto :goto_3

    :sswitch_b
    const-string v2, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_2

    :cond_f
    const/4 v2, 0x2

    goto :goto_3

    :sswitch_c
    const-string v2, "CheckedTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_2

    :cond_10
    move v2, v4

    goto :goto_3

    :sswitch_d
    const-string v2, "RatingBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_2

    :cond_11
    move v2, v0

    :cond_12
    :goto_3
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    move-object v2, v3

    goto :goto_4

    .line 25
    :pswitch_0
    invoke-virtual {p1, v1, p4}, Lk/w;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Lp/e;

    move-result-object v2

    goto :goto_4

    .line 26
    :pswitch_1
    new-instance v2, Lp/j;

    invoke-direct {v2, v1, p4}, Lp/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 27
    :pswitch_2
    invoke-virtual {p1, v1, p4}, Lk/w;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v2

    goto :goto_4

    .line 28
    :pswitch_3
    invoke-virtual {p1, v1, p4}, Lk/w;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lp/c;

    move-result-object v2

    goto :goto_4

    .line 29
    :pswitch_4
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 30
    :pswitch_5
    new-instance v2, Lp/C;

    invoke-direct {v2, v1, p4}, Lp/C;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 31
    :pswitch_6
    invoke-virtual {p1, v1, p4}, Lk/w;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lp/r;

    move-result-object v2

    goto :goto_4

    .line 32
    :pswitch_7
    new-instance v2, Lp/x;

    invoke-direct {v2, v1, p4}, Lp/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 33
    :pswitch_8
    new-instance v2, Lp/u;

    invoke-direct {v2, v1, p4}, Lp/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 34
    :pswitch_9
    new-instance v2, Lp/m;

    invoke-direct {v2, v1, p4}, Lp/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 35
    :pswitch_a
    invoke-virtual {p1, v1, p4}, Lk/w;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    goto :goto_4

    .line 36
    :pswitch_b
    new-instance v2, Lp/o;

    invoke-direct {v2, v1, p4}, Lp/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 37
    :pswitch_c
    new-instance v2, Lp/f;

    invoke-direct {v2, v1, p4}, Lp/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 38
    :pswitch_d
    new-instance v2, Lp/s;

    invoke-direct {v2, v1, p4}, Lp/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_4
    if-nez v2, :cond_17

    if-eq p3, v1, :cond_17

    .line 39
    iget-object p3, p1, Lk/w;->a:[Ljava/lang/Object;

    const-string v2, "view"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 40
    const-string p2, "class"

    invoke-interface {p4, v3, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 41
    :cond_13
    :try_start_1
    aput-object v1, p3, v0

    .line 42
    aput-object p4, p3, v4

    const/16 v2, 0x2e

    .line 43
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v6, v2, :cond_16

    move v2, v0

    .line 44
    :goto_5
    sget-object v6, Lk/w;->g:[Ljava/lang/String;

    if-ge v2, v5, :cond_15

    .line 45
    aget-object v6, v6, v2

    invoke-virtual {p1, v1, p2, v6}, Lk/w;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_14

    .line 46
    aput-object v3, p3, v0

    .line 47
    aput-object v3, p3, v4

    move-object v3, v6

    goto :goto_7

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    .line 48
    :cond_15
    aput-object v3, p3, v0

    .line 49
    aput-object v3, p3, v4

    goto :goto_7

    .line 50
    :cond_16
    :try_start_2
    invoke-virtual {p1, v1, p2, v3}, Lk/w;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    aput-object v3, p3, v0

    .line 52
    aput-object v3, p3, v4

    move-object v3, p1

    goto :goto_7

    .line 53
    :goto_6
    aput-object v3, p3, v0

    .line 54
    aput-object v3, p3, v4

    .line 55
    throw p1

    .line 56
    :catch_0
    aput-object v3, p3, v0

    .line 57
    aput-object v3, p3, v4

    :goto_7
    move-object v2, v3

    :cond_17
    if-eqz v2, :cond_1f

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 59
    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_1a

    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p2

    if-nez p2, :cond_18

    goto :goto_8

    .line 60
    :cond_18
    sget-object p2, Lk/w;->c:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 61
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_19

    .line 62
    new-instance p3, Lk/w$a;

    invoke-direct {p3, v2, p2}, Lk/w$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    :cond_19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    :cond_1a
    :goto_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-le p1, p2, :cond_1b

    goto :goto_9

    .line 65
    :cond_1b
    sget-object p1, Lk/w;->d:[I

    invoke-virtual {v1, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 66
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const-class v3, Ljava/lang/Boolean;

    if-eqz p3, :cond_1c

    .line 67
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    sget-object v4, Lb2/G;->a:Ljava/util/WeakHashMap;

    .line 68
    new-instance v4, Lb2/F;

    const v5, 0x7f0a0372

    .line 69
    invoke-direct {v4, v5, v3, v0, p2}, Lb2/G$b;-><init>(ILjava/lang/Class;II)V

    .line 70
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v4, v2, p3}, Lb2/G$b;->d(Landroid/view/View;Ljava/lang/Object;)V

    .line 71
    :cond_1c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    sget-object p1, Lk/w;->e:[I

    invoke-virtual {v1, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 73
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1d

    .line 74
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lb2/G;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 75
    :cond_1d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    sget-object p1, Lk/w;->f:[I

    invoke-virtual {v1, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 77
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1e

    .line 78
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 79
    sget-object p4, Lb2/G;->a:Ljava/util/WeakHashMap;

    .line 80
    new-instance p4, Lb2/D;

    const v1, 0x7f0a0377

    .line 81
    invoke-direct {p4, v1, v3, v0, p2}, Lb2/G$b;-><init>(ILjava/lang/Class;II)V

    .line 82
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p4, v2, p2}, Lb2/G$b;->d(Landroid/view/View;Ljava/lang/Object;)V

    .line 83
    :cond_1e
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1f
    :goto_9
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lk/i;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p()V
    .locals 2

    invoke-virtual {p0}, Lk/i;->M()V

    iget-object v0, p0, Lk/i;->L:Lk/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lk/a;->o(Z)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lk/i;->z(ZZ)Z

    return-void
.end method

.method public final r()V
    .locals 2

    invoke-virtual {p0}, Lk/i;->M()V

    iget-object v0, p0, Lk/i;->L:Lk/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk/a;->o(Z)V

    :cond_0
    return-void
.end method

.method public final t(I)Z
    .locals 5

    const/16 v0, 0x6d

    const/16 v1, 0x6c

    const/16 v2, 0x8

    const-string v3, "AppCompatDelegate"

    if-ne p1, v2, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x9

    if-ne p1, v2, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v0

    :cond_1
    :goto_0
    iget-boolean v2, p0, Lk/i;->h0:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-ne p1, v1, :cond_2

    return v3

    :cond_2
    iget-boolean v2, p0, Lk/i;->d0:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-ne p1, v4, :cond_3

    iput-boolean v3, p0, Lk/i;->d0:Z

    :cond_3
    if-eq p1, v4, :cond_9

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/4 v2, 0x5

    if-eq p1, v2, :cond_7

    const/16 v2, 0xa

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lk/i;->I:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p0}, Lk/i;->T()V

    iput-boolean v4, p0, Lk/i;->e0:Z

    return v4

    :cond_5
    invoke-virtual {p0}, Lk/i;->T()V

    iput-boolean v4, p0, Lk/i;->d0:Z

    return v4

    :cond_6
    invoke-virtual {p0}, Lk/i;->T()V

    iput-boolean v4, p0, Lk/i;->f0:Z

    return v4

    :cond_7
    invoke-virtual {p0}, Lk/i;->T()V

    iput-boolean v4, p0, Lk/i;->c0:Z

    return v4

    :cond_8
    invoke-virtual {p0}, Lk/i;->T()V

    iput-boolean v4, p0, Lk/i;->b0:Z

    return v4

    :cond_9
    invoke-virtual {p0}, Lk/i;->T()V

    iput-boolean v4, p0, Lk/i;->h0:Z

    return v4
.end method

.method public final u(I)V
    .locals 2

    invoke-virtual {p0}, Lk/i;->I()V

    iget-object v0, p0, Lk/i;->Y:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lk/i;->H:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Lk/i;->J:Lk/i$h;

    iget-object v0, p0, Lk/i;->I:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk/i$h;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final v(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lk/i;->I()V

    iget-object v0, p0, Lk/i;->Y:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lk/i;->J:Lk/i$h;

    iget-object v0, p0, Lk/i;->I:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk/i$h;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final w(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lk/i;->I()V

    iget-object v0, p0, Lk/i;->Y:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lk/i;->J:Lk/i$h;

    iget-object p2, p0, Lk/i;->I:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk/i$h;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final x(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    iget-object v0, p0, Lk/i;->G:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lk/i;->M()V

    iget-object v1, p0, Lk/i;->L:Lk/a;

    instance-of v2, v1, Lk/C;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    iput-object v2, p0, Lk/i;->M:Ln/f;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lk/a;->i()V

    :cond_1
    iput-object v2, p0, Lk/i;->L:Lk/a;

    new-instance v1, Lk/z;

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lk/i;->N:Ljava/lang/CharSequence;

    :goto_0
    iget-object v2, p0, Lk/i;->J:Lk/i$h;

    invoke-direct {v1, p1, v0, v2}, Lk/z;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lk/i$h;)V

    iput-object v1, p0, Lk/i;->L:Lk/a;

    iget-object v0, p0, Lk/i;->J:Lk/i$h;

    iget-object v1, v1, Lk/z;->c:Lk/z$e;

    iput-object v1, v0, Lk/i$h;->b:Lk/i$b;

    iget-boolean v0, p1, Landroidx/appcompat/widget/Toolbar;->s0:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iput-boolean v1, p1, Landroidx/appcompat/widget/Toolbar;->s0:Z

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->B()V

    :cond_3
    invoke-virtual {p0}, Lk/i;->k()V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lk/i;->N:Ljava/lang/CharSequence;

    iget-object v0, p0, Lk/i;->O:Lp/D;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lp/D;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk/i;->L:Lk/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lk/a;->p(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lk/i;->Z:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final z(ZZ)Z
    .locals 12

    iget-boolean v0, p0, Lk/i;->o0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lk/i;->q0:I

    const/16 v2, -0x64

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lk/g;->b:I

    :goto_0
    iget-object v2, p0, Lk/i;->H:Landroid/content/Context;

    invoke-virtual {p0, v0, v2}, Lk/i;->O(ILandroid/content/Context;)I

    move-result v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    const/4 v6, 0x0

    if-ge v4, v5, :cond_2

    invoke-static {v2}, Lk/i;->B(Landroid/content/Context;)LV1/e;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    if-nez p2, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-static {p2}, Lk/i$f;->b(Landroid/content/res/Configuration;)LV1/e;

    move-result-object v5

    :cond_3
    invoke-static {v2, v3, v5, v6, v1}, Lk/i;->F(Landroid/content/Context;ILV1/e;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object p2

    iget-boolean v3, p0, Lk/i;->t0:Z

    const/4 v7, 0x1

    iget-object v8, p0, Lk/i;->G:Ljava/lang/Object;

    if-nez v3, :cond_6

    instance-of v3, v8, Landroid/app/Activity;

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    const/16 v9, 0x1d

    if-lt v4, v9, :cond_5

    const/high16 v4, 0x100c0000

    goto :goto_2

    :cond_5
    const/high16 v4, 0xc0000

    :goto_2
    :try_start_0
    new-instance v9, Landroid/content/ComponentName;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-direct {v9, v2, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v9, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    if-eqz v3, :cond_6

    iget v3, v3, Landroid/content/pm/ActivityInfo;->configChanges:I

    iput v3, p0, Lk/i;->s0:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    const-string v4, "AppCompatDelegate"

    const-string v9, "Exception while getting ActivityInfo"

    invoke-static {v4, v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v1, p0, Lk/i;->s0:I

    :cond_6
    :goto_3
    iput-boolean v7, p0, Lk/i;->t0:Z

    iget v3, p0, Lk/i;->s0:I

    :goto_4
    iget-object v4, p0, Lk/i;->p0:Landroid/content/res/Configuration;

    if-nez v4, :cond_7

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    :cond_7
    iget v9, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v9, v9, 0x30

    iget v10, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v10, v10, 0x30

    invoke-static {v4}, Lk/i$f;->b(Landroid/content/res/Configuration;)LV1/e;

    move-result-object v4

    if-nez v5, :cond_8

    move-object v5, v6

    goto :goto_5

    :cond_8
    invoke-static {p2}, Lk/i$f;->b(Landroid/content/res/Configuration;)LV1/e;

    move-result-object v5

    :goto_5
    if-eq v9, v10, :cond_9

    const/16 v9, 0x200

    goto :goto_6

    :cond_9
    move v9, v1

    :goto_6
    if-eqz v5, :cond_a

    invoke-virtual {v4, v5}, LV1/e;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    or-int/lit16 v9, v9, 0x2004

    :cond_a
    not-int v4, v3

    and-int/2addr v4, v9

    if-eqz v4, :cond_d

    if-eqz p1, :cond_d

    iget-boolean p1, p0, Lk/i;->m0:Z

    if-eqz p1, :cond_d

    sget-boolean p1, Lk/i;->H0:Z

    if-nez p1, :cond_b

    iget-boolean p1, p0, Lk/i;->n0:Z

    if-eqz p1, :cond_d

    :cond_b
    instance-of p1, v8, Landroid/app/Activity;

    if-eqz p1, :cond_d

    move-object p1, v8

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    move-result v4

    if-nez v4, :cond_d

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1f

    if-lt v4, v11, :cond_c

    and-int/lit16 v4, v9, 0x2000

    if-eqz v4, :cond_c

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p2

    invoke-virtual {v4, p2}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_c
    sget p2, LN1/a;->b:I

    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    move p1, v7

    goto :goto_7

    :cond_d
    move p1, v1

    :goto_7
    if-nez p1, :cond_12

    if-eqz v9, :cond_12

    and-int p1, v9, v3

    if-ne p1, v9, :cond_e

    move v1, v7

    :cond_e
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance p2, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-direct {p2, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, -0x31

    or-int/2addr v3, v10

    iput v3, p2, Landroid/content/res/Configuration;->uiMode:I

    if-eqz v5, :cond_f

    invoke-static {p2, v5}, Lk/i$f;->d(Landroid/content/res/Configuration;LV1/e;)V

    :cond_f
    invoke-virtual {p1, p2, v6}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    iget p1, p0, Lk/i;->r0:I

    if-eqz p1, :cond_10

    invoke-virtual {v2, p1}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget v3, p0, Lk/i;->r0:I

    invoke-virtual {p1, v3, v7}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_10
    if-eqz v1, :cond_13

    instance-of p1, v8, Landroid/app/Activity;

    if-eqz p1, :cond_13

    move-object p1, v8

    check-cast p1, Landroid/app/Activity;

    instance-of v1, p1, Landroidx/lifecycle/o;

    if-eqz v1, :cond_11

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/o;

    invoke-interface {v1}, Landroidx/lifecycle/o;->c0()Landroidx/lifecycle/k;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/k;->b()Landroidx/lifecycle/k$b;

    move-result-object v1

    sget-object v3, Landroidx/lifecycle/k$b;->c:Landroidx/lifecycle/k$b;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_13

    invoke-virtual {p1, p2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_8

    :cond_11
    iget-boolean v1, p0, Lk/i;->n0:Z

    if-eqz v1, :cond_13

    iget-boolean v1, p0, Lk/i;->o0:Z

    if-nez v1, :cond_13

    invoke-virtual {p1, p2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_8

    :cond_12
    move v7, p1

    :cond_13
    :goto_8
    if-eqz v7, :cond_15

    instance-of p1, v8, Lk/d;

    if-eqz p1, :cond_15

    and-int/lit16 p1, v9, 0x200

    if-eqz p1, :cond_14

    move-object p1, v8

    check-cast p1, Lk/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_14
    and-int/lit8 p1, v9, 0x4

    if-eqz p1, :cond_15

    check-cast v8, Lk/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_15
    if-eqz v5, :cond_16

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, Lk/i$f;->b(Landroid/content/res/Configuration;)LV1/e;

    move-result-object p1

    invoke-static {p1}, Lk/i$f;->c(LV1/e;)V

    :cond_16
    if-nez v0, :cond_17

    invoke-virtual {p0, v2}, Lk/i;->K(Landroid/content/Context;)Lk/i$j;

    move-result-object p1

    invoke-virtual {p1}, Lk/i$j;->e()V

    goto :goto_9

    :cond_17
    iget-object p1, p0, Lk/i;->u0:Lk/i$k;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lk/i$j;->a()V

    :cond_18
    :goto_9
    const/4 p1, 0x3

    if-ne v0, p1, :cond_1a

    iget-object p1, p0, Lk/i;->v0:Lk/i$i;

    if-nez p1, :cond_19

    new-instance p1, Lk/i$i;

    invoke-direct {p1, p0, v2}, Lk/i$i;-><init>(Lk/i;Landroid/content/Context;)V

    iput-object p1, p0, Lk/i;->v0:Lk/i$i;

    :cond_19
    iget-object p1, p0, Lk/i;->v0:Lk/i$i;

    invoke-virtual {p1}, Lk/i$j;->e()V

    goto :goto_a

    :cond_1a
    iget-object p1, p0, Lk/i;->v0:Lk/i$i;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lk/i$j;->a()V

    :cond_1b
    :goto_a
    return v7
.end method
