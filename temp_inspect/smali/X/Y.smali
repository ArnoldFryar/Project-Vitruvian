.class public final LX/Y;
.super Lb2/a0$b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lb2/q;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lb2/c0;

.field public final c:LX/F0;


# direct methods
.method public constructor <init>(LX/F0;)V
    .locals 1

    iget-boolean v0, p1, LX/F0;->s:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lb2/a0$b;-><init>(I)V

    iput-object p1, p0, LX/Y;->c:LX/F0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lb2/c0;)Lb2/c0;
    .locals 5

    iput-object p2, p0, LX/Y;->C:Lb2/c0;

    iget-object v0, p0, LX/Y;->c:LX/F0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, Lb2/c0;->a:Lb2/c0$k;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lb2/c0$k;->f(I)LQ1/b;

    move-result-object v3

    invoke-static {v3}, LX/N0;->a(LQ1/b;)LX/b0;

    move-result-object v3

    iget-object v4, v0, LX/F0;->q:LX/A0;

    invoke-virtual {v4, v3}, LX/A0;->f(LX/b0;)V

    iget-boolean v3, p0, LX/Y;->A:Z

    if-eqz v3, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, LX/Y;->B:Z

    if-nez p1, :cond_1

    invoke-virtual {v1, v2}, Lb2/c0$k;->f(I)LQ1/b;

    move-result-object p1

    invoke-static {p1}, LX/N0;->a(LQ1/b;)LX/b0;

    move-result-object p1

    iget-object v1, v0, LX/F0;->r:LX/A0;

    invoke-virtual {v1, p1}, LX/A0;->f(LX/b0;)V

    invoke-static {v0, p2}, LX/F0;->a(LX/F0;Lb2/c0;)V

    :cond_1
    :goto_0
    iget-boolean p1, v0, LX/F0;->s:Z

    if-eqz p1, :cond_2

    sget-object p2, Lb2/c0;->b:Lb2/c0;

    :cond_2
    return-object p2
.end method

.method public final b(Lb2/a0;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Y;->A:Z

    iput-boolean v0, p0, LX/Y;->B:Z

    iget-object v0, p0, LX/Y;->C:Lb2/c0;

    iget-object p1, p1, Lb2/a0;->a:Lb2/a0$e;

    invoke-virtual {p1}, Lb2/a0$e;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, p0, LX/Y;->c:LX/F0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lb2/c0;->a:Lb2/c0$k;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lb2/c0$k;->f(I)LQ1/b;

    move-result-object v3

    invoke-static {v3}, LX/N0;->a(LQ1/b;)LX/b0;

    move-result-object v3

    iget-object v4, p1, LX/F0;->r:LX/A0;

    invoke-virtual {v4, v3}, LX/A0;->f(LX/b0;)V

    invoke-virtual {v1, v2}, Lb2/c0$k;->f(I)LQ1/b;

    move-result-object v1

    invoke-static {v1}, LX/N0;->a(LQ1/b;)LX/b0;

    move-result-object v1

    iget-object v2, p1, LX/F0;->q:LX/A0;

    invoke-virtual {v2, v1}, LX/A0;->f(LX/b0;)V

    invoke-static {p1, v0}, LX/F0;->a(LX/F0;Lb2/c0;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LX/Y;->C:Lb2/c0;

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Y;->A:Z

    iput-boolean v0, p0, LX/Y;->B:Z

    return-void
.end method

.method public final d(Lb2/c0;)Lb2/c0;
    .locals 1

    iget-object v0, p0, LX/Y;->c:LX/F0;

    invoke-static {v0, p1}, LX/F0;->a(LX/F0;Lb2/c0;)V

    iget-boolean v0, v0, LX/F0;->s:Z

    if-eqz v0, :cond_0

    sget-object p1, Lb2/c0;->b:Lb2/c0;

    :cond_0
    return-object p1
.end method

.method public final e(Lb2/a0$a;)Lb2/a0$a;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Y;->A:Z

    return-object p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    iget-boolean v0, p0, LX/Y;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Y;->A:Z

    iput-boolean v0, p0, LX/Y;->B:Z

    iget-object v0, p0, LX/Y;->C:Lb2/c0;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Y;->c:LX/F0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lb2/c0;->a:Lb2/c0$k;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lb2/c0$k;->f(I)LQ1/b;

    move-result-object v2

    invoke-static {v2}, LX/N0;->a(LQ1/b;)LX/b0;

    move-result-object v2

    iget-object v3, v1, LX/F0;->r:LX/A0;

    invoke-virtual {v3, v2}, LX/A0;->f(LX/b0;)V

    invoke-static {v1, v0}, LX/F0;->a(LX/F0;Lb2/c0;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Y;->C:Lb2/c0;

    :cond_0
    return-void
.end method
