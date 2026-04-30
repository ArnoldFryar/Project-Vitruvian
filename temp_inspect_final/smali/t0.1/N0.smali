.class public final Lt0/N0;
.super Lt0/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/N0$a;,
        Lt0/N0$b;,
        Lt0/N0$c;,
        Lt0/N0$d;
    }
.end annotation


# static fields
.field public static final v:LYn/y0;

.field public static final w:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lt0/g;

.field public final b:Ljava/lang/Object;

.field public c:LVn/q0;

.field public d:Ljava/lang/Throwable;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lt0/F;",
            ">;"
        }
    .end annotation
.end field

.field public g:LO/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/L<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lv0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b<",
            "Lt0/F;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lt0/F;",
            ">;"
        }
    .end annotation
.end field

.field public o:LVn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVn/i<",
            "-",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lt0/N0$b;

.field public q:Z

.field public final r:LYn/y0;

.field public final s:LVn/s0;

.field public final t:Lqm/f;

.field public final u:Lt0/N0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lz0/b;->A:Lz0/b;

    invoke-static {v0}, LYn/z0;->a(Ljava/lang/Object;)LYn/y0;

    move-result-object v0

    sput-object v0, Lt0/N0;->v:LYn/y0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lt0/N0;->w:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lqm/f;)V
    .locals 3

    invoke-direct {p0}, Lt0/s;-><init>()V

    new-instance v0, Lt0/g;

    new-instance v1, Lt0/N0$e;

    invoke-direct {v1, p0}, Lt0/N0$e;-><init>(Lt0/N0;)V

    invoke-direct {v0, v1}, Lt0/g;-><init>(Lt0/N0$e;)V

    iput-object v0, p0, Lt0/N0;->a:Lt0/g;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lt0/N0;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lt0/N0;->e:Ljava/util/ArrayList;

    new-instance v1, LO/L;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LO/L;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lt0/N0;->g:LO/L;

    new-instance v1, Lv0/b;

    const/16 v2, 0x10

    new-array v2, v2, [Lt0/F;

    invoke-direct {v1, v2}, Lv0/b;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, Lt0/N0;->h:Lv0/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lt0/N0;->i:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lt0/N0;->j:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lt0/N0;->k:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lt0/N0;->l:Ljava/util/LinkedHashMap;

    sget-object v1, Lt0/N0$d;->c:Lt0/N0$d;

    invoke-static {v1}, LYn/z0;->a(Ljava/lang/Object;)LYn/y0;

    move-result-object v1

    iput-object v1, p0, Lt0/N0;->r:LYn/y0;

    sget-object v1, LVn/q0$b;->a:LVn/q0$b;

    invoke-interface {p1, v1}, Lqm/f;->K(Lqm/f$b;)Lqm/f$a;

    move-result-object v1

    check-cast v1, LVn/q0;

    new-instance v2, LVn/s0;

    invoke-direct {v2, v1}, LVn/s0;-><init>(LVn/q0;)V

    new-instance v1, Lt0/N0$f;

    invoke-direct {v1, p0}, Lt0/N0$f;-><init>(Lt0/N0;)V

    invoke-virtual {v2, v1}, LVn/u0;->k(Lzm/l;)LVn/X;

    iput-object v2, p0, Lt0/N0;->s:LVn/s0;

    invoke-interface {p1, v0}, Lqm/f;->F(Lqm/f;)Lqm/f;

    move-result-object p1

    invoke-interface {p1, v2}, Lqm/f;->F(Lqm/f;)Lqm/f;

    move-result-object p1

    iput-object p1, p0, Lt0/N0;->t:Lqm/f;

    new-instance p1, Lt0/N0$c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/N0;->u:Lt0/N0$c;

    return-void
.end method

.method public static final B(Ljava/util/ArrayList;Lt0/N0;Lt0/F;)V
    .locals 3

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Lt0/N0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lt0/N0;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/k0;

    iget-object v2, v1, Lt0/k0;->c:Lt0/F;

    invoke-static {v2, p2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    sget-object p0, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static synthetic E(Lt0/N0;Ljava/lang/Exception;ZI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lt0/N0;->D(Ljava/lang/Exception;Lt0/F;Z)V

    return-void
.end method

.method public static final s(Lt0/N0;Lt0/F;LO/L;)Lt0/F;
    .locals 5

    invoke-interface {p1}, Lt0/F;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-interface {p1}, Lt0/r;->j()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Lt0/N0;->n:Ljava/util/Set;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_4

    :cond_0
    new-instance p0, Lt0/R0;

    invoke-direct {p0, p1}, Lt0/R0;-><init>(Lt0/F;)V

    new-instance v2, Lt0/U0;

    invoke-direct {v2, p2, p1}, Lt0/U0;-><init>(LO/L;Lt0/F;)V

    invoke-static {}, LD0/m;->k()LD0/h;

    move-result-object v3

    instance-of v4, v3, LD0/b;

    if-eqz v4, :cond_1

    check-cast v3, LD0/b;

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {v3, p0, v2}, LD0/b;->B(Lzm/l;Lzm/l;)LD0/b;

    move-result-object p0

    if-eqz p0, :cond_4

    :try_start_0
    invoke-virtual {p0}, LD0/h;->j()LD0/h;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p2}, LO/W;->c()Z

    move-result v3

    if-ne v3, v0, :cond_2

    new-instance v0, Lt0/Q0;

    invoke-direct {v0, p2, p1}, Lt0/Q0;-><init>(LO/L;Lt0/F;)V

    invoke-interface {p1, v0}, Lt0/F;->s(Lt0/Q0;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    invoke-interface {p1}, Lt0/F;->w()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2}, LD0/h;->p(LD0/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {p0}, Lt0/N0;->u(LD0/b;)V

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    move-object v1, p1

    goto :goto_4

    :goto_3
    :try_start_3
    invoke-static {v2}, LD0/h;->p(LD0/h;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p0}, Lt0/N0;->u(LD0/b;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_4
    return-object v1
.end method

.method public static final t(Lt0/N0;)Z
    .locals 9

    iget-object v0, p0, Lt0/N0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt0/N0;->g:LO/L;

    invoke-virtual {v1}, LO/W;->b()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lt0/N0;->h:Lv0/b;

    invoke-virtual {v1}, Lv0/b;->q()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lt0/N0;->x()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_3

    :cond_2
    :try_start_1
    iget-object v1, p0, Lt0/N0;->g:LO/L;

    new-instance v4, Lv0/c;

    invoke-direct {v4, v1}, Lv0/c;-><init>(LO/L;)V

    new-instance v1, LO/L;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, LO/L;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lt0/N0;->g:LO/L;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    monitor-exit v0

    iget-object v0, p0, Lt0/N0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    invoke-virtual {p0}, Lt0/N0;->z()Ljava/util/List;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    monitor-exit v0

    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move v6, v3

    :goto_1
    if-ge v6, v0, :cond_3

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt0/F;

    invoke-interface {v7, v4}, Lt0/F;->m(Lv0/c;)V

    iget-object v7, p0, Lt0/N0;->r:LYn/y0;

    invoke-virtual {v7}, LYn/y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt0/N0$d;

    sget-object v8, Lt0/N0$d;->b:Lt0/N0$d;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-lez v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lt0/N0;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v1, LO/L;

    invoke-direct {v1, v5}, LO/L;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lt0/N0;->g:LO/L;

    sget-object v1, Lkm/B;->a:Lkm/B;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v0, p0, Lt0/N0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    invoke-virtual {p0}, Lt0/N0;->w()LVn/i;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lt0/N0;->h:Lv0/b;

    invoke-virtual {v1}, Lv0/b;->q()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lt0/N0;->x()Z

    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :cond_5
    :goto_2
    monitor-exit v0

    :goto_3
    return v2

    :cond_6
    :try_start_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "called outside of runRecomposeAndApplyChanges"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_2
    move-exception v1

    :try_start_8
    monitor-exit v0

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_4
    iget-object v1, p0, Lt0/N0;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_9
    iget-object p0, p0, Lt0/N0;->g:LO/L;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lv0/c;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    move-object v3, v2

    check-cast v3, LRn/j;

    invoke-virtual {v3}, LRn/j;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, LRn/j;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, LO/L;->f(Ljava/lang/Object;)I

    move-result v4

    iget-object v5, p0, LO/W;->b:[Ljava/lang/Object;

    aput-object v3, v5, v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_5

    :cond_7
    monitor-exit v1

    throw v0

    :catchall_3
    move-exception p0

    monitor-exit v1

    throw p0

    :catchall_4
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_5
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static u(LD0/b;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LD0/b;->v()LD0/i;

    move-result-object v0

    instance-of v0, v0, LD0/i$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LD0/b;->c()V

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LD0/b;->c()V

    throw v0
.end method


# virtual methods
.method public final A(Lt0/F;)V
    .locals 5

    iget-object v0, p0, Lt0/N0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt0/N0;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt0/k0;

    iget-object v4, v4, Lt0/k0;->c:Lt0/F;

    invoke-static {v4, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p0, p1}, Lt0/N0;->B(Ljava/util/ArrayList;Lt0/N0;Lt0/F;)V

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lt0/N0;->C(Ljava/util/List;LO/L;)Ljava/util/List;

    invoke-static {v0, p0, p1}, Lt0/N0;->B(Ljava/util/ArrayList;Lt0/N0;Lt0/F;)V

    goto :goto_1

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final C(Ljava/util/List;LO/L;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt0/k0;",
            ">;",
            "LO/L<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lt0/F;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    new-instance v0, Ljava/util/HashMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lt0/k0;

    iget-object v7, v7, Lt0/k0;->c:Lt0/F;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt0/F;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v5}, Lt0/F;->o()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Lt0/q;->i(Z)V

    new-instance v6, Lt0/R0;

    invoke-direct {v6, v5}, Lt0/R0;-><init>(Lt0/F;)V

    new-instance v7, Lt0/U0;

    move-object/from16 v8, p2

    invoke-direct {v7, v8, v5}, Lt0/U0;-><init>(LO/L;Lt0/F;)V

    invoke-static {}, LD0/m;->k()LD0/h;

    move-result-object v9

    instance-of v10, v9, LD0/b;

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    check-cast v9, LD0/b;

    goto :goto_2

    :cond_2
    move-object v9, v11

    :goto_2
    if-eqz v9, :cond_e

    invoke-virtual {v9, v6, v7}, LD0/b;->B(Lzm/l;Lzm/l;)LD0/b;

    move-result-object v6

    if-eqz v6, :cond_e

    :try_start_0
    invoke-virtual {v6}, LD0/h;->j()LD0/h;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v9, v1, Lt0/N0;->b:Ljava/lang/Object;

    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_5

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lt0/k0;

    iget-object v15, v1, Lt0/N0;->k:Ljava/util/LinkedHashMap;

    iget-object v3, v14, Lt0/k0;->a:Lt0/i0;

    invoke-virtual {v15, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    if-eqz v16, :cond_4

    invoke-static/range {v16 .. v16}, Llm/s;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v17

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v15, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object/from16 v3, v17

    goto :goto_4

    :cond_4
    move-object v3, v11

    :goto_4
    new-instance v15, Lkm/l;

    invoke-direct {v15, v14, v3}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_5
    :try_start_3
    monitor-exit v9

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_d

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkm/l;

    iget-object v9, v9, Lkm/l;->b:Ljava/lang/Object;

    if-nez v9, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_d

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkm/l;

    iget-object v9, v9, Lkm/l;->b:Ljava/lang/Object;

    if-eqz v9, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v4, :cond_a

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkm/l;

    iget-object v13, v12, Lkm/l;->b:Ljava/lang/Object;

    if-nez v13, :cond_8

    iget-object v12, v12, Lkm/l;->a:Ljava/lang/Object;

    check-cast v12, Lt0/k0;

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_c

    :cond_8
    move-object v12, v11

    :goto_8
    if-eqz v12, :cond_9

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_a
    iget-object v4, v1, Lt0/N0;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v9, v1, Lt0/N0;->j:Ljava/util/ArrayList;

    invoke-static {v3, v9}, Llm/s;->C(Ljava/lang/Iterable;Ljava/util/Collection;)V

    sget-object v3, Lkm/B;->a:Lkm/B;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v4, :cond_c

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lkm/l;

    iget-object v12, v12, Lkm/l;->b:Ljava/lang/Object;

    if-eqz v12, :cond_b

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_c
    move-object v10, v3

    goto :goto_a

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_d
    :goto_a
    invoke-interface {v5, v10}, Lt0/F;->f(Ljava/util/ArrayList;)V

    sget-object v3, Lkm/B;->a:Lkm/B;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v7}, LD0/h;->p(LD0/h;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {v6}, Lt0/N0;->u(LD0/b;)V

    goto/16 :goto_1

    :goto_b
    :try_start_7
    monitor-exit v9

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_c
    :try_start_8
    invoke-static {v7}, LD0/h;->p(LD0/h;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v6}, Lt0/N0;->u(LD0/b;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Llm/w;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final D(Ljava/lang/Exception;Lt0/F;Z)V
    .locals 2

    sget-object p3, Lt0/N0;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    instance-of p3, p1, Landroidx/compose/runtime/ComposeRuntimeError;

    if-nez p3, :cond_1

    iget-object p3, p0, Lt0/N0;->b:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    const-string v0, "Error was captured in composition while live edit was enabled."

    sget v1, Lt0/b;->b:I

    const-string v1, "ComposeInternal"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lt0/N0;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lt0/N0;->h:Lv0/b;

    invoke-virtual {v0}, Lv0/b;->j()V

    new-instance v0, LO/L;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LO/L;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lt0/N0;->g:LO/L;

    iget-object v0, p0, Lt0/N0;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lt0/N0;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lt0/N0;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    new-instance v0, Lt0/N0$b;

    invoke-direct {v0, p1}, Lt0/N0$b;-><init>(Ljava/lang/Exception;)V

    iput-object v0, p0, Lt0/N0;->p:Lt0/N0$b;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lt0/N0;->F(Lt0/F;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lt0/N0;->w()LVn/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    return-void

    :goto_1
    monitor-exit p3

    throw p1

    :cond_1
    iget-object p2, p0, Lt0/N0;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object p3, p0, Lt0/N0;->p:Lt0/N0$b;

    if-nez p3, :cond_2

    new-instance p3, Lt0/N0$b;

    invoke-direct {p3, p1}, Lt0/N0$b;-><init>(Ljava/lang/Exception;)V

    iput-object p3, p0, Lt0/N0;->p:Lt0/N0$b;

    sget-object p3, Lkm/B;->a:Lkm/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    :try_start_2
    iget-object p1, p3, Lt0/N0$b;->a:Ljava/lang/Exception;

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit p2

    throw p1
.end method

.method public final F(Lt0/F;)V
    .locals 2

    iget-object v0, p0, Lt0/N0;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt0/N0;->m:Ljava/util/ArrayList;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lt0/N0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lt0/N0;->f:Ljava/util/List;

    return-void
.end method

.method public final a(Lt0/F;LB0/a;)V
    .locals 7

    invoke-interface {p1}, Lt0/F;->o()Z

    move-result v0

    const/4 v1, 0x1

    :try_start_0
    new-instance v2, Lt0/R0;

    invoke-direct {v2, p1}, Lt0/R0;-><init>(Lt0/F;)V

    new-instance v3, Lt0/U0;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1}, Lt0/U0;-><init>(LO/L;Lt0/F;)V

    invoke-static {}, LD0/m;->k()LD0/h;

    move-result-object v5

    instance-of v6, v5, LD0/b;

    if-eqz v6, :cond_0

    check-cast v5, LD0/b;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_4

    invoke-virtual {v5, v2, v3}, LD0/b;->B(Lzm/l;Lzm/l;)LD0/b;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v2, :cond_4

    :try_start_1
    invoke-virtual {v2}, LD0/h;->j()LD0/h;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {p1, p2}, Lt0/F;->i(LB0/a;)V

    sget-object p2, Lkm/B;->a:Lkm/B;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v3}, LD0/h;->p(LD0/h;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v2}, Lt0/N0;->u(LD0/b;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-nez v0, :cond_1

    invoke-static {}, LD0/m;->k()LD0/h;

    move-result-object p2

    invoke-virtual {p2}, LD0/h;->m()V

    :cond_1
    iget-object p2, p0, Lt0/N0;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_5
    iget-object v2, p0, Lt0/N0;->r:LYn/y0;

    invoke-virtual {v2}, LYn/y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt0/N0$d;

    sget-object v3, Lt0/N0$d;->b:Lt0/N0$d;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p0}, Lt0/N0;->z()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lt0/N0;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v4, p0, Lt0/N0;->f:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p2

    :try_start_6
    invoke-virtual {p0, p1}, Lt0/N0;->A(Lt0/F;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-interface {p1}, Lt0/F;->n()V

    invoke-interface {p1}, Lt0/F;->k()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-nez v0, :cond_3

    invoke-static {}, LD0/m;->k()LD0/h;

    move-result-object p1

    invoke-virtual {p1}, LD0/h;->m()V

    :cond_3
    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x6

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lt0/N0;->E(Lt0/N0;Ljava/lang/Exception;ZI)V

    return-void

    :catch_1
    move-exception p2

    invoke-virtual {p0, p2, p1, v1}, Lt0/N0;->D(Ljava/lang/Exception;Lt0/F;Z)V

    return-void

    :goto_2
    monitor-exit p2

    throw p1

    :catch_2
    move-exception p2

    goto :goto_3

    :catchall_1
    move-exception p2

    :try_start_8
    invoke-static {v3}, LD0/h;->p(LD0/h;)V

    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_9
    invoke-static {v2}, Lt0/N0;->u(LD0/b;)V

    throw p2

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :goto_3
    invoke-virtual {p0, p2, p1, v1}, Lt0/N0;->D(Ljava/lang/Exception;Lt0/F;Z)V

    return-void
.end method

.method public final b(Lt0/k0;)V
    .locals 4

    iget-object v0, p0, Lt0/N0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt0/N0;->k:Ljava/util/LinkedHashMap;

    iget-object v2, p1, Lt0/k0;->a:Lt0/i0;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lt0/N0;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public final i()Lqm/f;
    .locals 1

    iget-object v0, p0, Lt0/N0;->t:Lqm/f;

    return-object v0
.end method

.method public final j(Lt0/F;)V
    .locals 2

    iget-object v0, p0, Lt0/N0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt0/N0;->h:Lv0/b;

    invoke-virtual {v1, p1}, Lv0/b;->k(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lt0/N0;->h:Lv0/b;

    invoke-virtual {v1, p1}, Lv0/b;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lt0/N0;->w()LVn/i;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    if-eqz p1, :cond_1

    sget-object v0, Lkm/B;->a:Lkm/B;

    invoke-interface {p1, v0}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final k(Lt0/k0;Lt0/j0;)V
    .locals 2

    iget-object v0, p0, Lt0/N0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt0/N0;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final l(Lt0/k0;)Lt0/j0;
    .locals 2

    iget-object v0, p0, Lt0/N0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt0/N0;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt0/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final m(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final o(Lt0/F;)V
    .locals 2

    iget-object v0, p0, Lt0/N0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt0/N0;->n:Ljava/util/Set;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lt0/N0;->n:Ljava/util/Set;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final r(Lt0/F;)V
    .locals 2

    iget-object v0, p0, Lt0/N0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt0/N0;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lt0/N0;->f:Ljava/util/List;

    iget-object v1, p0, Lt0/N0;->h:Lv0/b;

    invoke-virtual {v1, p1}, Lv0/b;->r(Ljava/lang/Object;)Z

    iget-object v1, p0, Lt0/N0;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

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

.method public final v()V
    .locals 3

    iget-object v0, p0, Lt0/N0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt0/N0;->r:LYn/y0;

    invoke-virtual {v1}, LYn/y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/N0$d;

    sget-object v2, Lt0/N0$d;->B:Lt0/N0$d;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Lt0/N0;->r:LYn/y0;

    sget-object v2, Lt0/N0$d;->b:Lt0/N0$d;

    invoke-virtual {v1, v2}, LYn/y0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lt0/N0;->s:LVn/s0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LVn/u0;->c(Ljava/util/concurrent/CancellationException;)V

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final w()LVn/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVn/i<",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt0/N0;->r:LYn/y0;

    invoke-virtual {v0}, LYn/y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/N0$d;

    sget-object v2, Lt0/N0$d;->b:Lt0/N0$d;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    iget-object v2, p0, Lt0/N0;->j:Ljava/util/ArrayList;

    iget-object v3, p0, Lt0/N0;->i:Ljava/util/ArrayList;

    iget-object v4, p0, Lt0/N0;->h:Lv0/b;

    const/4 v5, 0x0

    if-gtz v1, :cond_1

    iget-object v0, p0, Lt0/N0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Llm/y;->a:Llm/y;

    iput-object v0, p0, Lt0/N0;->f:Ljava/util/List;

    new-instance v0, LO/L;

    invoke-direct {v0, v5}, LO/L;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lt0/N0;->g:LO/L;

    invoke-virtual {v4}, Lv0/b;->j()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-object v5, p0, Lt0/N0;->m:Ljava/util/ArrayList;

    iget-object v0, p0, Lt0/N0;->o:LVn/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LVn/i;->J(Ljava/lang/Throwable;)Z

    :cond_0
    iput-object v5, p0, Lt0/N0;->o:LVn/i;

    iput-object v5, p0, Lt0/N0;->p:Lt0/N0$b;

    return-object v5

    :cond_1
    iget-object v1, p0, Lt0/N0;->p:Lt0/N0$b;

    sget-object v6, Lt0/N0$d;->C:Lt0/N0$d;

    sget-object v7, Lt0/N0$d;->c:Lt0/N0$d;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lt0/N0;->c:LVn/q0;

    if-nez v1, :cond_3

    new-instance v1, LO/L;

    invoke-direct {v1, v5}, LO/L;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lt0/N0;->g:LO/L;

    invoke-virtual {v4}, Lv0/b;->j()V

    invoke-virtual {p0}, Lt0/N0;->x()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v7, Lt0/N0$d;->A:Lt0/N0$d;

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lv0/b;->q()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lt0/N0;->g:LO/L;

    invoke-virtual {v1}, LO/W;->c()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lt0/N0;->x()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v7, Lt0/N0$d;->B:Lt0/N0$d;

    goto :goto_1

    :cond_5
    :goto_0
    move-object v7, v6

    :cond_6
    :goto_1
    invoke-virtual {v0, v7}, LYn/y0;->setValue(Ljava/lang/Object;)V

    if-ne v7, v6, :cond_7

    iget-object v0, p0, Lt0/N0;->o:LVn/i;

    iput-object v5, p0, Lt0/N0;->o:LVn/i;

    move-object v5, v0

    :cond_7
    return-object v5
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lt0/N0;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lt0/N0;->a:Lt0/g;

    iget-object v0, v0, Lt0/g;->C:Lt0/f;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y()Z
    .locals 2

    iget-object v0, p0, Lt0/N0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt0/N0;->g:LO/L;

    invoke-virtual {v1}, LO/W;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lt0/N0;->h:Lv0/b;

    invoke-virtual {v1}, Lv0/b;->q()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lt0/N0;->x()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final z()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt0/F;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt0/N0;->f:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lt0/N0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Llm/y;->a:Llm/y;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lt0/N0;->f:Ljava/util/List;

    :cond_1
    return-object v0
.end method
