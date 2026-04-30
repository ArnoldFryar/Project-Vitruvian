.class public final Lh7/L1;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final synthetic A:Lh7/N1;

.field public final a:J

.field public final b:Z

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh7/N1;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lh7/L1;->A:Lh7/N1;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 2
    sget-object p2, Lh7/N1;->H:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lh7/L1;->a:J

    iput-object p4, p0, Lh7/L1;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lh7/L1;->b:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p2, v0, p2

    if-nez p2, :cond_0

    iget-object p1, p1, LS1/a;->a:Ljava/lang/Object;

    check-cast p1, Lh7/Q1;

    .line 4
    iget-object p1, p1, Lh7/Q1;->F:Lh7/i1;

    .line 5
    invoke-static {p1}, Lh7/Q1;->k(Lh7/h2;)V

    .line 6
    const-string p2, "Tasks index overflow"

    iget-object p1, p1, Lh7/i1;->C:Lh7/g1;

    invoke-virtual {p1, p2}, Lh7/g1;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lh7/N1;Ljava/util/concurrent/Callable;Z)V
    .locals 2

    .line 7
    iput-object p1, p0, Lh7/L1;->A:Lh7/N1;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 8
    sget-object p2, Lh7/N1;->H:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lh7/L1;->a:J

    const-string p2, "Task exception on worker thread"

    iput-object p2, p0, Lh7/L1;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lh7/L1;->b:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p2, v0, p2

    if-nez p2, :cond_0

    iget-object p1, p1, LS1/a;->a:Ljava/lang/Object;

    check-cast p1, Lh7/Q1;

    .line 10
    iget-object p1, p1, Lh7/Q1;->F:Lh7/i1;

    .line 11
    invoke-static {p1}, Lh7/Q1;->k(Lh7/h2;)V

    .line 12
    const-string p2, "Tasks index overflow"

    iget-object p1, p1, Lh7/i1;->C:Lh7/g1;

    invoke-virtual {p1, p2}, Lh7/g1;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    check-cast p1, Lh7/L1;

    iget-boolean v0, p1, Lh7/L1;->b:Z

    const/4 v1, -0x1

    const/4 v2, 0x1

    iget-boolean v3, p0, Lh7/L1;->b:Z

    if-eq v3, v0, :cond_1

    if-nez v3, :cond_0

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    return v1

    :cond_1
    iget-wide v3, p1, Lh7/L1;->a:J

    iget-wide v5, p0, Lh7/L1;->a:J

    cmp-long p1, v5, v3

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    if-lez p1, :cond_3

    goto :goto_0

    :goto_1
    return v1

    :cond_3
    iget-object p1, p0, Lh7/L1;->A:Lh7/N1;

    iget-object p1, p1, LS1/a;->a:Ljava/lang/Object;

    check-cast p1, Lh7/Q1;

    iget-object p1, p1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {p1}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p1, p1, Lh7/i1;->D:Lh7/g1;

    const-string v1, "Two tasks share the same index. index"

    invoke-virtual {p1, v0, v1}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final setException(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lh7/L1;->A:Lh7/N1;

    iget-object v0, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v1, p0, Lh7/L1;->c:Ljava/lang/String;

    iget-object v0, v0, Lh7/i1;->C:Lh7/g1;

    invoke-virtual {v0, p1, v1}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    return-void
.end method
