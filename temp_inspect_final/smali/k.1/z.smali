.class public final Lk/z;
.super Lk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/z$e;,
        Lk/z$c;,
        Lk/z$d;
    }
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/widget/c;

.field public final b:Landroid/view/Window$Callback;

.field public final c:Lk/z$e;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lk/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lk/z$a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lk/i$h;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk/z;->g:Ljava/util/ArrayList;

    new-instance v0, Lk/z$a;

    invoke-direct {v0, p0}, Lk/z$a;-><init>(Lk/z;)V

    iput-object v0, p0, Lk/z;->h:Lk/z$a;

    new-instance v0, Lk/z$b;

    invoke-direct {v0, p0}, Lk/z$b;-><init>(Lk/z;)V

    new-instance v1, Landroidx/appcompat/widget/c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/c;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Lk/z;->a:Landroidx/appcompat/widget/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lk/z;->b:Landroid/view/Window$Callback;

    iput-object p3, v1, Landroidx/appcompat/widget/c;->k:Landroid/view/Window$Callback;

    iput-object v0, p1, Landroidx/appcompat/widget/Toolbar;->i0:Landroidx/appcompat/widget/Toolbar$g;

    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/c;->b(Ljava/lang/CharSequence;)V

    new-instance p1, Lk/z$e;

    invoke-direct {p1, p0}, Lk/z$e;-><init>(Lk/z;)V

    iput-object p1, p0, Lk/z;->c:Lk/z$e;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lk/z;->a:Landroidx/appcompat/widget/c;

    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->h()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lk/z;->a:Landroidx/appcompat/widget/c;

    iget-object v1, v0, Landroidx/appcompat/widget/c;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->m0:Landroidx/appcompat/widget/Toolbar$e;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar$e;->b:Landroidx/appcompat/view/menu/h;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Z)V
    .locals 3

    iget-boolean v0, p0, Lk/z;->f:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lk/z;->f:Z

    iget-object p1, p0, Lk/z;->g:Ljava/util/ArrayList;

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

    iget-object v0, p0, Lk/z;->a:Landroidx/appcompat/widget/c;

    iget v0, v0, Landroidx/appcompat/widget/c;->b:I

    return v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lk/z;->a:Landroidx/appcompat/widget/c;

    iget-object v0, v0, Landroidx/appcompat/widget/c;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lk/z;->a:Landroidx/appcompat/widget/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/c;->o(I)V

    return-void
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Lk/z;->a:Landroidx/appcompat/widget/c;

    iget-object v1, v0, Landroidx/appcompat/widget/c;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Lk/z;->h:Lk/z$a;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Landroidx/appcompat/widget/c;->a:Landroidx/appcompat/widget/Toolbar;

    sget-object v1, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lk/z;->a:Landroidx/appcompat/widget/c;

    iget-object v0, v0, Landroidx/appcompat/widget/c;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lk/z;->h:Lk/z$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Lk/z;->s()Landroidx/appcompat/view/menu/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-virtual {v0, p1, p2, v1}, Landroidx/appcompat/view/menu/f;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final k(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lk/z;->l()Z

    :cond_0
    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lk/z;->a:Landroidx/appcompat/widget/c;

    iget-object v0, v0, Landroidx/appcompat/widget/c;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A()Z

    move-result v0

    return v0
.end method

.method public final m(Z)V
    .locals 0

    return-void
.end method

.method public final n(Z)V
    .locals 2

    iget-object p1, p0, Lk/z;->a:Landroidx/appcompat/widget/c;

    iget v0, p1, Landroidx/appcompat/widget/c;->b:I

    and-int/lit8 v0, v0, -0x5

    const/4 v1, 0x4

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/c;->l(I)V

    return-void
.end method

.method public final o(Z)V
    .locals 0

    return-void
.end method

.method public final p(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lk/z;->a:Landroidx/appcompat/widget/c;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/c;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lk/z;->a:Landroidx/appcompat/widget/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/c;->o(I)V

    return-void
.end method

.method public final s()Landroidx/appcompat/view/menu/f;
    .locals 4

    iget-boolean v0, p0, Lk/z;->e:Z

    iget-object v1, p0, Lk/z;->a:Landroidx/appcompat/widget/c;

    if-nez v0, :cond_1

    new-instance v0, Lk/z$c;

    invoke-direct {v0, p0}, Lk/z$c;-><init>(Lk/z;)V

    new-instance v2, Lk/z$d;

    invoke-direct {v2, p0}, Lk/z$d;-><init>(Lk/z;)V

    iget-object v3, v1, Landroidx/appcompat/widget/c;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->n0:Landroidx/appcompat/view/menu/j$a;

    iput-object v2, v3, Landroidx/appcompat/widget/Toolbar;->o0:Landroidx/appcompat/view/menu/f$a;

    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v3, :cond_0

    iput-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->R:Landroidx/appcompat/view/menu/j$a;

    iput-object v2, v3, Landroidx/appcompat/widget/ActionMenuView;->S:Landroidx/appcompat/view/menu/f$a;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/z;->e:Z

    :cond_1
    iget-object v0, v1, Landroidx/appcompat/widget/c;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->n()Landroidx/appcompat/view/menu/f;

    move-result-object v0

    return-object v0
.end method
