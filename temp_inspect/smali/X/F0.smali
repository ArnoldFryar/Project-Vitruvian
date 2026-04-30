.class public final LX/F0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/F0$a;
    }
.end annotation


# static fields
.field public static final v:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "LX/F0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LX/d;

.field public final b:LX/d;

.field public final c:LX/d;

.field public final d:LX/d;

.field public final e:LX/d;

.field public final f:LX/d;

.field public final g:LX/d;

.field public final h:LX/d;

.field public final i:LX/d;

.field public final j:LX/A0;

.field public final k:LX/y0;

.field public final l:LX/A0;

.field public final m:LX/A0;

.field public final n:LX/A0;

.field public final o:LX/A0;

.field public final p:LX/A0;

.field public final q:LX/A0;

.field public final r:LX/A0;

.field public final s:Z

.field public t:I

.field public final u:LX/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/F0;->v:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "captionBar"

    const/4 v1, 0x4

    invoke-static {v1, v0}, LX/F0$a;->a(ILjava/lang/String;)LX/d;

    move-result-object v0

    iput-object v0, p0, LX/F0;->a:LX/d;

    const/16 v0, 0x80

    const-string v2, "displayCutout"

    invoke-static {v0, v2}, LX/F0$a;->a(ILjava/lang/String;)LX/d;

    move-result-object v0

    iput-object v0, p0, LX/F0;->b:LX/d;

    const-string v2, "ime"

    const/16 v3, 0x8

    invoke-static {v3, v2}, LX/F0$a;->a(ILjava/lang/String;)LX/d;

    move-result-object v2

    iput-object v2, p0, LX/F0;->c:LX/d;

    const/16 v4, 0x20

    const-string v5, "mandatorySystemGestures"

    invoke-static {v4, v5}, LX/F0$a;->a(ILjava/lang/String;)LX/d;

    move-result-object v4

    iput-object v4, p0, LX/F0;->d:LX/d;

    const-string v4, "navigationBars"

    const/4 v5, 0x2

    invoke-static {v5, v4}, LX/F0$a;->a(ILjava/lang/String;)LX/d;

    move-result-object v4

    iput-object v4, p0, LX/F0;->e:LX/d;

    const-string v4, "statusBars"

    const/4 v6, 0x1

    invoke-static {v6, v4}, LX/F0$a;->a(ILjava/lang/String;)LX/d;

    move-result-object v4

    iput-object v4, p0, LX/F0;->f:LX/d;

    const-string v4, "systemBars"

    const/4 v7, 0x7

    invoke-static {v7, v4}, LX/F0$a;->a(ILjava/lang/String;)LX/d;

    move-result-object v4

    iput-object v4, p0, LX/F0;->g:LX/d;

    const/16 v8, 0x10

    const-string v9, "systemGestures"

    invoke-static {v8, v9}, LX/F0$a;->a(ILjava/lang/String;)LX/d;

    move-result-object v8

    iput-object v8, p0, LX/F0;->h:LX/d;

    const-string v8, "tappableElement"

    const/16 v9, 0x40

    invoke-static {v9, v8}, LX/F0$a;->a(ILjava/lang/String;)LX/d;

    move-result-object v8

    iput-object v8, p0, LX/F0;->i:LX/d;

    new-instance v8, LX/A0;

    new-instance v10, LX/b0;

    const/4 v11, 0x0

    invoke-direct {v10, v11, v11, v11, v11}, LX/b0;-><init>(IIII)V

    const-string v11, "waterfall"

    invoke-direct {v8, v10, v11}, LX/A0;-><init>(LX/b0;Ljava/lang/String;)V

    iput-object v8, p0, LX/F0;->j:LX/A0;

    new-instance v8, LX/y0;

    invoke-direct {v8, v4, v2}, LX/y0;-><init>(LX/C0;LX/C0;)V

    new-instance v2, LX/y0;

    invoke-direct {v2, v8, v0}, LX/y0;-><init>(LX/C0;LX/C0;)V

    iput-object v2, p0, LX/F0;->k:LX/y0;

    const-string v0, "captionBarIgnoringVisibility"

    invoke-static {v1, v0}, LX/F0$a;->b(ILjava/lang/String;)LX/A0;

    move-result-object v0

    iput-object v0, p0, LX/F0;->l:LX/A0;

    const-string v0, "navigationBarsIgnoringVisibility"

    invoke-static {v5, v0}, LX/F0$a;->b(ILjava/lang/String;)LX/A0;

    move-result-object v0

    iput-object v0, p0, LX/F0;->m:LX/A0;

    const-string v0, "statusBarsIgnoringVisibility"

    invoke-static {v6, v0}, LX/F0$a;->b(ILjava/lang/String;)LX/A0;

    move-result-object v0

    iput-object v0, p0, LX/F0;->n:LX/A0;

    const-string v0, "systemBarsIgnoringVisibility"

    invoke-static {v7, v0}, LX/F0$a;->b(ILjava/lang/String;)LX/A0;

    move-result-object v0

    iput-object v0, p0, LX/F0;->o:LX/A0;

    const-string v0, "tappableElementIgnoringVisibility"

    invoke-static {v9, v0}, LX/F0$a;->b(ILjava/lang/String;)LX/A0;

    move-result-object v0

    iput-object v0, p0, LX/F0;->p:LX/A0;

    const-string v0, "imeAnimationTarget"

    invoke-static {v3, v0}, LX/F0$a;->b(ILjava/lang/String;)LX/A0;

    move-result-object v0

    iput-object v0, p0, LX/F0;->q:LX/A0;

    const-string v0, "imeAnimationSource"

    invoke-static {v3, v0}, LX/F0$a;->b(ILjava/lang/String;)LX/A0;

    move-result-object v0

    iput-object v0, p0, LX/F0;->r:LX/A0;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    const v0, 0x7f0a00a4

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_3
    iput-boolean v6, p0, LX/F0;->s:Z

    new-instance p1, LX/Y;

    invoke-direct {p1, p0}, LX/Y;-><init>(LX/F0;)V

    iput-object p1, p0, LX/F0;->u:LX/Y;

    return-void
.end method

.method public static a(LX/F0;Lb2/c0;)V
    .locals 5

    iget-object v0, p0, LX/F0;->a:LX/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LX/d;->f(Lb2/c0;I)V

    iget-object v0, p0, LX/F0;->c:LX/d;

    invoke-virtual {v0, p1, v1}, LX/d;->f(Lb2/c0;I)V

    iget-object v0, p0, LX/F0;->b:LX/d;

    invoke-virtual {v0, p1, v1}, LX/d;->f(Lb2/c0;I)V

    iget-object v0, p0, LX/F0;->e:LX/d;

    invoke-virtual {v0, p1, v1}, LX/d;->f(Lb2/c0;I)V

    iget-object v0, p0, LX/F0;->f:LX/d;

    invoke-virtual {v0, p1, v1}, LX/d;->f(Lb2/c0;I)V

    iget-object v0, p0, LX/F0;->g:LX/d;

    invoke-virtual {v0, p1, v1}, LX/d;->f(Lb2/c0;I)V

    iget-object v0, p0, LX/F0;->h:LX/d;

    invoke-virtual {v0, p1, v1}, LX/d;->f(Lb2/c0;I)V

    iget-object v0, p0, LX/F0;->i:LX/d;

    invoke-virtual {v0, p1, v1}, LX/d;->f(Lb2/c0;I)V

    iget-object v0, p0, LX/F0;->d:LX/d;

    invoke-virtual {v0, p1, v1}, LX/d;->f(Lb2/c0;I)V

    iget-object v0, p0, LX/F0;->l:LX/A0;

    iget-object v2, p1, Lb2/c0;->a:Lb2/c0$k;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lb2/c0$k;->g(I)LQ1/b;

    move-result-object v2

    invoke-static {v2}, LX/N0;->a(LQ1/b;)LX/b0;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/A0;->f(LX/b0;)V

    iget-object v0, p0, LX/F0;->m:LX/A0;

    iget-object v2, p1, Lb2/c0;->a:Lb2/c0$k;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lb2/c0$k;->g(I)LQ1/b;

    move-result-object v2

    invoke-static {v2}, LX/N0;->a(LQ1/b;)LX/b0;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/A0;->f(LX/b0;)V

    iget-object v0, p0, LX/F0;->n:LX/A0;

    iget-object v2, p1, Lb2/c0;->a:Lb2/c0$k;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lb2/c0$k;->g(I)LQ1/b;

    move-result-object v2

    invoke-static {v2}, LX/N0;->a(LQ1/b;)LX/b0;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/A0;->f(LX/b0;)V

    iget-object v0, p0, LX/F0;->o:LX/A0;

    iget-object v2, p1, Lb2/c0;->a:Lb2/c0$k;

    const/4 v4, 0x7

    invoke-virtual {v2, v4}, Lb2/c0$k;->g(I)LQ1/b;

    move-result-object v2

    invoke-static {v2}, LX/N0;->a(LQ1/b;)LX/b0;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/A0;->f(LX/b0;)V

    iget-object v0, p0, LX/F0;->p:LX/A0;

    iget-object v2, p1, Lb2/c0;->a:Lb2/c0$k;

    const/16 v4, 0x40

    invoke-virtual {v2, v4}, Lb2/c0$k;->g(I)LQ1/b;

    move-result-object v2

    invoke-static {v2}, LX/N0;->a(LQ1/b;)LX/b0;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/A0;->f(LX/b0;)V

    iget-object p1, p1, Lb2/c0;->a:Lb2/c0$k;

    invoke-virtual {p1}, Lb2/c0$k;->e()Lb2/f;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    iget-object p1, p1, Lb2/f;->a:Landroid/view/DisplayCutout;

    invoke-static {p1}, Lb2/f$b;->b(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, LQ1/b;->c(Landroid/graphics/Insets;)LQ1/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, LQ1/b;->e:LQ1/b;

    :goto_0
    iget-object p0, p0, LX/F0;->j:LX/A0;

    invoke-static {p1}, LX/N0;->a(LQ1/b;)LX/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, LX/A0;->f(LX/b0;)V

    :cond_1
    sget-object p0, LD0/m;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object p1, LD0/m;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD0/a;

    iget-object p1, p1, LD0/b;->h:LO/L;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LO/W;->c()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v3, :cond_2

    move v1, v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p0

    if-eqz v1, :cond_3

    invoke-static {}, LD0/m;->a()V

    :cond_3
    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method
