.class public final LH4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH4/b$a;,
        LH4/b$b;,
        LH4/b$c;
    }
.end annotation


# static fields
.field public static final N:LSn/f;


# instance fields
.field public final A:LBo/A;

.field public final B:LBo/A;

.field public final C:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "LH4/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Lao/f;

.field public E:J

.field public F:I

.field public G:LBo/h;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public final M:LH4/c;

.field public final a:LBo/A;

.field public final b:J

.field public final c:LBo/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LSn/f;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, LSn/f;-><init>(Ljava/lang/String;)V

    sput-object v0, LH4/b;->N:LSn/f;

    return-void
.end method

.method public constructor <init>(LBo/v;LBo/A;Lco/b;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LH4/b;->a:LBo/A;

    iput-wide p4, p0, LH4/b;->b:J

    const-wide/16 v0, 0x0

    cmp-long p4, p4, v0

    if-lez p4, :cond_0

    const-string p4, "journal"

    invoke-virtual {p2, p4}, LBo/A;->j(Ljava/lang/String;)LBo/A;

    move-result-object p4

    iput-object p4, p0, LH4/b;->c:LBo/A;

    const-string p4, "journal.tmp"

    invoke-virtual {p2, p4}, LBo/A;->j(Ljava/lang/String;)LBo/A;

    move-result-object p4

    iput-object p4, p0, LH4/b;->A:LBo/A;

    const-string p4, "journal.bkp"

    invoke-virtual {p2, p4}, LBo/A;->j(Ljava/lang/String;)LBo/A;

    move-result-object p2

    iput-object p2, p0, LH4/b;->B:LBo/A;

    new-instance p2, Ljava/util/LinkedHashMap;

    const/4 p4, 0x0

    const/high16 p5, 0x3f400000    # 0.75f

    const/4 v0, 0x1

    invoke-direct {p2, p4, p5, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p2, p0, LH4/b;->C:Ljava/util/LinkedHashMap;

    invoke-static {}, LL6/a;->a()LVn/I0;

    move-result-object p2

    invoke-virtual {p3, v0}, Lco/b;->H(I)LVn/B;

    move-result-object p3

    invoke-static {p2, p3}, Lqm/f$a$a;->d(Lqm/f$a;Lqm/f;)Lqm/f;

    move-result-object p2

    invoke-static {p2}, LVn/G;->a(Lqm/f;)Lao/f;

    move-result-object p2

    iput-object p2, p0, LH4/b;->D:Lao/f;

    new-instance p2, LH4/c;

    invoke-direct {p2, p1}, LBo/n;-><init>(LBo/v;)V

    iput-object p2, p0, LH4/b;->M:LH4/c;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize <= 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(LH4/b;LH4/b$a;Z)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, LH4/b$a;->a:LH4/b$b;

    iget-object v1, v0, LH4/b$b;->g:LH4/b$a;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p2, :cond_5

    iget-boolean v3, v0, LH4/b$b;->f:Z

    if-nez v3, :cond_5

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    iget-object v4, p1, LH4/b$a;->c:[Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_0

    iget-object v4, p0, LH4/b;->M:LH4/c;

    iget-object v5, v0, LH4/b$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LBo/A;

    invoke-virtual {v4, v5}, LBo/m;->f(LBo/A;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1, v1}, LH4/b$a;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_1
    if-ge p1, v2, :cond_6

    :try_start_1
    iget-object v3, v0, LH4/b$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBo/A;

    iget-object v4, v0, LH4/b$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBo/A;

    iget-object v5, p0, LH4/b;->M:LH4/c;

    invoke-virtual {v5, v3}, LBo/m;->f(LBo/A;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, LH4/b;->M:LH4/c;

    invoke-virtual {v5, v3, v4}, LBo/n;->b(LBo/A;LBo/A;)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, LH4/b;->M:LH4/c;

    iget-object v5, v0, LH4/b$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LBo/A;

    invoke-virtual {v3, v5}, LBo/m;->f(LBo/A;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v3, v5}, LH4/c;->k(LBo/A;)LBo/H;

    move-result-object v3

    invoke-static {v3}, LT4/e;->a(Ljava/io/Closeable;)V

    :cond_3
    :goto_2
    iget-object v3, v0, LH4/b$b;->b:[J

    aget-wide v5, v3, p1

    iget-object v3, p0, LH4/b;->M:LH4/c;

    invoke-virtual {v3, v4}, LBo/m;->h(LBo/A;)LBo/l;

    move-result-object v3

    iget-object v3, v3, LBo/l;->d:Ljava/lang/Long;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_3

    :cond_4
    const-wide/16 v3, 0x0

    :goto_3
    iget-object v7, v0, LH4/b$b;->b:[J

    aput-wide v3, v7, p1

    iget-wide v7, p0, LH4/b;->E:J

    sub-long/2addr v7, v5

    add-long/2addr v7, v3

    iput-wide v7, p0, LH4/b;->E:J

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    move p1, v1

    :goto_4
    if-ge p1, v2, :cond_6

    iget-object v3, p0, LH4/b;->M:LH4/c;

    iget-object v4, v0, LH4/b$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBo/A;

    invoke-virtual {v3, v4}, LBo/m;->e(LBo/A;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    iput-object p1, v0, LH4/b$b;->g:LH4/b$a;

    iget-boolean p1, v0, LH4/b$b;->f:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0, v0}, LH4/b;->m(LH4/b$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_8

    :cond_7
    :try_start_2
    iget p1, p0, LH4/b;->F:I

    const/4 v2, 0x1

    add-int/2addr p1, v2

    iput p1, p0, LH4/b;->F:I

    iget-object p1, p0, LH4/b;->G:LBo/h;

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    const/16 v3, 0x20

    const/16 v4, 0xa

    if-nez p2, :cond_9

    iget-boolean p2, v0, LH4/b$b;->e:Z

    if-eqz p2, :cond_8

    goto :goto_5

    :cond_8
    iget-object p2, p0, LH4/b;->C:Ljava/util/LinkedHashMap;

    iget-object v1, v0, LH4/b$b;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "REMOVE"

    invoke-interface {p1, p2}, LBo/h;->D0(Ljava/lang/String;)LBo/h;

    invoke-interface {p1, v3}, LBo/h;->d0(I)LBo/h;

    iget-object p2, v0, LH4/b$b;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, LBo/h;->D0(Ljava/lang/String;)LBo/h;

    invoke-interface {p1, v4}, LBo/h;->d0(I)LBo/h;

    goto :goto_7

    :cond_9
    :goto_5
    iput-boolean v2, v0, LH4/b$b;->e:Z

    const-string p2, "CLEAN"

    invoke-interface {p1, p2}, LBo/h;->D0(Ljava/lang/String;)LBo/h;

    invoke-interface {p1, v3}, LBo/h;->d0(I)LBo/h;

    iget-object p2, v0, LH4/b$b;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, LBo/h;->D0(Ljava/lang/String;)LBo/h;

    iget-object p2, v0, LH4/b$b;->b:[J

    array-length v0, p2

    :goto_6
    if-ge v1, v0, :cond_a

    aget-wide v5, p2, v1

    invoke-interface {p1, v3}, LBo/h;->d0(I)LBo/h;

    move-result-object v2

    invoke-interface {v2, v5, v6}, LBo/h;->C1(J)LBo/h;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    invoke-interface {p1, v4}, LBo/h;->d0(I)LBo/h;

    :goto_7
    invoke-interface {p1}, LBo/h;->flush()V

    iget-wide p1, p0, LH4/b;->E:J

    iget-wide v0, p0, LH4/b;->b:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_b

    iget p1, p0, LH4/b;->F:I

    const/16 p2, 0x7d0

    if-lt p1, p2, :cond_c

    :cond_b
    invoke-virtual {p0}, LH4/b;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_c
    monitor-exit p0

    :goto_8
    return-void

    :cond_d
    :try_start_3
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_9
    monitor-exit p0

    throw p1
.end method

.method public static p(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LH4/b;->N:LSn/f;

    invoke-virtual {v0, p0}, LSn/f;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    const/16 v1, 0x22

    invoke-static {v0, p0, v1}, LO/i;->b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-boolean v0, p0, LH4/b;->J:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LH4/b;->I:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LH4/b;->J:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LH4/b;->C:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [LH4/b$b;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH4/b$b;

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    iget-object v4, v4, LH4/b$b;->g:LH4/b$a;

    if-eqz v4, :cond_1

    iget-object v5, v4, LH4/b$a;->a:LH4/b$b;

    iget-object v6, v5, LH4/b$b;->g:LH4/b$a;

    invoke-static {v6, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-boolean v1, v5, LH4/b$b;->f:Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, LH4/b;->n()V

    iget-object v0, p0, LH4/b;->D:Lao/f;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LVn/G;->b(LVn/F;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, LH4/b;->G:LBo/h;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, LBo/H;->close()V

    iput-object v2, p0, LH4/b;->G:LBo/h;

    iput-boolean v1, p0, LH4/b;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v1, p0, LH4/b;->J:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)LH4/b$a;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LH4/b;->c()V

    invoke-static {p1}, LH4/b;->p(Ljava/lang/String;)V

    invoke-virtual {p0}, LH4/b;->f()V

    iget-object v0, p0, LH4/b;->C:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH4/b$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LH4/b$b;->g:LH4/b$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    iget v2, v0, LH4/b$b;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    monitor-exit p0

    return-object v1

    :cond_2
    :try_start_2
    iget-boolean v2, p0, LH4/b;->K:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, LH4/b;->L:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, LH4/b;->G:LBo/h;

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    const-string v3, "DIRTY"

    invoke-interface {v2, v3}, LBo/h;->D0(Ljava/lang/String;)LBo/h;

    const/16 v3, 0x20

    invoke-interface {v2, v3}, LBo/h;->d0(I)LBo/h;

    invoke-interface {v2, p1}, LBo/h;->D0(Ljava/lang/String;)LBo/h;

    const/16 v3, 0xa

    invoke-interface {v2, v3}, LBo/h;->d0(I)LBo/h;

    invoke-interface {v2}, LBo/h;->flush()V

    iget-boolean v2, p0, LH4/b;->H:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_4

    monitor-exit p0

    return-object v1

    :cond_4
    if-nez v0, :cond_5

    :try_start_3
    new-instance v0, LH4/b$b;

    invoke-direct {v0, p0, p1}, LH4/b$b;-><init>(LH4/b;Ljava/lang/String;)V

    iget-object v1, p0, LH4/b;->C:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    :goto_1
    new-instance p1, LH4/b$a;

    invoke-direct {p1, p0, v0}, LH4/b$a;-><init>(LH4/b;LH4/b$b;)V

    iput-object p1, v0, LH4/b$b;->g:LH4/b$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_6
    :goto_2
    :try_start_4
    invoke-virtual {p0}, LH4/b;->g()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v1

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;)LH4/b$c;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LH4/b;->c()V

    invoke-static {p1}, LH4/b;->p(Ljava/lang/String;)V

    invoke-virtual {p0}, LH4/b;->f()V

    iget-object v0, p0, LH4/b;->C:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH4/b$b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LH4/b$b;->a()LH4/b$c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, LH4/b;->F:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LH4/b;->F:I

    iget-object v1, p0, LH4/b;->G:LBo/h;

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    const-string v2, "READ"

    invoke-interface {v1, v2}, LBo/h;->D0(Ljava/lang/String;)LBo/h;

    const/16 v2, 0x20

    invoke-interface {v1, v2}, LBo/h;->d0(I)LBo/h;

    invoke-interface {v1, p1}, LBo/h;->D0(Ljava/lang/String;)LBo/h;

    const/16 p1, 0xa

    invoke-interface {v1, p1}, LBo/h;->d0(I)LBo/h;

    iget p1, p0, LH4/b;->F:I

    const/16 v1, 0x7d0

    if-lt p1, v1, :cond_1

    invoke-virtual {p0}, LH4/b;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_2
    :goto_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LH4/b;->I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, LH4/b;->M:LH4/c;

    iget-object v1, p0, LH4/b;->A:LBo/A;

    invoke-virtual {v0, v1}, LBo/m;->e(LBo/A;)V

    iget-object v0, p0, LH4/b;->M:LH4/c;

    iget-object v1, p0, LH4/b;->B:LBo/A;

    invoke-virtual {v0, v1}, LBo/m;->f(LBo/A;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LH4/b;->M:LH4/c;

    iget-object v1, p0, LH4/b;->c:LBo/A;

    invoke-virtual {v0, v1}, LBo/m;->f(LBo/A;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LH4/b;->M:LH4/c;

    iget-object v1, p0, LH4/b;->B:LBo/A;

    invoke-virtual {v0, v1}, LBo/m;->e(LBo/A;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, LH4/b;->M:LH4/c;

    iget-object v1, p0, LH4/b;->B:LBo/A;

    iget-object v2, p0, LH4/b;->c:LBo/A;

    invoke-virtual {v0, v1, v2}, LBo/n;->b(LBo/A;LBo/A;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LH4/b;->M:LH4/c;

    iget-object v1, p0, LH4/b;->c:LBo/A;

    invoke-virtual {v0, v1}, LBo/m;->f(LBo/A;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {p0}, LH4/b;->k()V

    invoke-virtual {p0}, LH4/b;->j()V

    iput-boolean v1, p0, LH4/b;->I:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {p0}, LH4/b;->close()V

    iget-object v2, p0, LH4/b;->M:LH4/c;

    iget-object v3, p0, LH4/b;->a:LBo/A;

    invoke-static {v2, v3}, LHe/a;->o(LH4/c;LBo/A;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-boolean v0, p0, LH4/b;->J:Z

    goto :goto_1

    :catchall_1
    move-exception v1

    iput-boolean v0, p0, LH4/b;->J:Z

    throw v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, LH4/b;->q()V

    iput-boolean v1, p0, LH4/b;->I:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LH4/b;->I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, LH4/b;->c()V

    invoke-virtual {p0}, LH4/b;->n()V

    iget-object v0, p0, LH4/b;->G:LBo/h;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, LBo/h;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()V
    .locals 4

    new-instance v0, LH4/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LH4/b$d;-><init>(LH4/b;Lqm/d;)V

    const/4 v2, 0x3

    iget-object v3, p0, LH4/b;->D:Lao/f;

    invoke-static {v3, v1, v1, v0, v2}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    return-void
.end method

.method public final i()LBo/C;
    .locals 3

    iget-object v0, p0, LH4/b;->M:LH4/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LH4/b;->c:LBo/A;

    const-string v2, "file"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LBo/n;->b:LBo/m;

    invoke-virtual {v0, v1}, LBo/m;->a(LBo/A;)LBo/H;

    move-result-object v0

    new-instance v1, LH4/e;

    new-instance v2, LH4/d;

    invoke-direct {v2, p0}, LH4/d;-><init>(LH4/b;)V

    invoke-direct {v1, v0, v2}, LH4/e;-><init>(LBo/H;LH4/d;)V

    invoke-static {v1}, LFc/b;->e(LBo/H;)LBo/C;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 9

    iget-object v0, p0, LH4/b;->C:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH4/b$b;

    iget-object v4, v3, LH4/b$b;->g:LH4/b$a;

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v4, :cond_1

    :goto_1
    if-ge v6, v5, :cond_0

    iget-object v4, v3, LH4/b$b;->b:[J

    aget-wide v7, v4, v6

    add-long/2addr v1, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    iput-object v4, v3, LH4/b$b;->g:LH4/b$a;

    :goto_2
    if-ge v6, v5, :cond_2

    iget-object v4, v3, LH4/b$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBo/A;

    iget-object v7, p0, LH4/b;->M:LH4/c;

    invoke-virtual {v7, v4}, LBo/m;->e(LBo/A;)V

    iget-object v4, v3, LH4/b$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBo/A;

    invoke-virtual {v7, v4}, LBo/m;->e(LBo/A;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    iput-wide v1, p0, LH4/b;->E:J

    return-void
.end method

.method public final k()V
    .locals 13

    const-string v0, ", "

    const-string v1, "unexpected journal header: ["

    iget-object v2, p0, LH4/b;->M:LH4/c;

    iget-object v3, p0, LH4/b;->c:LBo/A;

    invoke-virtual {v2, v3}, LBo/n;->l(LBo/A;)LBo/J;

    move-result-object v2

    invoke-static {v2}, LFc/b;->f(LBo/J;)LBo/D;

    move-result-object v2

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v2, v3, v4}, LBo/D;->n0(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v4}, LBo/D;->n0(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v4}, LBo/D;->n0(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v3, v4}, LBo/D;->n0(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v3, v4}, LBo/D;->n0(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "libcore.io.DiskLruCache"

    invoke-static {v11, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const-string v11, "1"

    invoke-static {v11, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x2

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v11, :cond_1

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v2, v3, v4}, LBo/D;->n0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LH4/b;->l(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_2
    iget-object v1, p0, LH4/b;->C:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, LH4/b;->F:I

    invoke-virtual {v2}, LBo/D;->c0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LH4/b;->q()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LH4/b;->i()LBo/C;

    move-result-object v0

    iput-object v0, p0, LH4/b;->G:LBo/h;

    :goto_1
    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, LBo/D;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v5

    goto :goto_4

    :cond_1
    :try_start_4
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    invoke-virtual {v2}, LBo/D;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    invoke-static {v0, v1}, LAm/K;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    move-object v12, v5

    move-object v5, v0

    move-object v0, v12

    :goto_4
    if-nez v5, :cond_2

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    return-void

    :cond_2
    throw v5
.end method

.method public final l(Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x1

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v1, v2, v2, v3}, LSn/s;->A(Ljava/lang/CharSequence;CIZI)I

    move-result v4

    const-string v5, "unexpected journal line: "

    const/4 v6, -0x1

    if-eq v4, v6, :cond_8

    add-int/lit8 v7, v4, 0x1

    const/4 v8, 0x4

    invoke-static {p1, v1, v7, v2, v8}, LSn/s;->A(Ljava/lang/CharSequence;CIZI)I

    move-result v9

    iget-object v10, p0, LH4/b;->C:Ljava/util/LinkedHashMap;

    const-string v11, "substring(...)"

    if-ne v9, v6, :cond_0

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v4, v3, :cond_1

    const-string v3, "REMOVE"

    invoke-static {p1, v3, v2}, LSn/o;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v10, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v10, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, LH4/b$b;

    invoke-direct {v3, p0, v7}, LH4/b$b;-><init>(LH4/b;Ljava/lang/String;)V

    invoke-interface {v10, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v3, LH4/b$b;

    const/4 v7, 0x5

    if-eq v9, v6, :cond_4

    if-ne v4, v7, :cond_4

    const-string v10, "CLEAN"

    invoke-static {p1, v10, v2}, LSn/o;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_4

    add-int/2addr v9, v0

    invoke-virtual {p1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v11}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v0, [C

    aput-char v1, v4, v2

    invoke-static {p1, v4}, LSn/s;->O(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p1

    iput-boolean v0, v3, LH4/b$b;->e:Z

    const/4 v1, 0x0

    iput-object v1, v3, LH4/b$b;->g:LH4/b$a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v4, v3, LH4/b$b;->i:LH4/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_6

    iget-object v4, v3, LH4/b$b;->b:[J

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    aput-wide v6, v4, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v2, v0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-ne v9, v6, :cond_5

    if-ne v4, v7, :cond_5

    const-string v0, "DIRTY"

    invoke-static {p1, v0, v2}, LSn/o;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, LH4/b$a;

    invoke-direct {p1, p0, v3}, LH4/b$a;-><init>(LH4/b;LH4/b$b;)V

    iput-object p1, v3, LH4/b$b;->g:LH4/b$a;

    goto :goto_1

    :cond_5
    if-ne v9, v6, :cond_7

    if-ne v4, v8, :cond_7

    const-string v0, "READ"

    invoke-static {p1, v0, v2}, LSn/o;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_1
    return-void

    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m(LH4/b$b;)V
    .locals 10

    iget v0, p1, LH4/b$b;->h:I

    const/16 v1, 0xa

    const/16 v2, 0x20

    iget-object v3, p1, LH4/b$b;->a:Ljava/lang/String;

    if-lez v0, :cond_0

    iget-object v0, p0, LH4/b;->G:LBo/h;

    if-eqz v0, :cond_0

    const-string v4, "DIRTY"

    invoke-interface {v0, v4}, LBo/h;->D0(Ljava/lang/String;)LBo/h;

    invoke-interface {v0, v2}, LBo/h;->d0(I)LBo/h;

    invoke-interface {v0, v3}, LBo/h;->D0(Ljava/lang/String;)LBo/h;

    invoke-interface {v0, v1}, LBo/h;->d0(I)LBo/h;

    invoke-interface {v0}, LBo/h;->flush()V

    :cond_0
    iget v0, p1, LH4/b$b;->h:I

    const/4 v4, 0x1

    if-gtz v0, :cond_5

    iget-object v0, p1, LH4/b$b;->g:LH4/b$a;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v0, v5, :cond_2

    iget-object v5, p1, LH4/b$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LBo/A;

    iget-object v6, p0, LH4/b;->M:LH4/c;

    invoke-virtual {v6, v5}, LBo/m;->e(LBo/A;)V

    iget-wide v5, p0, LH4/b;->E:J

    iget-object v7, p1, LH4/b$b;->b:[J

    aget-wide v8, v7, v0

    sub-long/2addr v5, v8

    iput-wide v5, p0, LH4/b;->E:J

    const-wide/16 v5, 0x0

    aput-wide v5, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget p1, p0, LH4/b;->F:I

    add-int/2addr p1, v4

    iput p1, p0, LH4/b;->F:I

    iget-object p1, p0, LH4/b;->G:LBo/h;

    if-eqz p1, :cond_3

    const-string v0, "REMOVE"

    invoke-interface {p1, v0}, LBo/h;->D0(Ljava/lang/String;)LBo/h;

    invoke-interface {p1, v2}, LBo/h;->d0(I)LBo/h;

    invoke-interface {p1, v3}, LBo/h;->D0(Ljava/lang/String;)LBo/h;

    invoke-interface {p1, v1}, LBo/h;->d0(I)LBo/h;

    :cond_3
    iget-object p1, p0, LH4/b;->C:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, LH4/b;->F:I

    const/16 v0, 0x7d0

    if-lt p1, v0, :cond_4

    invoke-virtual {p0}, LH4/b;->g()V

    :cond_4
    return-void

    :cond_5
    :goto_1
    iput-boolean v4, p1, LH4/b$b;->f:Z

    return-void
.end method

.method public final n()V
    .locals 4

    :goto_0
    iget-wide v0, p0, LH4/b;->E:J

    iget-wide v2, p0, LH4/b;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, LH4/b;->C:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH4/b$b;

    iget-boolean v2, v1, LH4/b$b;->f:Z

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, LH4/b;->m(LH4/b$b;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LH4/b;->K:Z

    return-void
.end method

.method public final declared-synchronized q()V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LH4/b;->G:LBo/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LBo/H;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    :goto_0
    iget-object v0, p0, LH4/b;->M:LH4/c;

    iget-object v1, p0, LH4/b;->A:LBo/A;

    invoke-virtual {v0, v1}, LH4/c;->k(LBo/A;)LBo/H;

    move-result-object v0

    invoke-static {v0}, LFc/b;->e(LBo/H;)LBo/C;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_1
    const-string v3, "libcore.io.DiskLruCache"

    invoke-virtual {v0, v3}, LBo/C;->D0(Ljava/lang/String;)LBo/h;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, LBo/C;->d0(I)LBo/h;

    const-string v4, "1"

    invoke-virtual {v0, v4}, LBo/C;->D0(Ljava/lang/String;)LBo/h;

    invoke-virtual {v0, v3}, LBo/C;->d0(I)LBo/h;

    const/4 v4, 0x1

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, LBo/C;->C1(J)LBo/h;

    invoke-virtual {v0, v3}, LBo/C;->d0(I)LBo/h;

    const/4 v4, 0x2

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, LBo/C;->C1(J)LBo/h;

    invoke-virtual {v0, v3}, LBo/C;->d0(I)LBo/h;

    invoke-virtual {v0, v3}, LBo/C;->d0(I)LBo/h;

    iget-object v4, p0, LH4/b;->C:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LH4/b$b;

    iget-object v6, v5, LH4/b$b;->g:LH4/b$a;

    const/16 v7, 0x20

    if-eqz v6, :cond_1

    const-string v6, "DIRTY"

    invoke-virtual {v0, v6}, LBo/C;->D0(Ljava/lang/String;)LBo/h;

    invoke-virtual {v0, v7}, LBo/C;->d0(I)LBo/h;

    iget-object v5, v5, LH4/b$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, LBo/C;->D0(Ljava/lang/String;)LBo/h;

    invoke-virtual {v0, v3}, LBo/C;->d0(I)LBo/h;

    goto :goto_1

    :catchall_1
    move-exception v3

    goto :goto_3

    :cond_1
    const-string v6, "CLEAN"

    invoke-virtual {v0, v6}, LBo/C;->D0(Ljava/lang/String;)LBo/h;

    invoke-virtual {v0, v7}, LBo/C;->d0(I)LBo/h;

    iget-object v6, v5, LH4/b$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, LBo/C;->D0(Ljava/lang/String;)LBo/h;

    iget-object v5, v5, LH4/b$b;->b:[J

    array-length v6, v5

    move v8, v1

    :goto_2
    if-ge v8, v6, :cond_2

    aget-wide v9, v5, v8

    invoke-virtual {v0, v7}, LBo/C;->d0(I)LBo/h;

    invoke-virtual {v0, v9, v10}, LBo/C;->C1(J)LBo/h;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, LBo/C;->d0(I)LBo/h;

    goto :goto_1

    :cond_3
    sget-object v3, Lkm/B;->a:Lkm/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, LBo/C;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v2

    goto :goto_5

    :goto_3
    :try_start_3
    invoke-virtual {v0}, LBo/C;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    :try_start_4
    invoke-static {v3, v0}, LAm/K;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    move-object v11, v3

    move-object v3, v2

    move-object v2, v11

    :goto_5
    if-nez v2, :cond_5

    invoke-static {v3}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v0, p0, LH4/b;->M:LH4/c;

    iget-object v2, p0, LH4/b;->c:LBo/A;

    invoke-virtual {v0, v2}, LBo/m;->f(LBo/A;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LH4/b;->M:LH4/c;

    iget-object v2, p0, LH4/b;->c:LBo/A;

    iget-object v3, p0, LH4/b;->B:LBo/A;

    invoke-virtual {v0, v2, v3}, LBo/n;->b(LBo/A;LBo/A;)V

    iget-object v0, p0, LH4/b;->M:LH4/c;

    iget-object v2, p0, LH4/b;->A:LBo/A;

    iget-object v3, p0, LH4/b;->c:LBo/A;

    invoke-virtual {v0, v2, v3}, LBo/n;->b(LBo/A;LBo/A;)V

    iget-object v0, p0, LH4/b;->M:LH4/c;

    iget-object v2, p0, LH4/b;->B:LBo/A;

    invoke-virtual {v0, v2}, LBo/m;->e(LBo/A;)V

    goto :goto_6

    :cond_4
    iget-object v0, p0, LH4/b;->M:LH4/c;

    iget-object v2, p0, LH4/b;->A:LBo/A;

    iget-object v3, p0, LH4/b;->c:LBo/A;

    invoke-virtual {v0, v2, v3}, LBo/n;->b(LBo/A;LBo/A;)V

    :goto_6
    invoke-virtual {p0}, LH4/b;->i()LBo/C;

    move-result-object v0

    iput-object v0, p0, LH4/b;->G:LBo/h;

    iput v1, p0, LH4/b;->F:I

    iput-boolean v1, p0, LH4/b;->H:Z

    iput-boolean v1, p0, LH4/b;->L:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_7
    monitor-exit p0

    throw v0
.end method
