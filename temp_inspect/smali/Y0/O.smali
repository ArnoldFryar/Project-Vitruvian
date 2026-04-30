.class public final LY0/O;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements LY0/N;
.implements LY0/E;
.implements LA1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY0/O$a;
    }
.end annotation


# instance fields
.field public K:Ljava/lang/Object;

.field public L:Ljava/lang/Object;

.field public M:[Ljava/lang/Object;

.field public N:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "-",
            "LY0/E;",
            "-",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public O:LVn/G0;

.field public P:LY0/l;

.field public final Q:Lv0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b<",
            "LY0/O$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final R:Lv0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b<",
            "LY0/O$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public S:LY0/l;

.field public T:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lzm/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "Lzm/p<",
            "-",
            "LY0/E;",
            "-",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, p0, LY0/O;->K:Ljava/lang/Object;

    iput-object p2, p0, LY0/O;->L:Ljava/lang/Object;

    iput-object p3, p0, LY0/O;->M:[Ljava/lang/Object;

    iput-object p4, p0, LY0/O;->N:Lzm/p;

    sget-object p1, LY0/L;->a:LY0/l;

    iput-object p1, p0, LY0/O;->P:LY0/l;

    new-instance p1, Lv0/b;

    const/16 p2, 0x10

    new-array p3, p2, [LY0/O$a;

    invoke-direct {p1, p3}, Lv0/b;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, LY0/O;->Q:Lv0/b;

    new-instance p1, Lv0/b;

    new-array p2, p2, [LY0/O$a;

    invoke-direct {p1, p2}, Lv0/b;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, LY0/O;->R:Lv0/b;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LY0/O;->T:J

    return-void
.end method


# virtual methods
.method public final J1()V
    .locals 2

    iget-object v0, p0, LY0/O;->O:LVn/G0;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInputResetException;

    invoke-direct {v1}, Landroidx/compose/ui/input/pointer/PointerInputResetException;-><init>()V

    invoke-virtual {v0, v1}, LVn/u0;->c(Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, LY0/O;->O:LVn/G0;

    :cond_0
    return-void
.end method

.method public final L0()V
    .locals 0

    invoke-virtual {p0}, LY0/O;->J1()V

    return-void
.end method

.method public final P0()F
    .locals 1

    invoke-static {p0}, Ld1/k;->f(Ld1/j;)Ld1/E;

    move-result-object v0

    iget-object v0, v0, Ld1/E;->P:LA1/b;

    invoke-interface {v0}, LA1/h;->P0()F

    move-result v0

    return v0
.end method

.method public final P1()V
    .locals 0

    invoke-virtual {p0}, LY0/O;->J1()V

    return-void
.end method

.method public final W1(LY0/l;LY0/n;)V
    .locals 6

    iget-object v0, p0, LY0/O;->Q:Lv0/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LY0/O;->R:Lv0/b;

    iget-object v2, p0, LY0/O;->Q:Lv0/b;

    iget v3, v1, Lv0/b;->c:I

    invoke-virtual {v1, v3, v2}, Lv0/b;->g(ILv0/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY0/O;->R:Lv0/b;

    iget v3, v0, Lv0/b;->c:I

    if-lez v3, :cond_6

    sub-int/2addr v3, v2

    iget-object v0, v0, Lv0/b;->a:[Ljava/lang/Object;

    :cond_1
    aget-object v2, v0, v3

    check-cast v2, LY0/O$a;

    iget-object v4, v2, LY0/O$a;->A:LY0/n;

    if-ne p2, v4, :cond_2

    iget-object v4, v2, LY0/O$a;->c:LVn/i;

    if-eqz v4, :cond_2

    iput-object v1, v2, LY0/O$a;->c:LVn/i;

    invoke-interface {v4, p1}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v3, v3, -0x1

    if-gez v3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    iget-object v0, p0, LY0/O;->R:Lv0/b;

    iget v2, v0, Lv0/b;->c:I

    if-lez v2, :cond_6

    iget-object v0, v0, Lv0/b;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_4
    aget-object v4, v0, v3

    check-cast v4, LY0/O$a;

    iget-object v5, v4, LY0/O$a;->A:LY0/n;

    if-ne p2, v5, :cond_5

    iget-object v5, v4, LY0/O$a;->c:LVn/i;

    if-eqz v5, :cond_5

    iput-object v1, v4, LY0/O$a;->c:LVn/i;

    invoke-interface {v5, p1}, Lqm/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_4

    :cond_6
    :goto_0
    iget-object p1, p0, LY0/O;->R:Lv0/b;

    invoke-virtual {p1}, Lv0/b;->j()V

    return-void

    :goto_1
    iget-object p2, p0, LY0/O;->R:Lv0/b;

    invoke-virtual {p2}, Lv0/b;->j()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final Y(LY0/l;LY0/n;J)V
    .locals 4

    iput-wide p3, p0, LY0/O;->T:J

    sget-object p3, LY0/n;->a:LY0/n;

    if-ne p2, p3, :cond_0

    iput-object p1, p0, LY0/O;->P:LY0/l;

    :cond_0
    iget-object p3, p0, LY0/O;->O:LVn/G0;

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-nez p3, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->K1()LVn/F;

    move-result-object p3

    sget-object v1, LVn/H;->A:LVn/H;

    new-instance v2, LY0/O$c;

    invoke-direct {v2, p0, p4}, LY0/O$c;-><init>(LY0/O;Lqm/d;)V

    invoke-static {p3, p4, v1, v2, v0}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    move-result-object p3

    iput-object p3, p0, LY0/O;->O:LVn/G0;

    :cond_1
    invoke-virtual {p0, p1, p2}, LY0/O;->W1(LY0/l;LY0/n;)V

    iget-object p2, p1, LY0/l;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p3, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY0/x;

    invoke-static {v3}, LY0/m;->c(LY0/x;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_1
    xor-int/lit8 p2, v1, 0x1

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p4

    :goto_2
    iput-object p1, p0, LY0/O;->S:LY0/l;

    return-void
.end method

.method public final a()J
    .locals 2

    iget-wide v0, p0, LY0/O;->T:J

    return-wide v0
.end method

.method public final c()Le1/C1;
    .locals 1

    invoke-static {p0}, Ld1/k;->f(Ld1/j;)Ld1/E;

    move-result-object v0

    iget-object v0, v0, Ld1/E;->R:Le1/C1;

    return-object v0
.end method

.method public final g()F
    .locals 1

    invoke-static {p0}, Ld1/k;->f(Ld1/j;)Ld1/E;

    move-result-object v0

    iget-object v0, v0, Ld1/E;->P:LA1/b;

    invoke-interface {v0}, LA1/b;->g()F

    move-result v0

    return v0
.end method

.method public final h1(Lzm/p;Lqm/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lzm/p<",
            "-",
            "LY0/c;",
            "-",
            "Lqm/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LVn/j;

    invoke-static {p2}, Lac/a;->w(Lqm/d;)Lqm/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, LVn/j;-><init>(ILqm/d;)V

    invoke-virtual {v0}, LVn/j;->p()V

    new-instance p2, LY0/O$a;

    invoke-direct {p2, p0, v0}, LY0/O$a;-><init>(LY0/O;LVn/j;)V

    iget-object v1, p0, LY0/O;->Q:Lv0/b;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LY0/O;->Q:Lv0/b;

    invoke-virtual {v2, p2}, Lv0/b;->d(Ljava/lang/Object;)V

    new-instance v2, Lqm/i;

    invoke-static {p2, p2, p1}, Lac/a;->n(Ljava/lang/Object;Lqm/d;Lzm/p;)Lqm/d;

    move-result-object p1

    invoke-static {p1}, Lac/a;->w(Lqm/d;)Lqm/d;

    move-result-object p1

    sget-object v3, Lrm/a;->a:Lrm/a;

    invoke-direct {v2, v3, p1}, Lqm/i;-><init>(Lrm/a;Lqm/d;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    invoke-virtual {v2, p1}, Lqm/i;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance p1, LY0/O$b;

    invoke-direct {p1, p2}, LY0/O$b;-><init>(LY0/O$a;)V

    invoke-virtual {v0, p1}, LVn/j;->H(Lzm/l;)V

    invoke-virtual {v0}, LVn/j;->o()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final u0()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, LY0/O;->S:LY0/l;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v1, LY0/l;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LY0/x;

    iget-boolean v5, v5, LY0/x;->d:Z

    xor-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LY0/x;

    iget-wide v7, v5, LY0/x;->a:J

    new-instance v6, LY0/x;

    iget-boolean v9, v5, LY0/x;->d:Z

    move/from16 v19, v9

    move/from16 v20, v9

    const/16 v21, 0x1

    iget-wide v9, v5, LY0/x;->b:J

    move-wide v15, v9

    iget-wide v13, v5, LY0/x;->c:J

    move-wide v11, v13

    move-wide/from16 v17, v13

    const/4 v13, 0x0

    iget v14, v5, LY0/x;->e:F

    const-wide/16 v22, 0x0

    move-object v5, v6

    invoke-direct/range {v6 .. v23}, LY0/x;-><init>(JJJZFJJZZIJ)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, LY0/l;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LY0/l;-><init>(Ljava/util/List;LY0/g;)V

    iput-object v1, v0, LY0/O;->P:LY0/l;

    sget-object v2, LY0/n;->a:LY0/n;

    invoke-virtual {v0, v1, v2}, LY0/O;->W1(LY0/l;LY0/n;)V

    sget-object v2, LY0/n;->b:LY0/n;

    invoke-virtual {v0, v1, v2}, LY0/O;->W1(LY0/l;LY0/n;)V

    sget-object v2, LY0/n;->c:LY0/n;

    invoke-virtual {v0, v1, v2}, LY0/O;->W1(LY0/l;LY0/n;)V

    iput-object v3, v0, LY0/O;->S:LY0/l;

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final w1()V
    .locals 0

    invoke-virtual {p0}, LY0/O;->J1()V

    return-void
.end method
