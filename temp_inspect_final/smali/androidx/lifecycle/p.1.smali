.class public final Landroidx/lifecycle/p;
.super Landroidx/lifecycle/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/p$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public b:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Landroidx/lifecycle/n;",
            "Landroidx/lifecycle/p$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/lifecycle/k$b;

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/o;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/k$b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LYn/y0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o;)V
    .locals 2

    const-string v0, "provider"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/k;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/p;->a:Z

    new-instance v0, Lr/a;

    invoke-direct {v0}, Lr/a;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/p;->b:Lr/a;

    sget-object v0, Landroidx/lifecycle/k$b;->b:Landroidx/lifecycle/k$b;

    iput-object v0, p0, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/k$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/p;->h:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/lifecycle/p;->d:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LYn/z0;->a(Ljava/lang/Object;)LYn/y0;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/p;->i:LYn/y0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/n;)V
    .locals 9

    const-string v0, "observer"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addObserver"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/p;->e(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/k$b;

    sget-object v1, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/k$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/lifecycle/k$b;->b:Landroidx/lifecycle/k$b;

    :goto_0
    new-instance v0, Landroidx/lifecycle/p$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Landroidx/lifecycle/s;->a:Ljava/util/HashMap;

    instance-of v2, p1, Landroidx/lifecycle/m;

    instance-of v3, p1, Landroidx/lifecycle/DefaultLifecycleObserver;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    new-instance v2, Landroidx/lifecycle/e;

    move-object v3, p1

    check-cast v3, Landroidx/lifecycle/DefaultLifecycleObserver;

    move-object v6, p1

    check-cast v6, Landroidx/lifecycle/m;

    invoke-direct {v2, v3, v6}, Landroidx/lifecycle/e;-><init>(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/m;)V

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_2

    new-instance v2, Landroidx/lifecycle/e;

    move-object v3, p1

    check-cast v3, Landroidx/lifecycle/DefaultLifecycleObserver;

    const/4 v6, 0x0

    invoke-direct {v2, v3, v6}, Landroidx/lifecycle/e;-><init>(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/m;)V

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Landroidx/lifecycle/m;

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Landroidx/lifecycle/s;->b(Ljava/lang/Class;)I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_6

    sget-object v3, Landroidx/lifecycle/s;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v4, :cond_4

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-static {v2, p1}, Landroidx/lifecycle/s;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Landroidx/lifecycle/g;

    move-result-object v2

    new-instance v3, Landroidx/lifecycle/M;

    invoke-direct {v3, v2}, Landroidx/lifecycle/M;-><init>(Landroidx/lifecycle/g;)V

    move-object v2, v3

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v6, v3, [Landroidx/lifecycle/g;

    move v7, v5

    :goto_1
    if-ge v7, v3, :cond_5

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-static {v8, p1}, Landroidx/lifecycle/s;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Landroidx/lifecycle/g;

    move-result-object v8

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    new-instance v2, Landroidx/lifecycle/d;

    invoke-direct {v2, v6}, Landroidx/lifecycle/d;-><init>([Landroidx/lifecycle/g;)V

    goto :goto_2

    :cond_6
    new-instance v2, Landroidx/lifecycle/z;

    invoke-direct {v2, p1}, Landroidx/lifecycle/z;-><init>(Ljava/lang/Object;)V

    :goto_2
    iput-object v2, v0, Landroidx/lifecycle/p$a;->b:Landroidx/lifecycle/m;

    iput-object v1, v0, Landroidx/lifecycle/p$a;->a:Landroidx/lifecycle/k$b;

    iget-object v1, p0, Landroidx/lifecycle/p;->b:Lr/a;

    invoke-virtual {v1, p1, v0}, Lr/a;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/p$a;

    if-eqz v1, :cond_7

    return-void

    :cond_7
    iget-object v1, p0, Landroidx/lifecycle/p;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/o;

    if-nez v1, :cond_8

    return-void

    :cond_8
    iget v2, p0, Landroidx/lifecycle/p;->e:I

    if-nez v2, :cond_9

    iget-boolean v2, p0, Landroidx/lifecycle/p;->f:Z

    if-eqz v2, :cond_a

    :cond_9
    move v5, v4

    :cond_a
    invoke-virtual {p0, p1}, Landroidx/lifecycle/p;->d(Landroidx/lifecycle/n;)Landroidx/lifecycle/k$b;

    move-result-object v2

    iget v3, p0, Landroidx/lifecycle/p;->e:I

    add-int/2addr v3, v4

    iput v3, p0, Landroidx/lifecycle/p;->e:I

    :goto_3
    iget-object v3, v0, Landroidx/lifecycle/p$a;->a:Landroidx/lifecycle/k$b;

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_c

    iget-object v2, p0, Landroidx/lifecycle/p;->b:Lr/a;

    iget-object v2, v2, Lr/a;->B:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Landroidx/lifecycle/p$a;->a:Landroidx/lifecycle/k$b;

    iget-object v3, p0, Landroidx/lifecycle/p;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Landroidx/lifecycle/k$a;->Companion:Landroidx/lifecycle/k$a$a;

    iget-object v3, v0, Landroidx/lifecycle/p$a;->a:Landroidx/lifecycle/k$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/lifecycle/k$a$a;->a(Landroidx/lifecycle/k$b;)Landroidx/lifecycle/k$a;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/p$a;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/k$a;)V

    iget-object v2, p0, Landroidx/lifecycle/p;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/p;->d(Landroidx/lifecycle/n;)Landroidx/lifecycle/k$b;

    move-result-object v2

    goto :goto_3

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no event up from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/lifecycle/p$a;->a:Landroidx/lifecycle/k$b;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    if-nez v5, :cond_d

    invoke-virtual {p0}, Landroidx/lifecycle/p;->i()V

    :cond_d
    iget p1, p0, Landroidx/lifecycle/p;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/lifecycle/p;->e:I

    return-void
.end method

.method public final b()Landroidx/lifecycle/k$b;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/k$b;

    return-object v0
.end method

.method public final c(Landroidx/lifecycle/n;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/p;->e(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/p;->b:Lr/a;

    invoke-virtual {v0, p1}, Lr/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Landroidx/lifecycle/n;)Landroidx/lifecycle/k$b;
    .locals 4

    iget-object v0, p0, Landroidx/lifecycle/p;->b:Lr/a;

    iget-object v0, v0, Lr/a;->B:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/b$c;

    iget-object p1, p1, Lr/b$c;->A:Lr/b$c;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lr/b$c;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/p$a;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/lifecycle/p$a;->a:Landroidx/lifecycle/k$b;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/p;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_2

    invoke-static {v0, v3}, LC6/Y;->c(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/k$b;

    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/k$b;

    const-string v1, "state1"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, p1

    :goto_3
    return-object v2
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/lifecycle/p;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lq/b;->A()Lq/b;

    move-result-object v0

    iget-object v0, v0, Lq/b;->a:Lq/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Method "

    const-string v1, " must be called on the main thread"

    invoke-static {v0, p1, v1}, LA3/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Landroidx/lifecycle/k$a;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/p;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/k$a;->d()Landroidx/lifecycle/k$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/p;->g(Landroidx/lifecycle/k$b;)V

    return-void
.end method

.method public final g(Landroidx/lifecycle/k$b;)V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/k$b;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sget-object v1, Landroidx/lifecycle/k$b;->b:Landroidx/lifecycle/k$b;

    sget-object v2, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/k$b;

    if-ne v0, v1, :cond_2

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State must be at least CREATED to move to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but was "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/k$b;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " in component "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/lifecycle/p;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/k$b;

    iget-boolean p1, p0, Landroidx/lifecycle/p;->f:Z

    const/4 v0, 0x1

    if-nez p1, :cond_5

    iget p1, p0, Landroidx/lifecycle/p;->e:I

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/p;->f:Z

    invoke-virtual {p0}, Landroidx/lifecycle/p;->i()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/p;->f:Z

    iget-object p1, p0, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/k$b;

    if-ne p1, v2, :cond_4

    new-instance p1, Lr/a;

    invoke-direct {p1}, Lr/a;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/p;->b:Lr/a;

    :cond_4
    return-void

    :cond_5
    :goto_1
    iput-boolean v0, p0, Landroidx/lifecycle/p;->g:Z

    return-void
.end method

.method public final h(Landroidx/lifecycle/k$b;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setCurrentState"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/p;->e(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/p;->g(Landroidx/lifecycle/k$b;)V

    return-void
.end method

.method public final i()V
    .locals 7

    iget-object v0, p0, Landroidx/lifecycle/p;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/o;

    if-eqz v0, :cond_b

    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/p;->b:Lr/a;

    iget v2, v1, Lr/b;->A:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lr/b;->a:Lr/b$c;

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lr/b$c;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/p$a;

    iget-object v1, v1, Landroidx/lifecycle/p$a;->a:Landroidx/lifecycle/k$b;

    iget-object v2, p0, Landroidx/lifecycle/p;->b:Lr/a;

    iget-object v2, v2, Lr/b;->b:Lr/b$c;

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v2, v2, Lr/b$c;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/p$a;

    iget-object v2, v2, Landroidx/lifecycle/p$a;->a:Landroidx/lifecycle/k$b;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/k$b;

    if-ne v1, v2, :cond_2

    :goto_0
    iput-boolean v3, p0, Landroidx/lifecycle/p;->g:Z

    iget-object v0, p0, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/k$b;

    iget-object v1, p0, Landroidx/lifecycle/p;->i:LYn/y0;

    invoke-virtual {v1, v0}, LYn/y0;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    iput-boolean v3, p0, Landroidx/lifecycle/p;->g:Z

    iget-object v1, p0, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/k$b;

    iget-object v2, p0, Landroidx/lifecycle/p;->b:Lr/a;

    iget-object v2, v2, Lr/b;->a:Lr/b$c;

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v2, v2, Lr/b$c;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/p$a;

    iget-object v2, v2, Landroidx/lifecycle/p$a;->a:Landroidx/lifecycle/k$b;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_8

    iget-object v1, p0, Landroidx/lifecycle/p;->b:Lr/a;

    new-instance v2, Lr/b$b;

    iget-object v3, v1, Lr/b;->b:Lr/b$c;

    iget-object v4, v1, Lr/b;->a:Lr/b$c;

    invoke-direct {v2, v3, v4}, Lr/b$e;-><init>(Lr/b$c;Lr/b$c;)V

    iget-object v1, v1, Lr/b;->c:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v2}, Lr/b$e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Landroidx/lifecycle/p;->g:Z

    if-nez v1, :cond_8

    invoke-virtual {v2}, Lr/b$e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v3, "next()"

    invoke-static {v1, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/n;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/p$a;

    :goto_1
    iget-object v4, v1, Landroidx/lifecycle/p$a;->a:Landroidx/lifecycle/k$b;

    iget-object v5, p0, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/k$b;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_3

    iget-boolean v4, p0, Landroidx/lifecycle/p;->g:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Landroidx/lifecycle/p;->b:Lr/a;

    iget-object v4, v4, Lr/a;->B:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Landroidx/lifecycle/k$a;->Companion:Landroidx/lifecycle/k$a$a;

    iget-object v5, v1, Landroidx/lifecycle/p$a;->a:Landroidx/lifecycle/k$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "state"

    invoke-static {v5, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    const/4 v5, 0x3

    if-eq v4, v5, :cond_5

    const/4 v5, 0x4

    if-eq v4, v5, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    sget-object v4, Landroidx/lifecycle/k$a;->ON_PAUSE:Landroidx/lifecycle/k$a;

    goto :goto_2

    :cond_5
    sget-object v4, Landroidx/lifecycle/k$a;->ON_STOP:Landroidx/lifecycle/k$a;

    goto :goto_2

    :cond_6
    sget-object v4, Landroidx/lifecycle/k$a;->ON_DESTROY:Landroidx/lifecycle/k$a;

    :goto_2
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroidx/lifecycle/k$a;->d()Landroidx/lifecycle/k$b;

    move-result-object v5

    iget-object v6, p0, Landroidx/lifecycle/p;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/p$a;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/k$a;)V

    iget-object v4, p0, Landroidx/lifecycle/p;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no event down from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/lifecycle/p$a;->a:Landroidx/lifecycle/k$b;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v1, p0, Landroidx/lifecycle/p;->b:Lr/a;

    iget-object v1, v1, Lr/b;->b:Lr/b$c;

    iget-boolean v2, p0, Landroidx/lifecycle/p;->g:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/k$b;

    iget-object v1, v1, Lr/b$c;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/p$a;

    iget-object v1, v1, Landroidx/lifecycle/p$a;->a:Landroidx/lifecycle/k$b;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/p;->b:Lr/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr/b$d;

    invoke-direct {v2, v1}, Lr/b$d;-><init>(Lr/b;)V

    iget-object v1, v1, Lr/b;->c:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v2}, Lr/b$d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/lifecycle/p;->g:Z

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lr/b$d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/n;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/p$a;

    :goto_3
    iget-object v4, v1, Landroidx/lifecycle/p$a;->a:Landroidx/lifecycle/k$b;

    iget-object v5, p0, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/k$b;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_9

    iget-boolean v4, p0, Landroidx/lifecycle/p;->g:Z

    if-nez v4, :cond_9

    iget-object v4, p0, Landroidx/lifecycle/p;->b:Lr/a;

    iget-object v4, v4, Lr/a;->B:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v1, Landroidx/lifecycle/p$a;->a:Landroidx/lifecycle/k$b;

    iget-object v5, p0, Landroidx/lifecycle/p;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroidx/lifecycle/k$a;->Companion:Landroidx/lifecycle/k$a$a;

    iget-object v5, v1, Landroidx/lifecycle/p$a;->a:Landroidx/lifecycle/k$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/lifecycle/k$a$a;->a(Landroidx/lifecycle/k$b;)Landroidx/lifecycle/k$a;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/p$a;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/k$a;)V

    iget-object v4, p0, Landroidx/lifecycle/p;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no event up from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/lifecycle/p$a;->a:Landroidx/lifecycle/k$b;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
