.class public final Ldo/g;
.super LVn/g;
.source "SourceFile"

# interfaces
.implements Ldo/h;
.implements LVn/S0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldo/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "LVn/g;",
        "Ldo/h;",
        "LVn/S0;"
    }
.end annotation


# static fields
.field public static final C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public A:I

.field public B:Ljava/lang/Object;

.field public final a:Lqm/f;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/lang/Object;

.field private volatile state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "state"

    const-class v2, Ldo/g;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ldo/g;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lqm/f;)V
    .locals 1

    invoke-direct {p0}, LVn/g;-><init>()V

    iput-object p1, p0, Ldo/g;->a:Lqm/f;

    sget-object p1, Ldo/i;->b:LQe/I;

    iput-object p1, p0, Ldo/g;->state:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ldo/g;->b:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Ldo/g;->A:I

    sget-object p1, Ldo/i;->e:LQe/I;

    iput-object p1, p0, Ldo/g;->B:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LVn/X;)V
    .locals 0

    iput-object p1, p0, Ldo/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldo/g;->t(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Lao/y;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lao/y<",
            "*>;I)V"
        }
    .end annotation

    iput-object p1, p0, Ldo/g;->c:Ljava/lang/Object;

    iput p2, p0, Ldo/g;->A:I

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ldo/g;->B:Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 3

    :goto_0
    sget-object p1, Ldo/g;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldo/i;->c:LQe/I;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Ldo/i;->d:LQe/I;

    :cond_1
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, p0, Ldo/g;->b:Ljava/util/ArrayList;

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldo/g$a;

    invoke-virtual {v0}, Ldo/g$a;->a()V

    goto :goto_1

    :cond_3
    sget-object p1, Ldo/i;->e:LQe/I;

    iput-object p1, p0, Ldo/g;->B:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Ldo/g;->b:Ljava/util/ArrayList;

    return-void

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_1

    goto :goto_0
.end method

.method public final getContext()Lqm/f;
    .locals 1

    iget-object v0, p0, Ldo/g;->a:Lqm/f;

    return-object v0
.end method

.method public final i(Lqm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Ldo/g;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation.ClauseData<R of kotlinx.coroutines.selects.SelectImplementation>"

    invoke-static {v1, v2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ldo/g$a;

    iget-object v2, p0, Ldo/g;->B:Ljava/lang/Object;

    iget-object v3, p0, Ldo/g;->b:Ljava/util/ArrayList;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldo/g$a;

    if-eq v4, v1, :cond_1

    invoke-virtual {v4}, Ldo/g$a;->a()V

    goto :goto_0

    :cond_2
    sget-object v3, Ldo/i;->c:LQe/I;

    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ldo/i;->e:LQe/I;

    iput-object v0, p0, Ldo/g;->B:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Ldo/g;->b:Ljava/util/ArrayList;

    :goto_1
    iget-object v0, v1, Ldo/g$a;->d:Ljava/lang/Object;

    iget-object v3, v1, Ldo/g$a;->c:Lzm/q;

    iget-object v4, v1, Ldo/g$a;->a:Ljava/lang/Object;

    invoke-interface {v3, v4, v0, v2}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ldo/g$a;->b(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ldo/g;->g(Ljava/lang/Throwable;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final k(Lqm/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ldo/g$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldo/g$b;

    iget v1, v0, Ldo/g$b;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldo/g$b;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldo/g$b;

    invoke-direct {v0, p0, p1}, Ldo/g$b;-><init>(Ldo/g;Lqm/d;)V

    :goto_0
    iget-object p1, v0, Ldo/g$b;->b:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Ldo/g$b;->A:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Ldo/g$b;->a:Ldo/g;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Ldo/g$b;->a:Ldo/g;

    iput v5, v0, Ldo/g$b;->A:I

    new-instance p1, LVn/j;

    invoke-static {v0}, Lac/a;->w(Lqm/d;)Lqm/d;

    move-result-object v2

    invoke-direct {p1, v5, v2}, LVn/j;-><init>(ILqm/d;)V

    invoke-virtual {p1}, LVn/j;->p()V

    :cond_4
    :goto_1
    sget-object v2, Ldo/g;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Ldo/i;->b:LQe/I;

    if-ne v6, v7, :cond_7

    :cond_5
    invoke-virtual {v2, p0, v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p1, p0}, LVn/j;->H(Lzm/l;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v6, :cond_5

    goto :goto_1

    :cond_7
    instance-of v8, v6, Ljava/util/List;

    if-eqz v8, :cond_a

    :cond_8
    invoke-virtual {v2, p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    move-object v2, v6

    check-cast v2, Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v6}, Ldo/g;->l(Ljava/lang/Object;)Ldo/g$a;

    move-result-object v6

    invoke-static {v6}, LAm/n;->d(Ljava/lang/Object;)V

    iput-object v3, v6, Ldo/g$a;->g:Ljava/lang/Object;

    const/4 v7, -0x1

    iput v7, v6, Ldo/g$a;->h:I

    invoke-virtual {p0, v6, v5}, Ldo/g;->s(Ldo/g$a;Z)V

    goto :goto_2

    :cond_9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v6, :cond_8

    goto :goto_1

    :cond_a
    instance-of v2, v6, Ldo/g$a;

    if-eqz v2, :cond_f

    sget-object v2, Lkm/B;->a:Lkm/B;

    check-cast v6, Ldo/g$a;

    iget-object v5, p0, Ldo/g;->B:Ljava/lang/Object;

    iget-object v7, v6, Ldo/g$a;->f:Lzm/q;

    if-eqz v7, :cond_b

    iget-object v6, v6, Ldo/g$a;->d:Ljava/lang/Object;

    invoke-interface {v7, p0, v6, v5}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzm/l;

    goto :goto_3

    :cond_b
    move-object v5, v3

    :goto_3
    invoke-virtual {p1, v2, v5}, LVn/j;->u(Ljava/lang/Object;Lzm/l;)V

    :goto_4
    invoke-virtual {p1}, LVn/j;->o()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lrm/a;->a:Lrm/a;

    if-ne p1, v2, :cond_c

    goto :goto_5

    :cond_c
    sget-object p1, Lkm/B;->a:Lkm/B;

    :goto_5
    if-ne p1, v1, :cond_d

    return-object v1

    :cond_d
    move-object v2, p0

    :goto_6
    iput-object v3, v0, Ldo/g$b;->a:Ldo/g;

    iput v4, v0, Ldo/g$b;->A:I

    invoke-virtual {v2, v0}, Ldo/g;->i(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    return-object v1

    :cond_e
    :goto_7
    return-object p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpected state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Ljava/lang/Object;)Ldo/g$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ldo/g<",
            "TR;>.a;"
        }
    .end annotation

    iget-object v0, p0, Ldo/g;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ldo/g$a;

    iget-object v3, v3, Ldo/g$a;->a:Ljava/lang/Object;

    if-ne v3, p1, :cond_1

    move-object v1, v2

    :cond_2
    check-cast v1, Ldo/g$a;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Clause with object "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n(Ldo/d;LYn/s$b;)V
    .locals 9

    new-instance v8, Ldo/g$a;

    invoke-interface {p1}, Ldo/f;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ldo/f;->a()Lzm/q;

    move-result-object v3

    invoke-interface {p1}, Ldo/f;->d()Lzm/q;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {p1}, Ldo/f;->c()Lzm/q;

    move-result-object v7

    move-object v0, v8

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Ldo/g$a;-><init>(Ldo/g;Ljava/lang/Object;Lzm/q;Lzm/q;LQe/I;Lsm/i;Lzm/q;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v8, p1}, Ldo/g;->s(Ldo/g$a;Z)V

    return-void
.end method

.method public final s(Ldo/g$a;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldo/g<",
            "TR;>.a;Z)V"
        }
    .end annotation

    sget-object v0, Ldo/g;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ldo/g$a;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Ldo/g$a;->a:Ljava/lang/Object;

    if-nez p2, :cond_3

    iget-object v2, p0, Ldo/g;->b:Ljava/util/ArrayList;

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldo/g$a;

    iget-object v3, v3, Ldo/g$a;->a:Ljava/lang/Object;

    if-eq v3, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Cannot use select clauses on the same object: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    iget-object v2, p1, Ldo/g$a;->d:Ljava/lang/Object;

    iget-object v3, p1, Ldo/g$a;->b:Lzm/q;

    invoke-interface {v3, v1, p0, v2}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ldo/g;->B:Ljava/lang/Object;

    sget-object v2, Ldo/i;->e:LQe/I;

    if-ne v1, v2, :cond_5

    if-nez p2, :cond_4

    iget-object p2, p0, Ldo/g;->b:Ljava/util/ArrayList;

    invoke-static {p2}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p2, p0, Ldo/g;->c:Ljava/lang/Object;

    iput-object p2, p1, Ldo/g$a;->g:Ljava/lang/Object;

    iget p2, p0, Ldo/g;->A:I

    iput p2, p1, Ldo/g$a;->h:I

    const/4 p1, 0x0

    iput-object p1, p0, Ldo/g;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Ldo/g;->A:I

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final t(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    :goto_0
    sget-object v0, Ldo/g;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LVn/i;

    const/4 v3, 0x2

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1}, Ldo/g;->l(Ljava/lang/Object;)Ldo/g$a;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    iget-object v5, v2, Ldo/g$a;->f:Lzm/q;

    if-eqz v5, :cond_1

    iget-object v6, v2, Ldo/g$a;->d:Ljava/lang/Object;

    invoke-interface {v5, p0, v6, p2}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzm/l;

    goto :goto_1

    :cond_1
    move-object v5, v4

    :cond_2
    :goto_1
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    check-cast v1, LVn/i;

    iput-object p2, p0, Ldo/g;->B:Ljava/lang/Object;

    sget-object p1, Ldo/i;->a:Ldo/i$a;

    sget-object p1, Lkm/B;->a:Lkm/B;

    invoke-interface {v1, p1, v5}, LVn/i;->A(Ljava/lang/Object;Lzm/l;)LQe/I;

    move-result-object p1

    if-nez p1, :cond_3

    iput-object v4, p0, Ldo/g;->B:Ljava/lang/Object;

    return v3

    :cond_3
    invoke-interface {v1, p1}, LVn/i;->L(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v1, :cond_2

    goto :goto_0

    :cond_5
    sget-object v2, Ldo/i;->c:LQe/I;

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    instance-of v2, v1, Ldo/g$a;

    if-eqz v2, :cond_7

    :goto_2
    const/4 p1, 0x3

    return p1

    :cond_7
    sget-object v2, Ldo/i;->d:LQe/I;

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    return v3

    :cond_8
    sget-object v2, Ldo/i;->b:LQe/I;

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_b

    invoke-static {p1}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_9
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    return v3

    :cond_a
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_9

    goto :goto_0

    :cond_b
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_e

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-static {p1, v2}, Llm/w;->s0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_c
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    return v3

    :cond_d
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_c

    goto/16 :goto_0

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
