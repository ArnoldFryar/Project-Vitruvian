.class public final Ldn/e;
.super LTm/n;
.source "SourceFile"

# interfaces
.implements Lbn/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn/e$a;
    }
.end annotation


# static fields
.field public static final U:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E:Ly9/a;

.field public final F:Lgn/g;

.field public final G:LQm/e;

.field public final H:Ly9/a;

.field public final I:Lkm/q;

.field public final J:LQm/f;

.field public final K:LQm/A;

.field public final L:LQm/e0;

.field public final M:Z

.field public final N:Ldn/e$a;

.field public final O:Ldn/k;

.field public final P:LQm/P;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQm/P<",
            "Ldn/k;",
            ">;"
        }
    .end annotation
.end field

.field public final Q:Lzn/g;

.field public final R:Ldn/y;

.field public final S:Lcn/e;

.field public final T:LFn/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFn/j<",
            "Ljava/util/List<",
            "LQm/X;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v5, "notifyAll"

    const-string v6, "toString"

    const-string v0, "equals"

    const-string v1, "hashCode"

    const-string v2, "getClass"

    const-string v3, "wait"

    const-string v4, "notify"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LAm/K;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ldn/e;->U:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ly9/a;LQm/k;Lgn/g;LQm/e;)V
    .locals 7

    const-string v0, "outerContext"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ly9/a;->j()LFn/m;

    move-result-object v0

    invoke-interface {p3}, Lgn/s;->getName()Lpn/f;

    move-result-object v1

    iget-object v2, p1, Ly9/a;->a:Ljava/lang/Object;

    check-cast v2, Lcn/c;

    iget-object v2, v2, Lcn/c;->j:Lfn/b;

    invoke-interface {v2, p3}, Lfn/b;->a(Lgn/l;)LVm/j$a;

    move-result-object v2

    invoke-direct {p0, v0, p2, v1, v2}, LTm/n;-><init>(LFn/m;LQm/k;Lpn/f;LQm/S;)V

    iput-object p1, p0, Ldn/e;->E:Ly9/a;

    iput-object p3, p0, Ldn/e;->F:Lgn/g;

    iput-object p4, p0, Ldn/e;->G:LQm/e;

    const/4 p2, 0x4

    invoke-static {p1, p0, p3, p2}, Lcn/b;->a(Ly9/a;LQm/g;Lgn/y;I)Ly9/a;

    move-result-object p1

    iput-object p1, p0, Ldn/e;->H:Ly9/a;

    iget-object p2, p1, Ly9/a;->a:Ljava/lang/Object;

    check-cast p2, Lcn/c;

    iget-object v0, p2, Lcn/c;->g:Lan/h;

    check-cast v0, Lan/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldn/e$d;

    invoke-direct {v0, p0}, Ldn/e$d;-><init>(Ldn/e;)V

    invoke-static {v0}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object v0

    iput-object v0, p0, Ldn/e;->I:Lkm/q;

    invoke-interface {p3}, Lgn/g;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LQm/f;->B:LQm/f;

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lgn/g;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LQm/f;->b:LQm/f;

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lgn/g;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LQm/f;->c:LQm/f;

    goto :goto_0

    :cond_2
    sget-object v0, LQm/f;->a:LQm/f;

    :goto_0
    iput-object v0, p0, Ldn/e;->J:LQm/f;

    invoke-interface {p3}, Lgn/g;->p()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    invoke-interface {p3}, Lgn/g;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object v0, LQm/A;->a:LQm/A$a;

    invoke-interface {p3}, Lgn/g;->D()Z

    move-result v3

    invoke-interface {p3}, Lgn/g;->D()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {p3}, Lgn/r;->H()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {p3}, Lgn/g;->G()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move v4, v1

    goto :goto_2

    :cond_5
    :goto_1
    move v4, v2

    :goto_2
    invoke-interface {p3}, Lgn/r;->m()Z

    move-result v5

    xor-int/2addr v5, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v5}, LQm/A$a;->a(ZZZ)LQm/A;

    move-result-object v0

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v0, LQm/A;->b:LQm/A;

    :goto_4
    iput-object v0, p0, Ldn/e;->K:LQm/A;

    invoke-interface {p3}, Lgn/r;->e()LQm/e0;

    move-result-object v0

    iput-object v0, p0, Ldn/e;->L:LQm/e0;

    invoke-interface {p3}, Lgn/g;->q()LWm/r;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Lgn/r;->n()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    goto :goto_5

    :cond_7
    move v0, v1

    :goto_5
    iput-boolean v0, p0, Ldn/e;->M:Z

    new-instance v0, Ldn/e$a;

    invoke-direct {v0, p0}, Ldn/e$a;-><init>(Ldn/e;)V

    iput-object v0, p0, Ldn/e;->N:Ldn/e$a;

    new-instance v6, Ldn/k;

    if-eqz p4, :cond_8

    move v4, v2

    goto :goto_6

    :cond_8
    move v4, v1

    :goto_6
    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Ldn/k;-><init>(Ly9/a;LQm/e;Lgn/g;ZLdn/k;)V

    iput-object v6, p0, Ldn/e;->O:Ldn/k;

    sget-object p4, LQm/P;->e:LQm/P$a;

    invoke-virtual {p1}, Ly9/a;->j()LFn/m;

    move-result-object v0

    iget-object p2, p2, Lcn/c;->u:LHn/l;

    invoke-interface {p2}, LHn/l;->c()LHn/f;

    move-result-object p2

    new-instance v1, Ldn/e$e;

    invoke-direct {v1, p0}, Ldn/e$e;-><init>(Ldn/e;)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "storageManager"

    invoke-static {v0, p4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "kotlinTypeRefinerForOwnerModule"

    invoke-static {p2, p4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, LQm/P;

    invoke-direct {p4, p0, v0, v1, p2}, LQm/P;-><init>(LQm/e;LFn/m;Lzm/l;LHn/f;)V

    iput-object p4, p0, Ldn/e;->P:LQm/P;

    new-instance p2, Lzn/g;

    invoke-direct {p2, v6}, Lzn/g;-><init>(Lzn/i;)V

    iput-object p2, p0, Ldn/e;->Q:Lzn/g;

    new-instance p2, Ldn/y;

    invoke-direct {p2, p1, p3, p0}, Ldn/y;-><init>(Ly9/a;Lgn/g;Lbn/c;)V

    iput-object p2, p0, Ldn/e;->R:Ldn/y;

    invoke-static {p1, p3}, LA1/l;->p(Ly9/a;Lgn/d;)Lcn/e;

    move-result-object p2

    iput-object p2, p0, Ldn/e;->S:Lcn/e;

    invoke-virtual {p1}, Ly9/a;->j()LFn/m;

    move-result-object p1

    new-instance p2, Ldn/e$b;

    invoke-direct {p2, p0}, Ldn/e$b;-><init>(Ldn/e;)V

    invoke-interface {p1, p2}, LFn/m;->f(Lzm/a;)LFn/d$h;

    move-result-object p1

    iput-object p1, p0, Ldn/e;->T:LFn/j;

    return-void
.end method


# virtual methods
.method public final B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LQm/X;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldn/e;->T:LFn/j;

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final H0()Lzn/i;
    .locals 1

    iget-object v0, p0, Ldn/e;->Q:Lzn/g;

    return-object v0
.end method

.method public final I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final I0()LQm/Z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQm/Z<",
            "LGn/M;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final N(LHn/f;)Lzn/i;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldn/e;->P:LQm/P;

    invoke-virtual {v0, p1}, LQm/P;->a(LHn/f;)Lzn/i;

    move-result-object p1

    check-cast p1, Ldn/k;

    return-object p1
.end method

.method public final bridge synthetic N0()Lzn/i;
    .locals 1

    invoke-virtual {p0}, Ldn/e;->U0()Ldn/k;

    move-result-object v0

    return-object v0
.end method

.method public final O0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final S()Z
    .locals 1

    iget-boolean v0, p0, Ldn/e;->M:Z

    return v0
.end method

.method public final U0()Ldn/k;
    .locals 2

    invoke-super {p0}, LTm/b;->N0()Lzn/i;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.lazy.descriptors.LazyJavaClassMemberScope"

    invoke-static {v0, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ldn/k;

    return-object v0
.end method

.method public final Z()LQm/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a0()Lzn/i;
    .locals 1

    iget-object v0, p0, Ldn/e;->R:Ldn/y;

    return-object v0
.end method

.method public final c0()LQm/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()LQm/r;
    .locals 2

    sget-object v0, LQm/q;->a:LQm/q$d;

    iget-object v1, p0, Ldn/e;->L:LQm/e0;

    invoke-static {v1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldn/e;->F:Lgn/g;

    invoke-interface {v0}, Lgn/g;->q()LWm/r;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LZm/t;->a:LZm/t$a;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, LZm/K;->a(LQm/e0;)LQm/r;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final i()LQm/f;
    .locals 1

    iget-object v0, p0, Ldn/e;->J:LQm/f;

    return-object v0
.end method

.method public final k()LRm/h;
    .locals 1

    iget-object v0, p0, Ldn/e;->S:Lcn/e;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q()LGn/f0;
    .locals 1

    iget-object v0, p0, Ldn/e;->N:Ldn/e$a;

    return-object v0
.end method

.method public final r()LQm/A;
    .locals 1

    iget-object v0, p0, Ldn/e;->K:LQm/A;

    return-object v0
.end method

.method public final s()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LQm/e;",
            ">;"
        }
    .end annotation

    sget-object v0, LQm/A;->c:LQm/A;

    iget-object v1, p0, Ldn/e;->K:LQm/A;

    if-ne v1, v0, :cond_3

    sget-object v0, LGn/s0;->b:LGn/s0;

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v2, v3, v1}, LE/d;->T(LGn/s0;ZZLTm/l;I)Len/a;

    move-result-object v0

    iget-object v1, p0, Ldn/e;->F:Lgn/g;

    invoke-interface {v1}, Lgn/g;->N()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgn/j;

    iget-object v5, p0, Ldn/e;->H:Ly9/a;

    iget-object v5, v5, Ly9/a;->e:Ljava/lang/Object;

    check-cast v5, Len/d;

    invoke-virtual {v5, v4, v0}, Len/d;->d(Lgn/w;Len/a;)LGn/E;

    move-result-object v4

    invoke-virtual {v4}, LGn/E;->W0()LGn/f0;

    move-result-object v4

    invoke-interface {v4}, LGn/f0;->w()LQm/h;

    move-result-object v4

    instance-of v5, v4, LQm/e;

    if-eqz v5, :cond_1

    check-cast v4, LQm/e;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ldn/e$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v0}, Llm/w;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_2

    :cond_3
    sget-object v0, Llm/y;->a:Llm/y;

    :goto_2
    return-object v0
.end method

.method public final t()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Ldn/e;->O:Ldn/k;

    iget-object v0, v0, Ldn/k;->q:LFn/j;

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lwn/c;->h(LQm/k;)Lpn/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
