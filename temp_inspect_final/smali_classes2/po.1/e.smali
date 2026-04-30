.class public final Lpo/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpo/e$a;,
        Lpo/e$b;,
        Lpo/e$c;
    }
.end annotation


# static fields
.field public static final Q:LSn/f;

.field public static final R:Ljava/lang/String;

.field public static final S:Ljava/lang/String;

.field public static final T:Ljava/lang/String;

.field public static final U:Ljava/lang/String;


# instance fields
.field public final A:Ljava/io/File;

.field public final B:Ljava/io/File;

.field public final C:Ljava/io/File;

.field public D:J

.field public E:LBo/h;

.field public final F:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lpo/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public G:I

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:J

.field public final O:Lqo/d;

.field public final P:Lpo/g;

.field public final a:Lvo/b;

.field public final b:Ljava/io/File;

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LSn/f;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, LSn/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpo/e;->Q:LSn/f;

    const-string v0, "CLEAN"

    sput-object v0, Lpo/e;->R:Ljava/lang/String;

    const-string v0, "DIRTY"

    sput-object v0, Lpo/e;->S:Ljava/lang/String;

    const-string v0, "REMOVE"

    sput-object v0, Lpo/e;->T:Ljava/lang/String;

    const-string v0, "READ"

    sput-object v0, Lpo/e;->U:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lqo/e;)V
    .locals 4

    sget-object v0, Lvo/b;->a:Lvo/a;

    const-string v1, "taskRunner"

    invoke-static {p2, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpo/e;->a:Lvo/b;

    iput-object p1, p0, Lpo/e;->b:Ljava/io/File;

    const-wide/32 v0, 0x7a120

    iput-wide v0, p0, Lpo/e;->c:J

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v3, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lpo/e;->F:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Lqo/e;->f()Lqo/d;

    move-result-object p2

    iput-object p2, p0, Lpo/e;->O:Lqo/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Loo/b;->g:Ljava/lang/String;

    const-string v1, " Cache"

    invoke-static {p2, v0, v1}, LO2/l;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lpo/g;

    invoke-direct {v0, p0, p2}, Lpo/g;-><init>(Lpo/e;Ljava/lang/String;)V

    iput-object v0, p0, Lpo/e;->P:Lpo/g;

    new-instance p2, Ljava/io/File;

    const-string v0, "journal"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lpo/e;->A:Ljava/io/File;

    new-instance p2, Ljava/io/File;

    const-string v0, "journal.tmp"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lpo/e;->B:Ljava/io/File;

    new-instance p2, Ljava/io/File;

    const-string v0, "journal.bkp"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lpo/e;->C:Ljava/io/File;

    return-void
.end method

.method public static p(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lpo/e;->Q:LSn/f;

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
.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpo/e;->K:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "cache is closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lpo/e$a;Z)V
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v0, "editor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lpo/e$a;->a:Lpo/e$b;

    iget-object v1, v0, Lpo/e$b;->g:Lpo/e$a;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    iget-boolean v3, v0, Lpo/e$b;->e:Z

    if-nez v3, :cond_2

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    iget-object v4, p1, Lpo/e$a;->b:[Z

    invoke-static {v4}, LAm/n;->d(Ljava/lang/Object;)V

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    iget-object v4, p0, Lpo/e;->a:Lvo/b;

    iget-object v5, v0, Lpo/e$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-interface {v4, v5}, Lvo/b;->d(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lpo/e$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lpo/e$a;->a()V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move p1, v2

    :goto_1
    if-ge p1, v1, :cond_5

    iget-object v3, v0, Lpo/e$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    if-eqz p2, :cond_3

    iget-boolean v4, v0, Lpo/e$b;->f:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Lpo/e;->a:Lvo/b;

    invoke-interface {v4, v3}, Lvo/b;->d(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lpo/e$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    iget-object v5, p0, Lpo/e;->a:Lvo/b;

    invoke-interface {v5, v3, v4}, Lvo/b;->e(Ljava/io/File;Ljava/io/File;)V

    iget-object v3, v0, Lpo/e$b;->b:[J

    aget-wide v5, v3, p1

    iget-object v3, p0, Lpo/e;->a:Lvo/b;

    invoke-interface {v3, v4}, Lvo/b;->h(Ljava/io/File;)J

    move-result-wide v3

    iget-object v7, v0, Lpo/e$b;->b:[J

    aput-wide v3, v7, p1

    iget-wide v7, p0, Lpo/e;->D:J

    sub-long/2addr v7, v5

    add-long/2addr v7, v3

    iput-wide v7, p0, Lpo/e;->D:J

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lpo/e;->a:Lvo/b;

    invoke-interface {v4, v3}, Lvo/b;->f(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    iput-object p1, v0, Lpo/e$b;->g:Lpo/e$a;

    iget-boolean p1, v0, Lpo/e$b;->f:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0}, Lpo/e;->m(Lpo/e$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_2
    iget p1, p0, Lpo/e;->G:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lpo/e;->G:I

    iget-object p1, p0, Lpo/e;->E:LBo/h;

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    iget-boolean v3, v0, Lpo/e$b;->e:Z

    const/16 v4, 0x20

    const/16 v5, 0xa

    if-nez v3, :cond_8

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    iget-object p2, p0, Lpo/e;->F:Ljava/util/LinkedHashMap;

    iget-object v1, v0, Lpo/e$b;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lpo/e;->T:Ljava/lang/String;

    invoke-interface {p1, p2}, LBo/h;->D0(Ljava/lang/String;)LBo/h;

    move-result-object p2

    invoke-interface {p2, v4}, LBo/h;->d0(I)LBo/h;

    iget-object p2, v0, Lpo/e$b;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, LBo/h;->D0(Ljava/lang/String;)LBo/h;

    invoke-interface {p1, v5}, LBo/h;->d0(I)LBo/h;

    goto :goto_5

    :cond_8
    :goto_3
    iput-boolean v1, v0, Lpo/e$b;->e:Z

    sget-object v1, Lpo/e;->R:Ljava/lang/String;

    invoke-interface {p1, v1}, LBo/h;->D0(Ljava/lang/String;)LBo/h;

    move-result-object v1

    invoke-interface {v1, v4}, LBo/h;->d0(I)LBo/h;

    iget-object v1, v0, Lpo/e$b;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, LBo/h;->D0(Ljava/lang/String;)LBo/h;

    iget-object v1, v0, Lpo/e$b;->b:[J

    array-length v3, v1

    :goto_4
    if-ge v2, v3, :cond_9

    aget-wide v6, v1, v2

    invoke-interface {p1, v4}, LBo/h;->d0(I)LBo/h;

    move-result-object v8

    invoke-interface {v8, v6, v7}, LBo/h;->C1(J)LBo/h;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    invoke-interface {p1, v5}, LBo/h;->d0(I)LBo/h;

    if-eqz p2, :cond_a

    iget-wide v1, p0, Lpo/e;->N:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lpo/e;->N:J

    iput-wide v1, v0, Lpo/e$b;->i:J

    :cond_a
    :goto_5
    invoke-interface {p1}, LBo/h;->flush()V

    iget-wide p1, p0, Lpo/e;->D:J

    iget-wide v0, p0, Lpo/e;->c:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_b

    invoke-virtual {p0}, Lpo/e;->g()Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_b
    iget-object p1, p0, Lpo/e;->O:Lqo/d;

    iget-object p2, p0, Lpo/e;->P:Lpo/g;

    invoke-static {p1, p2}, Lqo/d;->d(Lqo/d;Lqo/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_c
    monitor-exit p0

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

    :goto_6
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpo/e;->J:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lpo/e;->K:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lpo/e;->F:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v2, "lruEntries.values"

    invoke-static {v0, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v3, v2, [Lpo/e$b;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpo/e$b;

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    iget-object v4, v4, Lpo/e$b;->g:Lpo/e$a;

    if-eqz v4, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lpo/e$a;->c()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lpo/e;->n()V

    iget-object v0, p0, Lpo/e;->E:LBo/h;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, LBo/H;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpo/e;->E:LBo/h;

    iput-boolean v1, p0, Lpo/e;->K:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_2
    :try_start_1
    iput-boolean v1, p0, Lpo/e;->K:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;J)Lpo/e$a;
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpo/e;->f()V

    invoke-virtual {p0}, Lpo/e;->b()V

    invoke-static {p1}, Lpo/e;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lpo/e;->F:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo/e$b;

    const-wide/16 v1, -0x1

    cmp-long v1, p2, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lpo/e$b;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p2, v3, p2

    if-eqz p2, :cond_1

    :cond_0
    monitor-exit p0

    return-object v2

    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    iget-object p2, v0, Lpo/e$b;->g:Lpo/e$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_3

    monitor-exit p0

    return-object v2

    :cond_3
    if-eqz v0, :cond_4

    :try_start_2
    iget p2, v0, Lpo/e$b;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_4

    monitor-exit p0

    return-object v2

    :cond_4
    :try_start_3
    iget-boolean p2, p0, Lpo/e;->L:Z

    if-nez p2, :cond_8

    iget-boolean p2, p0, Lpo/e;->M:Z

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lpo/e;->E:LBo/h;

    invoke-static {p2}, LAm/n;->d(Ljava/lang/Object;)V

    sget-object p3, Lpo/e;->S:Ljava/lang/String;

    invoke-interface {p2, p3}, LBo/h;->D0(Ljava/lang/String;)LBo/h;

    move-result-object p3

    const/16 v1, 0x20

    invoke-interface {p3, v1}, LBo/h;->d0(I)LBo/h;

    move-result-object p3

    invoke-interface {p3, p1}, LBo/h;->D0(Ljava/lang/String;)LBo/h;

    move-result-object p3

    const/16 v1, 0xa

    invoke-interface {p3, v1}, LBo/h;->d0(I)LBo/h;

    invoke-interface {p2}, LBo/h;->flush()V

    iget-boolean p2, p0, Lpo/e;->H:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_6

    monitor-exit p0

    return-object v2

    :cond_6
    if-nez v0, :cond_7

    :try_start_4
    new-instance v0, Lpo/e$b;

    invoke-direct {v0, p0, p1}, Lpo/e$b;-><init>(Lpo/e;Ljava/lang/String;)V

    iget-object p2, p0, Lpo/e;->F:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_7
    :goto_1
    new-instance p1, Lpo/e$a;

    invoke-direct {p1, p0, v0}, Lpo/e$a;-><init>(Lpo/e;Lpo/e$b;)V

    iput-object p1, v0, Lpo/e$b;->g:Lpo/e$a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_8
    :goto_2
    :try_start_5
    iget-object p1, p0, Lpo/e;->O:Lqo/d;

    iget-object p2, p0, Lpo/e;->P:Lpo/g;

    invoke-static {p1, p2}, Lqo/d;->d(Lqo/d;Lqo/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v2

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;)Lpo/e$c;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpo/e;->f()V

    invoke-virtual {p0}, Lpo/e;->b()V

    invoke-static {p1}, Lpo/e;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lpo/e;->F:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo/e$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lpo/e$b;->a()Lpo/e$c;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    iget v1, p0, Lpo/e;->G:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lpo/e;->G:I

    iget-object v1, p0, Lpo/e;->E:LBo/h;

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    sget-object v2, Lpo/e;->U:Ljava/lang/String;

    invoke-interface {v1, v2}, LBo/h;->D0(Ljava/lang/String;)LBo/h;

    move-result-object v1

    const/16 v2, 0x20

    invoke-interface {v1, v2}, LBo/h;->d0(I)LBo/h;

    move-result-object v1

    invoke-interface {v1, p1}, LBo/h;->D0(Ljava/lang/String;)LBo/h;

    move-result-object p1

    const/16 v1, 0xa

    invoke-interface {p1, v1}, LBo/h;->d0(I)LBo/h;

    invoke-virtual {p0}, Lpo/e;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lpo/e;->O:Lqo/d;

    iget-object v1, p0, Lpo/e;->P:Lpo/g;

    invoke-static {p1, v1}, Lqo/d;->d(Lqo/d;Lqo/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 8

    const-string v0, "DiskLruCache "

    monitor-enter p0

    :try_start_0
    sget-object v1, Loo/b;->a:[B

    iget-boolean v1, p0, Lpo/e;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lpo/e;->a:Lvo/b;

    iget-object v2, p0, Lpo/e;->C:Ljava/io/File;

    invoke-interface {v1, v2}, Lvo/b;->d(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpo/e;->a:Lvo/b;

    iget-object v2, p0, Lpo/e;->A:Ljava/io/File;

    invoke-interface {v1, v2}, Lvo/b;->d(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpo/e;->a:Lvo/b;

    iget-object v2, p0, Lpo/e;->C:Ljava/io/File;

    invoke-interface {v1, v2}, Lvo/b;->f(Ljava/io/File;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    iget-object v1, p0, Lpo/e;->a:Lvo/b;

    iget-object v2, p0, Lpo/e;->C:Ljava/io/File;

    iget-object v3, p0, Lpo/e;->A:Ljava/io/File;

    invoke-interface {v1, v2, v3}, Lvo/b;->e(Ljava/io/File;Ljava/io/File;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lpo/e;->a:Lvo/b;

    iget-object v2, p0, Lpo/e;->C:Ljava/io/File;

    const-string v3, "<this>"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "file"

    invoke-static {v2, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lvo/b;->b(Ljava/io/File;)LBo/z;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_2
    invoke-interface {v1, v2}, Lvo/b;->f(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v3, v6}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v1, v5

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_0
    :try_start_4
    sget-object v7, Lkm/B;->a:Lkm/B;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v3, v6}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lvo/b;->f(Ljava/io/File;)V

    move v1, v4

    :goto_1
    iput-boolean v1, p0, Lpo/e;->I:Z

    iget-object v1, p0, Lpo/e;->a:Lvo/b;

    iget-object v2, p0, Lpo/e;->A:Ljava/io/File;

    invoke-interface {v1, v2}, Lvo/b;->d(Ljava/io/File;)Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_3

    :try_start_6
    invoke-virtual {p0}, Lpo/e;->j()V

    invoke-virtual {p0}, Lpo/e;->i()V

    iput-boolean v5, p0, Lpo/e;->J:Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    move-exception v1

    :try_start_7
    sget-object v2, Lwo/h;->a:Lwo/h;

    sget-object v2, Lwo/h;->a:Lwo/h;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lpo/e;->b:Ljava/io/File;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is corrupt: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", removing"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lwo/h;->i(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {p0}, Lpo/e;->close()V

    iget-object v0, p0, Lpo/e;->a:Lvo/b;

    iget-object v1, p0, Lpo/e;->b:Ljava/io/File;

    invoke-interface {v0, v1}, Lvo/b;->c(Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iput-boolean v4, p0, Lpo/e;->K:Z

    goto :goto_2

    :catchall_2
    move-exception v0

    iput-boolean v4, p0, Lpo/e;->K:Z

    throw v0

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lpo/e;->l()V

    iput-boolean v5, p0, Lpo/e;->J:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_b
    invoke-static {v3, v0}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_4
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpo/e;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lpo/e;->b()V

    invoke-virtual {p0}, Lpo/e;->n()V

    iget-object v0, p0, Lpo/e;->E:LBo/h;

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

.method public final g()Z
    .locals 2

    iget v0, p0, Lpo/e;->G:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lpo/e;->F:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()V
    .locals 10

    iget-object v0, p0, Lpo/e;->B:Ljava/io/File;

    iget-object v1, p0, Lpo/e;->a:Lvo/b;

    invoke-interface {v1, v0}, Lvo/b;->f(Ljava/io/File;)V

    iget-object v0, p0, Lpo/e;->F:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "i.next()"

    invoke-static {v2, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lpo/e$b;

    iget-object v3, v2, Lpo/e$b;->g:Lpo/e$a;

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v3, :cond_1

    :goto_1
    if-ge v5, v4, :cond_0

    iget-wide v6, p0, Lpo/e;->D:J

    iget-object v3, v2, Lpo/e$b;->b:[J

    aget-wide v8, v3, v5

    add-long/2addr v6, v8

    iput-wide v6, p0, Lpo/e;->D:J

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    iput-object v3, v2, Lpo/e$b;->g:Lpo/e$a;

    :goto_2
    if-ge v5, v4, :cond_2

    iget-object v3, v2, Lpo/e$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-interface {v1, v3}, Lvo/b;->f(Ljava/io/File;)V

    iget-object v3, v2, Lpo/e$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-interface {v1, v3}, Lvo/b;->f(Ljava/io/File;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final j()V
    .locals 13

    const-string v0, ", "

    const-string v1, "unexpected journal header: ["

    iget-object v2, p0, Lpo/e;->A:Ljava/io/File;

    iget-object v3, p0, Lpo/e;->a:Lvo/b;

    invoke-interface {v3, v2}, Lvo/b;->a(Ljava/io/File;)LBo/t;

    move-result-object v4

    invoke-static {v4}, LFc/b;->f(LBo/J;)LBo/D;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    :try_start_0
    invoke-virtual {v4, v5, v6}, LBo/D;->n0(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6}, LBo/D;->n0(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v5, v6}, LBo/D;->n0(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v5, v6}, LBo/D;->n0(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v5, v6}, LBo/D;->n0(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, "libcore.io.DiskLruCache"

    invoke-static {v12, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const-string v12, "1"

    invoke-static {v12, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const v12, 0x31191

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v9, :cond_1

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v4, v5, v6}, LBo/D;->n0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lpo/e;->k(Ljava/lang/String;)V
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
    iget-object v1, p0, Lpo/e;->F:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lpo/e;->G:I

    invoke-virtual {v4}, LBo/D;->c0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpo/e;->l()V

    goto :goto_1

    :cond_0
    invoke-interface {v3, v2}, Lvo/b;->g(Ljava/io/File;)LBo/z;

    move-result-object v0

    new-instance v1, Lpo/i;

    new-instance v2, Lpo/h;

    invoke-direct {v2, p0}, Lpo/h;-><init>(Lpo/e;)V

    invoke-direct {v1, v0, v2}, Lpo/i;-><init>(LBo/H;Lzm/l;)V

    invoke-static {v1}, LFc/b;->e(LBo/H;)LBo/C;

    move-result-object v0

    iput-object v0, p0, Lpo/e;->E:LBo/h;

    :goto_1
    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    invoke-static {v4, v0}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :try_start_3
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v4, v0}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x1

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v1, v2, v2, v3}, LSn/s;->A(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    const-string v4, "unexpected journal line: "

    const/4 v5, -0x1

    if-eq v3, v5, :cond_8

    add-int/lit8 v6, v3, 0x1

    const/4 v7, 0x4

    invoke-static {p1, v1, v6, v2, v7}, LSn/s;->A(Ljava/lang/CharSequence;CIZI)I

    move-result v7

    iget-object v8, p0, Lpo/e;->F:Ljava/util/LinkedHashMap;

    const-string v9, "this as java.lang.String).substring(startIndex)"

    if-ne v7, v5, :cond_0

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lpo/e;->T:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-ne v3, v11, :cond_1

    invoke-static {p1, v10, v2}, LSn/o;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v10, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v6, v10}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpo/e$b;

    if-nez v10, :cond_2

    new-instance v10, Lpo/e$b;

    invoke-direct {v10, p0, v6}, Lpo/e$b;-><init>(Lpo/e;Ljava/lang/String;)V

    invoke-interface {v8, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eq v7, v5, :cond_4

    sget-object v6, Lpo/e;->R:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v3, v8, :cond_4

    invoke-static {p1, v6, v2}, LSn/o;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/2addr v7, v0

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v9}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v0, [C

    aput-char v1, v3, v2

    invoke-static {p1, v3}, LSn/s;->O(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p1

    iput-boolean v0, v10, Lpo/e$b;->e:Z

    const/4 v1, 0x0

    iput-object v1, v10, Lpo/e$b;->g:Lpo/e$a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, v10, Lpo/e$b;->j:Lpo/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_6

    iget-object v3, v10, Lpo/e$b;->b:[J

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    aput-wide v5, v3, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v2, v0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-ne v7, v5, :cond_5

    sget-object v0, Lpo/e;->S:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v3, v1, :cond_5

    invoke-static {p1, v0, v2}, LSn/o;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lpo/e$a;

    invoke-direct {p1, p0, v10}, Lpo/e$a;-><init>(Lpo/e;Lpo/e$b;)V

    iput-object p1, v10, Lpo/e$b;->g:Lpo/e$a;

    goto :goto_1

    :cond_5
    if-ne v7, v5, :cond_7

    sget-object v0, Lpo/e;->U:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v3, v1, :cond_7

    invoke-static {p1, v0, v2}, LSn/o;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_1
    return-void

    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized l()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpo/e;->E:LBo/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LBo/H;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-object v0, p0, Lpo/e;->a:Lvo/b;

    iget-object v1, p0, Lpo/e;->B:Ljava/io/File;

    invoke-interface {v0, v1}, Lvo/b;->b(Ljava/io/File;)LBo/z;

    move-result-object v0

    invoke-static {v0}, LFc/b;->e(LBo/H;)LBo/C;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    invoke-virtual {v0, v1}, LBo/C;->D0(Ljava/lang/String;)LBo/h;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, LBo/C;->d0(I)LBo/h;

    const-string v2, "1"

    invoke-virtual {v0, v2}, LBo/C;->D0(Ljava/lang/String;)LBo/h;

    invoke-virtual {v0, v1}, LBo/C;->d0(I)LBo/h;

    const v2, 0x31191

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, LBo/C;->C1(J)LBo/h;

    invoke-virtual {v0, v1}, LBo/C;->d0(I)LBo/h;

    const/4 v2, 0x2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, LBo/C;->C1(J)LBo/h;

    invoke-virtual {v0, v1}, LBo/C;->d0(I)LBo/h;

    invoke-virtual {v0, v1}, LBo/C;->d0(I)LBo/h;

    iget-object v2, p0, Lpo/e;->F:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpo/e$b;

    iget-object v5, v3, Lpo/e$b;->g:Lpo/e$a;

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    sget-object v4, Lpo/e;->S:Ljava/lang/String;

    invoke-virtual {v0, v4}, LBo/C;->D0(Ljava/lang/String;)LBo/h;

    invoke-virtual {v0, v6}, LBo/C;->d0(I)LBo/h;

    iget-object v3, v3, Lpo/e$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, LBo/C;->D0(Ljava/lang/String;)LBo/h;

    invoke-virtual {v0, v1}, LBo/C;->d0(I)LBo/h;

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    sget-object v5, Lpo/e;->R:Ljava/lang/String;

    invoke-virtual {v0, v5}, LBo/C;->D0(Ljava/lang/String;)LBo/h;

    invoke-virtual {v0, v6}, LBo/C;->d0(I)LBo/h;

    iget-object v5, v3, Lpo/e$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, LBo/C;->D0(Ljava/lang/String;)LBo/h;

    iget-object v3, v3, Lpo/e$b;->b:[J

    array-length v5, v3

    :goto_2
    if-ge v4, v5, :cond_2

    aget-wide v7, v3, v4

    invoke-virtual {v0, v6}, LBo/C;->d0(I)LBo/h;

    invoke-virtual {v0, v7, v8}, LBo/C;->C1(J)LBo/h;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, LBo/C;->d0(I)LBo/h;

    goto :goto_1

    :cond_3
    sget-object v1, Lkm/B;->a:Lkm/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    :try_start_2
    invoke-static {v0, v1}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lpo/e;->a:Lvo/b;

    iget-object v1, p0, Lpo/e;->A:Ljava/io/File;

    invoke-interface {v0, v1}, Lvo/b;->d(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpo/e;->a:Lvo/b;

    iget-object v1, p0, Lpo/e;->A:Ljava/io/File;

    iget-object v2, p0, Lpo/e;->C:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lvo/b;->e(Ljava/io/File;Ljava/io/File;)V

    :cond_4
    iget-object v0, p0, Lpo/e;->a:Lvo/b;

    iget-object v1, p0, Lpo/e;->B:Ljava/io/File;

    iget-object v2, p0, Lpo/e;->A:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lvo/b;->e(Ljava/io/File;Ljava/io/File;)V

    iget-object v0, p0, Lpo/e;->a:Lvo/b;

    iget-object v1, p0, Lpo/e;->C:Ljava/io/File;

    invoke-interface {v0, v1}, Lvo/b;->f(Ljava/io/File;)V

    iget-object v0, p0, Lpo/e;->A:Ljava/io/File;

    iget-object v1, p0, Lpo/e;->a:Lvo/b;

    invoke-interface {v1, v0}, Lvo/b;->g(Ljava/io/File;)LBo/z;

    move-result-object v0

    new-instance v1, Lpo/i;

    new-instance v2, Lpo/h;

    invoke-direct {v2, p0}, Lpo/h;-><init>(Lpo/e;)V

    invoke-direct {v1, v0, v2}, Lpo/i;-><init>(LBo/H;Lzm/l;)V

    invoke-static {v1}, LFc/b;->e(LBo/H;)LBo/C;

    move-result-object v0

    iput-object v0, p0, Lpo/e;->E:LBo/h;

    iput-boolean v4, p0, Lpo/e;->H:Z

    iput-boolean v4, p0, Lpo/e;->M:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {v0, v1}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    monitor-exit p0

    throw v0
.end method

.method public final m(Lpo/e$b;)V
    .locals 10

    const-string v0, "entry"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lpo/e;->I:Z

    const/16 v1, 0xa

    const/16 v2, 0x20

    const/4 v3, 0x1

    iget-object v4, p1, Lpo/e$b;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    iget v0, p1, Lpo/e$b;->h:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lpo/e;->E:LBo/h;

    if-eqz v0, :cond_0

    sget-object v5, Lpo/e;->S:Ljava/lang/String;

    invoke-interface {v0, v5}, LBo/h;->D0(Ljava/lang/String;)LBo/h;

    invoke-interface {v0, v2}, LBo/h;->d0(I)LBo/h;

    invoke-interface {v0, v4}, LBo/h;->D0(Ljava/lang/String;)LBo/h;

    invoke-interface {v0, v1}, LBo/h;->d0(I)LBo/h;

    invoke-interface {v0}, LBo/h;->flush()V

    :cond_0
    iget v0, p1, Lpo/e$b;->h:I

    if-gtz v0, :cond_1

    iget-object v0, p1, Lpo/e$b;->g:Lpo/e$a;

    if-eqz v0, :cond_2

    :cond_1
    iput-boolean v3, p1, Lpo/e$b;->f:Z

    return-void

    :cond_2
    iget-object v0, p1, Lpo/e$b;->g:Lpo/e$a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lpo/e$a;->c()V

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v0, v5, :cond_4

    iget-object v5, p1, Lpo/e$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    iget-object v6, p0, Lpo/e;->a:Lvo/b;

    invoke-interface {v6, v5}, Lvo/b;->f(Ljava/io/File;)V

    iget-wide v5, p0, Lpo/e;->D:J

    iget-object v7, p1, Lpo/e$b;->b:[J

    aget-wide v8, v7, v0

    sub-long/2addr v5, v8

    iput-wide v5, p0, Lpo/e;->D:J

    const-wide/16 v5, 0x0

    aput-wide v5, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget p1, p0, Lpo/e;->G:I

    add-int/2addr p1, v3

    iput p1, p0, Lpo/e;->G:I

    iget-object p1, p0, Lpo/e;->E:LBo/h;

    if-eqz p1, :cond_5

    sget-object v0, Lpo/e;->T:Ljava/lang/String;

    invoke-interface {p1, v0}, LBo/h;->D0(Ljava/lang/String;)LBo/h;

    invoke-interface {p1, v2}, LBo/h;->d0(I)LBo/h;

    invoke-interface {p1, v4}, LBo/h;->D0(Ljava/lang/String;)LBo/h;

    invoke-interface {p1, v1}, LBo/h;->d0(I)LBo/h;

    :cond_5
    iget-object p1, p0, Lpo/e;->F:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lpo/e;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lpo/e;->O:Lqo/d;

    iget-object v0, p0, Lpo/e;->P:Lpo/g;

    invoke-static {p1, v0}, Lqo/d;->d(Lqo/d;Lqo/a;)V

    :cond_6
    return-void
.end method

.method public final n()V
    .locals 4

    :goto_0
    iget-wide v0, p0, Lpo/e;->D:J

    iget-wide v2, p0, Lpo/e;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lpo/e;->F:Ljava/util/LinkedHashMap;

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

    check-cast v1, Lpo/e$b;

    iget-boolean v2, v1, Lpo/e$b;->f:Z

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lpo/e;->m(Lpo/e$b;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpo/e;->L:Z

    return-void
.end method
