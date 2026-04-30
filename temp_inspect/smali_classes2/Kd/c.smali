.class public final LKd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc/e;


# static fields
.field public static B:LKd/c;


# instance fields
.field public A:Z

.field public a:LKd/f;

.field public b:LTl/b;

.field public c:Lpc/a;


# direct methods
.method public static d()LKd/c;
    .locals 4

    sget-object v0, LKd/c;->B:LKd/c;

    if-nez v0, :cond_3

    new-instance v0, LKd/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, LKd/c;->c:Lpc/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, LKd/c;->A:Z

    new-instance v1, LKd/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LKd/c;->a:LKd/f;

    iget-object v1, v0, LKd/c;->b:LTl/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LTl/b;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, Lpc/l;->c()Lpc/l;

    move-result-object v1

    new-instance v2, Lb2/I;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0}, Lb2/I;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lpc/f;->b(LUl/a;)LTl/b;

    move-result-object v1

    iput-object v1, v0, LKd/c;->b:LTl/b;

    :cond_1
    iget-object v1, v0, LKd/c;->c:Lpc/a;

    if-nez v1, :cond_2

    invoke-static {v0}, Lud/a;->b(Lpc/e;)Lpc/a;

    move-result-object v1

    iput-object v1, v0, LKd/c;->c:Lpc/a;

    invoke-virtual {v1}, Lpc/a;->a()V

    :cond_2
    sput-object v0, LKd/c;->B:LKd/c;

    :cond_3
    sget-object v0, LKd/c;->B:LKd/c;

    return-object v0
.end method

.method public static e()Z
    .locals 1

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v0

    iget-boolean v0, v0, LHe/c;->m:Z

    return v0
.end method

.method public static f()V
    .locals 3

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v0

    iget-boolean v0, v0, LHe/c;->j:Z

    if-nez v0, :cond_1

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v0

    iget-boolean v0, v0, LHe/c;->k:Z

    if-nez v0, :cond_1

    invoke-static {}, LKd/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LJe/d;->h:LJe/d;

    invoke-virtual {v0}, LJe/d;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Llc/u;

    if-nez v1, :cond_1

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/a;->L()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Llc/o;->a()Llc/o;

    move-result-object v1

    iget-object v1, v1, Llc/o;->a:Llc/n;

    sget-object v2, Llc/n;->b:Llc/n;

    if-ne v1, v2, :cond_1

    invoke-static {}, Loc/f;->x()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/instabug/library/internal/video/RequestPermissionActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, LKd/c;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v0

    iget-boolean v0, v0, LHe/c;->p:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LKd/c;->b:LTl/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LTl/b;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lpc/l;->c()Lpc/l;

    move-result-object v0

    new-instance v1, Lb2/I;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lb2/I;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lpc/f;->b(LUl/a;)LTl/b;

    move-result-object v0

    iput-object v0, p0, LKd/c;->b:LTl/b;

    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, LNb/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LNb/c;-><init>(I)V

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
