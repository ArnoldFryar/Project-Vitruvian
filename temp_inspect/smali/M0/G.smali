.class public final LM0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM0/G$a;
    }
.end annotation


# static fields
.field public static d:Z = true


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/lang/Object;

.field public c:LQ0/b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/G;->a:Landroid/view/ViewGroup;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/G;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LP0/d;)V
    .locals 2

    iget-object v0, p0, LM0/G;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p1, LP0/d;->q:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p1, LP0/d;->q:Z

    invoke-virtual {p1}, LP0/d;->b()V

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()LP0/d;
    .locals 5

    iget-object v0, p0, LM0/G;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LM0/G;->a:Landroid/view/ViewGroup;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    invoke-static {v1}, LM0/G$a;->a(Landroid/view/View;)J

    :cond_0
    if-lt v2, v3, :cond_1

    new-instance v1, LP0/j;

    invoke-direct {v1}, LP0/j;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    sget-boolean v1, LM0/G;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    :try_start_1
    new-instance v1, LP0/g;

    iget-object v2, p0, LM0/G;->a:Landroid/view/ViewGroup;

    new-instance v3, LA/d;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LA/d;-><init>(I)V

    new-instance v4, LO0/a;

    invoke-direct {v4}, LO0/a;-><init>()V

    invoke-direct {v1, v2, v3, v4}, LP0/g;-><init>(Landroid/view/ViewGroup;LA/d;LO0/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    const/4 v1, 0x0

    :try_start_2
    sput-boolean v1, LM0/G;->d:Z

    new-instance v1, LP0/k;

    iget-object v2, p0, LM0/G;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, LM0/G;->c(Landroid/view/ViewGroup;)LQ0/a;

    move-result-object v2

    invoke-direct {v1, v2}, LP0/k;-><init>(LQ0/a;)V

    goto :goto_0

    :cond_2
    new-instance v1, LP0/k;

    iget-object v2, p0, LM0/G;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, LM0/G;->c(Landroid/view/ViewGroup;)LQ0/a;

    move-result-object v2

    invoke-direct {v1, v2}, LP0/k;-><init>(LQ0/a;)V

    :goto_0
    new-instance v2, LP0/d;

    invoke-direct {v2, v1}, LP0/d;-><init>(LP0/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final c(Landroid/view/ViewGroup;)LQ0/a;
    .locals 3

    iget-object v0, p0, LM0/G;->c:LQ0/b;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LQ0/b;

    invoke-direct {v1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v2, 0x7f0a0145

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p0, LM0/G;->c:LQ0/b;

    move-object v0, v1

    :cond_0
    return-object v0
.end method
