.class public final LZe/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZe/y;


# static fields
.field public static j:LZe/S;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public final b:LZe/H;

.field public c:LZe/m;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:J

.field public final h:I

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LZe/S;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LZe/S;->f:Z

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v1

    iget v1, v1, LHe/c;->t:I

    iput v1, p0, LZe/S;->h:I

    new-instance v1, LZe/H;

    invoke-direct {v1}, LZe/H;-><init>()V

    iput-object v1, p0, LZe/S;->b:LZe/H;

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lde/d;

    invoke-direct {v2, v1, v0}, Lde/d;-><init>(Landroid/content/Context;I)V

    invoke-static {v2}, LVe/g;->h(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v0, LZe/I;

    invoke-direct {v0, p0}, LZe/I;-><init>(LZe/S;)V

    invoke-static {v0}, LMb/c;->D(Lrc/i;)Lrc/h;

    return-void
.end method

.method public static k(Ljava/lang/ref/WeakReference;)Ljava/lang/String;
    .locals 3

    const-string v0, "a text field"

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/EditText;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-static {p0}, LZe/o;->c(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static m(LZe/w;)Z
    .locals 2

    iget-object v0, p0, LZe/w;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object p0, p0, LZe/w;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZe/m;

    iget-object v0, v0, LZe/m;->D:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingDeque;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZe/m;

    iget-object p0, p0, LZe/m;->D:Ljava/lang/String;

    const-string v0, "APPLICATION_FOREGROUND"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static q()V
    .locals 2

    sget-object v0, LZe/k;->b:LZe/k;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrc/a;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final E()Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LZe/S;->b:LZe/H;

    iget-object v1, v1, LZe/H;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZe/w;

    const/4 v3, 0x0

    invoke-static {v3}, LZe/m;->a(Ljava/lang/String;)LZe/m$a;

    move-result-object v4

    iget-object v5, v2, LZe/w;->c:Ljava/lang/String;

    iput-object v5, v4, LZe/m$a;->d:Ljava/lang/String;

    iput-object v3, v4, LZe/m$a;->c:Ljava/lang/String;

    iget-object v3, v2, LZe/w;->b:Ljava/lang/String;

    iput-object v3, v4, LZe/m$a;->f:Ljava/lang/String;

    iget-object v3, v2, LZe/w;->d:LZe/w$a;

    if-eqz v3, :cond_0

    iget-object v5, v3, LZe/w$a;->a:Ljava/lang/String;

    iput-object v5, v4, LZe/m$a;->e:Ljava/lang/String;

    iget-object v3, v3, LZe/w$a;->b:Ljava/lang/String;

    iput-object v3, v4, LZe/m$a;->h:Ljava/lang/String;

    :cond_0
    invoke-virtual {v4}, LZe/m$a;->a()LZe/m;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, LZe/w;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LZe/S;->b:LZe/H;

    invoke-virtual {v0}, LZe/H;->c()LZe/w;

    move-result-object v2

    sget-object v0, LZe/k;->b:LZe/k;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrc/a;->a(Ljava/lang/Object;)V

    const-string v0, "steps-executor"

    invoke-static {v0}, LVe/g;->f(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v7, LZe/P;

    move-object v1, v7

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, LZe/P;-><init>(LZe/w;LZe/S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final H(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    const-string v0, "END_EDITING"

    if-eqz p1, :cond_0

    iget-object v1, p0, LZe/S;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, LZe/S;->k(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, LZe/S;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, LZe/S;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, LZe/S;->k(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "START_EDITING"

    invoke-virtual {p0, v0, p1, p2}, LZe/S;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, LZe/S;->e:Ljava/lang/String;

    if-eqz p1, :cond_2

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LZe/S;->k(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p2, p1}, LZe/S;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/Future;)V
    .locals 8

    const-string v0, "steps-executor"

    invoke-static {v0}, LVe/g;->f(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v7, LZe/M;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, LZe/M;-><init>(LZe/S;Ljava/util/concurrent/Future;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final J(Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, LZe/S;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LZe/S;->b:LZe/H;

    iget-object v0, v0, LZe/H;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZe/w;

    iget-object v2, v1, LZe/w;->d:LZe/w$a;

    if-eqz v2, :cond_0

    iget-object v2, v2, LZe/w$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v1, LZe/w;->d:LZe/w$a;

    const/4 v0, 0x0

    iput-object v0, p1, LZe/w$a;->a:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 2

    const-string v0, "steps-executor"

    invoke-static {v0}, LVe/g;->f(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, LZe/K;

    invoke-direct {v1, p0, p1}, LZe/K;-><init>(LZe/S;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 9
    sget-object v0, LJe/d;->h:LJe/d;

    .line 10
    iget-object v1, v0, LJe/d;->c:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v0, v0, LJe/d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, LJe/d;->c()Landroid/app/Activity;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 14
    instance-of v1, v0, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    const-string v1, "FRAGMENT_RESUMED"

    goto :goto_1

    :cond_1
    const-string v1, "ACTIVITY_RESUMED"

    .line 15
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p0, v1, v2, v0}, LZe/S;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final c(LZe/w;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-boolean v0, p1, LZe/w;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, LJe/d;->h:LJe/d;

    .line 3
    invoke-virtual {v0}, LJe/d;->c()Landroid/app/Activity;

    move-result-object v0

    .line 4
    sget-object v1, LZe/k;->b:LZe/k;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lrc/a;->a(Ljava/lang/Object;)V

    .line 5
    iput-boolean v2, p1, LZe/w;->g:Z

    .line 6
    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, LZe/S;->i:J

    if-eqz v0, :cond_1

    .line 7
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LC5/j;

    const/4 v8, 0x2

    move-object v3, v1

    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, LC5/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 p1, 0x1f4

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final d()LZe/w;
    .locals 1

    iget-object v0, p0, LZe/S;->b:LZe/H;

    invoke-virtual {v0}, LZe/H;->c()LZe/w;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LZe/S;->b:LZe/H;

    invoke-virtual {v0}, LZe/H;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const-string v2, "Error while removing last tap step"

    invoke-static {v1, v2, v0}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LZe/S;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-string v0, "APPLICATION_FOREGROUND"

    invoke-static {v0}, LZe/m;->a(Ljava/lang/String;)LZe/m$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, LZe/m$a;->d:Ljava/lang/String;

    .line 4
    iput-object v1, v0, LZe/m$a;->c:Ljava/lang/String;

    .line 5
    const-string v2, ""

    iput-object v2, v0, LZe/m$a;->g:Ljava/lang/String;

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, LZe/m$a;->b:Z

    .line 7
    iput-object v1, v0, LZe/m$a;->i:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, LZe/m$a;->a()LZe/m;

    move-result-object v0

    iput-object v0, p0, LZe/S;->c:LZe/m;

    .line 9
    iput-boolean v2, p0, LZe/S;->f:Z

    return-void
.end method

.method public final f(LZe/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 10
    :try_start_0
    invoke-static {}, Loc/f;->x()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LZe/S;->b:LZe/H;

    if-nez p1, :cond_3

    .line 11
    :try_start_1
    iget v1, p0, LZe/S;->h:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 12
    const-string v1, "APPLICATION_BACKGROUND"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    invoke-virtual {p0, p3, p2}, LZe/S;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, LZe/H;->c()LZe/w;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_2
    :goto_0
    return-void

    .line 15
    :cond_3
    :goto_1
    const-string v1, "SCROLL"

    const-string v2, "SWIPE"

    if-eqz p2, :cond_5

    .line 16
    :try_start_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "PINCH"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    const/4 p4, 0x0

    :cond_5
    if-nez p4, :cond_6

    .line 17
    const-string p4, ""

    :cond_6
    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    .line 18
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 19
    :cond_7
    iget-object v1, p1, LZe/w;->a:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 20
    const-string v3, "TAB_SELECT"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 21
    iget-object v1, p1, LZe/w;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 23
    invoke-virtual {p0}, LZe/S;->o()LZe/w;

    move-result-object v1

    if-eqz v1, :cond_8

    move-object p1, v1

    move-object p2, v2

    :cond_8
    if-eqz p1, :cond_9

    .line 24
    invoke-static {p2}, LZe/m;->a(Ljava/lang/String;)LZe/m$a;

    move-result-object p2

    .line 25
    iput-object p3, p2, LZe/m$a;->d:Ljava/lang/String;

    .line 26
    iget-object p3, p1, LZe/w;->b:Ljava/lang/String;

    .line 27
    iput-object p3, p2, LZe/m$a;->c:Ljava/lang/String;

    .line 28
    iput-object p4, p2, LZe/m$a;->g:Ljava/lang/String;

    .line 29
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    .line 30
    iput-boolean p3, p2, LZe/m$a;->b:Z

    .line 31
    iput-object p5, p2, LZe/m$a;->i:Ljava/lang/String;

    .line 32
    invoke-virtual {p2}, LZe/m$a;->a()LZe/m;

    move-result-object p2

    .line 33
    invoke-virtual {v0, p1, p2}, LZe/H;->a(LZe/w;LZe/m;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    const/4 p2, 0x0

    .line 34
    const-string p3, "couldn\'t add step to visualUsersSteps"

    invoke-static {p2, p3, p1}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LZe/S;->d:I

    return-void
.end method

.method public final h()V
    .locals 2

    const-string v0, "APPLICATION_BACKGROUND"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, LZe/S;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LZe/S;->f:Z

    return-void
.end method

.method public final i(LZe/w;Z)V
    .locals 10

    const-string v0, "END_EDITING"

    const-string v1, "START_EDITING"

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LZe/w;->b()LZe/m;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LZe/w;->b()LZe/m;

    move-result-object v2

    iget-object v2, v2, LZe/m;->D:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LZe/w;->b()LZe/m;

    move-result-object v2

    iget-object v2, v2, LZe/m;->D:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LZe/S;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-static {v2}, LZe/S;->k(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LZe/w;->b()LZe/m;

    move-result-object v3

    iget-object v3, v3, LZe/m;->E:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, LZe/w;->b()LZe/m;

    move-result-object v2

    iget-object v2, v2, LZe/m;->A:Ljava/lang/String;

    invoke-virtual {p1}, LZe/w;->b()LZe/m;

    move-result-object v3

    iget-object v3, v3, LZe/m;->E:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v3}, LZe/S;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    move-object v6, v1

    goto :goto_1

    :cond_2
    move-object v6, v0

    :goto_1
    iget-object v7, p0, LZe/S;->e:Ljava/lang/String;

    iget-object p2, p0, LZe/S;->a:Ljava/lang/ref/WeakReference;

    invoke-static {p2}, LZe/S;->k(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, LZe/S;->f(LZe/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LZe/S;->b:LZe/H;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, LZe/w;

    iget v3, p0, LZe/S;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, LZe/S;->d:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1, p2}, LZe/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v0, LZe/H;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, LZe/S;->c:LZe/m;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, LZe/H;->c()LZe/w;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {v0}, LZe/H;->c()LZe/w;

    move-result-object p2

    iget-object v2, p0, LZe/S;->c:LZe/m;

    iget-object v2, v2, LZe/m;->D:Ljava/lang/String;

    invoke-static {v2}, LZe/m;->a(Ljava/lang/String;)LZe/m$a;

    move-result-object v2

    iput-object p1, v2, LZe/m$a;->d:Ljava/lang/String;

    invoke-virtual {v0}, LZe/H;->c()LZe/w;

    move-result-object p1

    iget-object p1, p1, LZe/w;->b:Ljava/lang/String;

    iput-object p1, v2, LZe/m$a;->c:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, v2, LZe/m$a;->g:Ljava/lang/String;

    iput-boolean v1, v2, LZe/m$a;->b:Z

    const/4 p1, 0x0

    iput-object p1, v2, LZe/m$a;->i:Ljava/lang/String;

    invoke-virtual {v2}, LZe/m$a;->a()LZe/m;

    move-result-object v0

    invoke-virtual {p2, v0}, LZe/w;->a(LZe/m;)V

    iput-object p1, p0, LZe/S;->c:LZe/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "couldn\'t add Parent to visualUserSteps"

    invoke-static {v1, p2, p1}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "steps-executor"

    invoke-static {v0}, LVe/g;->f(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, LZe/L;

    invoke-direct {v1, p0, p1, p2, p3}, LZe/L;-><init>(LZe/S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, LZe/S;->b:LZe/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, LZe/F;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, LZe/F;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lam/c;

    invoke-direct {v3, v2}, Lam/c;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v2, Lhm/a;->b:LRl/e;

    invoke-virtual {v3, v2}, LRl/a;->l(LRl/e;)LRl/a;

    move-result-object v2

    new-instance v3, LN0/o;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v1}, LN0/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, LRl/a;->i(LUl/a;)LTl/b;

    iget-object v0, v0, LZe/H;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    return-void
.end method

.method public final o()LZe/w;
    .locals 1

    iget-object v0, p0, LZe/S;->b:LZe/H;

    iget-object v0, v0, LZe/H;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZe/w;

    return-object v0
.end method

.method public final p()V
    .locals 8

    iget-object v0, p0, LZe/S;->b:LZe/H;

    iget-object v1, v0, LZe/H;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZe/w;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, LZe/w;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZe/m;

    iget-object v6, v5, LZe/m;->D:Ljava/lang/String;

    if-eqz v6, :cond_0

    const-string v7, "ACTIVITY_PAUSED"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v5, LZe/m;->D:Ljava/lang/String;

    const-string v7, "FRAGMENT_PAUSED"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v5, LZe/m;->D:Ljava/lang/String;

    const-string v7, "DIALOG_FRAGMENT_RESUMED"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v2, v2, LZe/w;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/LinkedBlockingDeque;->removeAll(Ljava/util/Collection;)Z

    iget v2, v0, LZe/H;->b:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, LZe/H;->b:I

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final r()V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LZe/S;->b:LZe/H;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, v1, LZe/H;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v2

    invoke-static {}, Lud/a;->g()LW4/b;

    move-result-object v3

    const/16 v4, 0x14

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, LW4/b;->c(J)J

    move-result-wide v6

    long-to-int v3, v6

    if-le v2, v3, :cond_0

    iget-object v2, v1, LZe/H;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v2

    invoke-static {}, Lud/a;->g()LW4/b;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, LW4/b;->c(J)J

    move-result-wide v3

    long-to-int v3, v3

    sub-int/2addr v2, v3

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1}, LZe/H;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "Error while trimming screenshots"

    invoke-static {v0, v2, v1}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, LZe/S;->p()V

    invoke-virtual {p0}, LZe/S;->s()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v2, "Error while trimming reprosteps"

    invoke-static {v0, v2, v1}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final s()V
    .locals 7

    iget-object v0, p0, LZe/S;->b:LZe/H;

    :try_start_0
    iget v1, v0, LZe/H;->b:I

    invoke-static {}, Lud/a;->g()LW4/b;

    move-result-object v2

    const/16 v3, 0x64

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, LW4/b;->c(J)J

    move-result-wide v5

    long-to-int v2, v5

    add-int/lit8 v2, v2, 0xa

    if-le v1, v2, :cond_2

    :cond_0
    :goto_0
    iget v1, v0, LZe/H;->b:I

    invoke-static {}, Lud/a;->g()LW4/b;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, LW4/b;->c(J)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v2, v5

    if-le v1, v2, :cond_2

    iget-object v1, v0, LZe/H;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZe/w;

    if-eqz v2, :cond_1

    iget-object v2, v2, LZe/w;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v2

    const/4 v5, 0x1

    if-le v2, v5, :cond_1

    iget v2, v0, LZe/H;->b:I

    sub-int/2addr v2, v5

    iput v2, v0, LZe/H;->b:I

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZe/w;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZe/w;

    iget-object v1, v1, LZe/w;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->pollFirst()Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LZe/H;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    const-string v2, "Error while triming steps"

    invoke-static {v1, v2, v0}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
