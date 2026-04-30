.class public final Lk/C;
.super Lk/a;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/C$d;
    }
.end annotation


# static fields
.field public static final A:Landroid/view/animation/DecelerateInterpolator;

.field public static final z:Landroid/view/animation/AccelerateInterpolator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Lp/E;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public final g:Landroid/view/View;

.field public h:Z

.field public i:Lk/C$d;

.field public j:Lk/C$d;

.field public k:Ln/a$a;

.field public l:Z

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lk/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Ln/g;

.field public u:Z

.field public v:Z

.field public final w:Lk/C$a;

.field public final x:Lk/C$b;

.field public final y:Lk/C$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lk/C;->z:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lk/C;->A:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk/C;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lk/C;->n:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lk/C;->o:Z

    .line 6
    iput-boolean v0, p0, Lk/C;->s:Z

    .line 7
    new-instance v0, Lk/C$a;

    invoke-direct {v0, p0}, Lk/C$a;-><init>(Lk/C;)V

    iput-object v0, p0, Lk/C;->w:Lk/C$a;

    .line 8
    new-instance v0, Lk/C$b;

    invoke-direct {v0, p0}, Lk/C$b;-><init>(Lk/C;)V

    iput-object v0, p0, Lk/C;->x:Lk/C$b;

    .line 9
    new-instance v0, Lk/C$c;

    invoke-direct {v0, p0}, Lk/C$c;-><init>(Lk/C;)V

    iput-object v0, p0, Lk/C;->y:Lk/C$c;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lk/C;->t(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lk/C;->g:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk/C;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lk/C;->n:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lk/C;->o:Z

    .line 19
    iput-boolean v0, p0, Lk/C;->s:Z

    .line 20
    new-instance v0, Lk/C$a;

    invoke-direct {v0, p0}, Lk/C$a;-><init>(Lk/C;)V

    iput-object v0, p0, Lk/C;->w:Lk/C$a;

    .line 21
    new-instance v0, Lk/C$b;

    invoke-direct {v0, p0}, Lk/C$b;-><init>(Lk/C;)V

    iput-object v0, p0, Lk/C;->x:Lk/C$b;

    .line 22
    new-instance v0, Lk/C$c;

    invoke-direct {v0, p0}, Lk/C$c;-><init>(Lk/C;)V

    iput-object v0, p0, Lk/C;->y:Lk/C$c;

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/C;->t(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lk/C;->e:Lp/E;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp/E;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/C;->e:Lp/E;

    invoke-interface {v0}, Lp/E;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Z)V
    .locals 3

    iget-boolean v0, p0, Lk/C;->l:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lk/C;->l:Z

    iget-object p1, p0, Lk/C;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/a$b;

    invoke-interface {v2}, Lk/a$b;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lk/C;->e:Lp/E;

    invoke-interface {v0}, Lp/E;->p()I

    move-result v0

    return v0
.end method

.method public final e()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Lk/C;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lk/C;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f04000b

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lk/C;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lk/C;->b:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk/C;->a:Landroid/content/Context;

    iput-object v0, p0, Lk/C;->b:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object v0, p0, Lk/C;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lk/C;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/C;->p:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk/C;->v(Z)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lk/C;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f050000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lk/C;->u(Z)V

    return-void
.end method

.method public final j(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Lk/C;->i:Lk/C$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Lk/C$d;->A:Landroidx/appcompat/view/menu/f;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/f;->setQwertyMode(Z)V

    invoke-virtual {v0, p1, p2, v1}, Landroidx/appcompat/view/menu/f;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public final m(Z)V
    .locals 1

    iget-boolean v0, p0, Lk/C;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lk/C;->n(Z)V

    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 3

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lk/C;->e:Lp/E;

    invoke-interface {v1}, Lp/E;->p()I

    move-result v1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lk/C;->h:Z

    iget-object v2, p0, Lk/C;->e:Lp/E;

    and-int/2addr p1, v0

    and-int/lit8 v0, v1, -0x5

    or-int/2addr p1, v0

    invoke-interface {v2, p1}, Lp/E;->l(I)V

    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Lk/C;->u:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lk/C;->t:Ln/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ln/g;->a()V

    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lk/C;->e:Lp/E;

    invoke-interface {v0, p1}, Lp/E;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final q()V
    .locals 1

    iget-boolean v0, p0, Lk/C;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/C;->p:Z

    invoke-virtual {p0, v0}, Lk/C;->v(Z)V

    :cond_0
    return-void
.end method

.method public final r(Lk/i$d;)Ln/a;
    .locals 2

    iget-object v0, p0, Lk/C;->i:Lk/C$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/C$d;->c()V

    :cond_0
    iget-object v0, p0, Lk/C;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v(Z)V

    iget-object v0, p0, Lk/C;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->i()V

    new-instance v0, Lk/C$d;

    iget-object v1, p0, Lk/C;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lk/C$d;-><init>(Lk/C;Landroid/content/Context;Lk/i$d;)V

    iget-object p1, v0, Lk/C$d;->A:Landroidx/appcompat/view/menu/f;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->w()V

    :try_start_0
    iget-object v1, v0, Lk/C$d;->B:Ln/a$a;

    invoke-interface {v1, v0, p1}, Ln/a$a;->a(Ln/a;Landroidx/appcompat/view/menu/f;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->v()V

    if-eqz v1, :cond_1

    iput-object v0, p0, Lk/C;->i:Lk/C$d;

    invoke-virtual {v0}, Lk/C$d;->i()V

    iget-object p1, p0, Lk/C;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->g(Ln/a;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lk/C;->s(Z)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->v()V

    throw v0
.end method

.method public final s(Z)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lk/C;->r:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lk/C;->r:Z

    invoke-virtual {p0, v0}, Lk/C;->v(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lk/C;->r:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lk/C;->r:Z

    invoke-virtual {p0, v0}, Lk/C;->v(Z)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lk/C;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x4

    if-eqz v1, :cond_4

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x64

    if-eqz p1, :cond_2

    iget-object p1, p0, Lk/C;->e:Lp/E;

    invoke-interface {p1, v3, v6, v7}, Lp/E;->n(IJ)Lb2/V;

    move-result-object p1

    iget-object v1, p0, Lk/C;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v0, v4, v5}, Lp/a;->f(IJ)Lb2/V;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lk/C;->e:Lp/E;

    invoke-interface {p1, v0, v4, v5}, Lp/E;->n(IJ)Lb2/V;

    move-result-object v0

    iget-object p1, p0, Lk/C;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2, v6, v7}, Lp/a;->f(IJ)Lb2/V;

    move-result-object p1

    :goto_1
    new-instance v1, Ln/g;

    invoke-direct {v1}, Ln/g;-><init>()V

    iget-object v2, v1, Ln/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lb2/V;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v3

    goto :goto_2

    :cond_3
    const-wide/16 v3, 0x0

    :goto_2
    invoke-virtual {v0, v3, v4}, Lb2/V;->e(J)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ln/g;->b()V

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    iget-object p1, p0, Lk/C;->e:Lp/E;

    invoke-interface {p1, v3}, Lp/E;->o(I)V

    iget-object p1, p0, Lk/C;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Lp/a;->setVisibility(I)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lk/C;->e:Lp/E;

    invoke-interface {p1, v0}, Lp/E;->o(I)V

    iget-object p1, p0, Lk/C;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Lp/a;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final t(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f0a00b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lk/C;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    iput-object p0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->R:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->R:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    iget v2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b:I

    check-cast v1, Lk/C;

    iput v2, v1, Lk/C;->n:I

    iget v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:I

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    sget-object v1, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lb2/G$c;->c(Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0a0033

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lp/E;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    check-cast v0, Lp/E;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_9

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->k0:Landroidx/appcompat/widget/c;

    if-nez v1, :cond_2

    new-instance v1, Landroidx/appcompat/widget/c;

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/widget/c;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->k0:Landroidx/appcompat/widget/c;

    :cond_2
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->k0:Landroidx/appcompat/widget/c;

    :goto_0
    iput-object v0, p0, Lk/C;->e:Lp/E;

    const v0, 0x7f0a003b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Lk/C;->f:Landroidx/appcompat/widget/ActionBarContextView;

    const v0, 0x7f0a0035

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Lk/C;->d:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Lk/C;->e:Lp/E;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lk/C;->f:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_8

    if-eqz p1, :cond_8

    invoke-interface {v0}, Lp/E;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lk/C;->a:Landroid/content/Context;

    iget-object p1, p0, Lk/C;->e:Lp/E;

    invoke-interface {p1}, Lp/E;->p()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    move p1, v0

    :goto_1
    if-eqz p1, :cond_4

    iput-boolean v2, p0, Lk/C;->h:Z

    :cond_4
    iget-object v1, p0, Lk/C;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0xe

    iget-object p1, p0, Lk/C;->e:Lp/E;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v1, 0x7f050000

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lk/C;->u(Z)V

    iget-object p1, p0, Lk/C;->a:Landroid/content/Context;

    sget-object v1, Lj/a;->a:[I

    const v3, 0x7f040006

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v1, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lk/C;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:Z

    if-eqz v3, :cond_5

    iput-boolean v2, p0, Lk/C;->v:Z

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v(Z)V

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_7

    int-to-float v0, v0

    iget-object v1, p0, Lk/C;->d:Landroidx/appcompat/widget/ActionBarContainer;

    sget-object v2, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v0}, Lb2/G$d;->s(Landroid/view/View;F)V

    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-class v0, Lk/C;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_a
    const-string v0, "null"

    :goto_3
    const-string v1, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lk/C;->e:Lp/E;

    invoke-interface {p1}, Lp/E;->m()V

    iget-object p1, p0, Lk/C;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lk/C;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lk/C;->e:Lp/E;

    invoke-interface {p1}, Lp/E;->m()V

    :goto_0
    iget-object p1, p0, Lk/C;->e:Lp/E;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lk/C;->e:Lp/E;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lp/E;->s(Z)V

    iget-object p1, p0, Lk/C;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:Z

    return-void
.end method

.method public final v(Z)V
    .locals 11

    iget-boolean v0, p0, Lk/C;->p:Z

    iget-boolean v1, p0, Lk/C;->q:Z

    iget-boolean v2, p0, Lk/C;->r:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    :cond_0
    move v0, v4

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    :cond_2
    move v0, v3

    :goto_0
    iget-object v1, p0, Lk/C;->g:Landroid/view/View;

    const-wide/16 v5, 0xfa

    const/4 v2, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    iget-object v8, p0, Lk/C;->y:Lk/C$c;

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lk/C;->s:Z

    if-nez v0, :cond_1b

    iput-boolean v4, p0, Lk/C;->s:Z

    iget-object v0, p0, Lk/C;->t:Ln/g;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ln/g;->a()V

    :cond_3
    iget-object v0, p0, Lk/C;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Lk/C;->n:I

    iget-object v9, p0, Lk/C;->x:Lk/C$b;

    const/4 v10, 0x0

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lk/C;->u:Z

    if-nez v0, :cond_4

    if-eqz p1, :cond_d

    :cond_4
    iget-object v0, p0, Lk/C;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lk/C;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_5

    filled-new-array {v3, v3}, [I

    move-result-object p1

    iget-object v3, p0, Lk/C;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v4

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_5
    iget-object p1, p0, Lk/C;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance p1, Ln/g;

    invoke-direct {p1}, Ln/g;-><init>()V

    iget-object v3, p0, Lk/C;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v3}, Lb2/G;->a(Landroid/view/View;)Lb2/V;

    move-result-object v3

    invoke-virtual {v3, v10}, Lb2/V;->g(F)V

    iget-object v4, v3, Lb2/V;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_7

    if-eqz v8, :cond_6

    new-instance v2, Lb2/T;

    invoke-direct {v2, v8, v4}, Lb2/T;-><init>(Lb2/Y;Landroid/view/View;)V

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_7
    iget-boolean v2, p1, Ln/g;->e:Z

    iget-object v4, p1, Ln/g;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_8

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-boolean v2, p0, Lk/C;->o:Z

    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v1}, Lb2/G;->a(Landroid/view/View;)Lb2/V;

    move-result-object v0

    invoke-virtual {v0, v10}, Lb2/V;->g(F)V

    iget-boolean v1, p1, Ln/g;->e:Z

    if-nez v1, :cond_9

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-object v0, Lk/C;->A:Landroid/view/animation/DecelerateInterpolator;

    iget-boolean v1, p1, Ln/g;->e:Z

    if-nez v1, :cond_a

    iput-object v0, p1, Ln/g;->c:Landroid/view/animation/Interpolator;

    :cond_a
    if-nez v1, :cond_b

    iput-wide v5, p1, Ln/g;->b:J

    :cond_b
    if-nez v1, :cond_c

    iput-object v9, p1, Ln/g;->d:Lb2/W;

    :cond_c
    iput-object p1, p0, Lk/C;->t:Ln/g;

    invoke-virtual {p1}, Ln/g;->b()V

    goto :goto_1

    :cond_d
    iget-object p1, p0, Lk/C;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lk/C;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean p1, p0, Lk/C;->o:Z

    if-eqz p1, :cond_e

    if-eqz v1, :cond_e

    invoke-virtual {v1, v10}, Landroid/view/View;->setTranslationY(F)V

    :cond_e
    invoke-virtual {v9}, Lk/C$b;->c()V

    :goto_1
    iget-object p1, p0, Lk/C;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_1b

    sget-object v0, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lb2/G$c;->c(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_f
    iget-boolean v0, p0, Lk/C;->s:Z

    if-eqz v0, :cond_1b

    iput-boolean v3, p0, Lk/C;->s:Z

    iget-object v0, p0, Lk/C;->t:Ln/g;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ln/g;->a()V

    :cond_10
    iget v0, p0, Lk/C;->n:I

    iget-object v9, p0, Lk/C;->w:Lk/C$a;

    if-nez v0, :cond_1a

    iget-boolean v0, p0, Lk/C;->u:Z

    if-nez v0, :cond_11

    if-eqz p1, :cond_1a

    :cond_11
    iget-object v0, p0, Lk/C;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lk/C;->d:Landroidx/appcompat/widget/ActionBarContainer;

    iput-boolean v4, v0, Landroidx/appcompat/widget/ActionBarContainer;->a:Z

    const/high16 v7, 0x60000

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    new-instance v0, Ln/g;

    invoke-direct {v0}, Ln/g;-><init>()V

    iget-object v7, p0, Lk/C;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    if-eqz p1, :cond_12

    filled-new-array {v3, v3}, [I

    move-result-object p1

    iget-object v3, p0, Lk/C;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v4

    int-to-float p1, p1

    sub-float/2addr v7, p1

    :cond_12
    iget-object p1, p0, Lk/C;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Lb2/G;->a(Landroid/view/View;)Lb2/V;

    move-result-object p1

    invoke-virtual {p1, v7}, Lb2/V;->g(F)V

    iget-object v3, p1, Lb2/V;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_14

    if-eqz v8, :cond_13

    new-instance v2, Lb2/T;

    invoke-direct {v2, v8, v3}, Lb2/T;-><init>(Lb2/Y;Landroid/view/View;)V

    :cond_13
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_14
    iget-boolean v2, v0, Ln/g;->e:Z

    iget-object v3, v0, Ln/g;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_15

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-boolean p1, p0, Lk/C;->o:Z

    if-eqz p1, :cond_16

    if-eqz v1, :cond_16

    invoke-static {v1}, Lb2/G;->a(Landroid/view/View;)Lb2/V;

    move-result-object p1

    invoke-virtual {p1, v7}, Lb2/V;->g(F)V

    iget-boolean v1, v0, Ln/g;->e:Z

    if-nez v1, :cond_16

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    sget-object p1, Lk/C;->z:Landroid/view/animation/AccelerateInterpolator;

    iget-boolean v1, v0, Ln/g;->e:Z

    if-nez v1, :cond_17

    iput-object p1, v0, Ln/g;->c:Landroid/view/animation/Interpolator;

    :cond_17
    if-nez v1, :cond_18

    iput-wide v5, v0, Ln/g;->b:J

    :cond_18
    if-nez v1, :cond_19

    iput-object v9, v0, Ln/g;->d:Lb2/W;

    :cond_19
    iput-object v0, p0, Lk/C;->t:Ln/g;

    invoke-virtual {v0}, Ln/g;->b()V

    goto :goto_2

    :cond_1a
    invoke-virtual {v9}, Lk/C$a;->c()V

    :cond_1b
    :goto_2
    return-void
.end method
