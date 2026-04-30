.class public final Landroidx/fragment/app/k;
.super Landroidx/fragment/app/Fragment$f;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ls/a;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Li/a;

.field public final synthetic d:Lh/b;

.field public final synthetic e:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lu2/g;Ljava/util/concurrent/atomic/AtomicReference;Li/e;LQ2/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/k;->e:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/k;->a:Ls/a;

    iput-object p3, p0, Landroidx/fragment/app/k;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Landroidx/fragment/app/k;->c:Li/a;

    iput-object p5, p0, Landroidx/fragment/app/k;->d:Lh/b;

    invoke-direct {p0}, Landroidx/fragment/app/Fragment$f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fragment_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/k;->e:Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->C:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_rq#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->r0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Landroidx/fragment/app/k;->a:Ls/a;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ls/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->m0:Landroidx/lifecycle/p;

    iget-object v4, v3, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/k$b;

    sget-object v5, Landroidx/lifecycle/k$b;->A:Landroidx/lifecycle/k$b;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_1

    invoke-virtual {v2, v0}, Lh/g;->d(Ljava/lang/String;)V

    iget-object v1, v2, Lh/g;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/g$b;

    if-nez v4, :cond_0

    new-instance v4, Lh/g$b;

    invoke-direct {v4, v3}, Lh/g$b;-><init>(Landroidx/lifecycle/k;)V

    :cond_0
    new-instance v3, Lh/d;

    iget-object v5, p0, Landroidx/fragment/app/k;->d:Lh/b;

    iget-object v6, p0, Landroidx/fragment/app/k;->c:Li/a;

    invoke-direct {v3, v2, v0, v5, v6}, Lh/d;-><init>(Lh/g;Ljava/lang/String;Lh/b;Li/a;)V

    iget-object v5, v4, Lh/g$b;->a:Landroidx/lifecycle/k;

    invoke-virtual {v5, v3}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/n;)V

    iget-object v5, v4, Lh/g$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lh/e;

    invoke-direct {v1, v2, v0, v6}, Lh/e;-><init>(Lh/g;Ljava/lang/String;Li/a;)V

    iget-object v0, p0, Landroidx/fragment/app/k;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "LifecycleOwner "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is attempting to register while current state is "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/k$b;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". LifecycleOwners must call register before they are STARTED."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
