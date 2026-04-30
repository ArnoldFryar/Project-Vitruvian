.class public final Luo/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final D:Ljava/util/logging/Logger;


# instance fields
.field public A:I

.field public B:Z

.field public final C:Luo/c$b;

.field public final a:LBo/h;

.field public final b:Z

.field public final c:LBo/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Luo/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Luo/r;->D:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(LBo/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luo/r;->a:LBo/h;

    iput-boolean p2, p0, Luo/r;->b:Z

    new-instance p1, LBo/g;

    invoke-direct {p1}, LBo/g;-><init>()V

    iput-object p1, p0, Luo/r;->c:LBo/g;

    const/16 p2, 0x4000

    iput p2, p0, Luo/r;->A:I

    new-instance p2, Luo/c$b;

    invoke-direct {p2, p1}, Luo/c$b;-><init>(LBo/g;)V

    iput-object p2, p0, Luo/r;->C:Luo/c$b;

    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Luo/u;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "peerSettings"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Luo/r;->B:Z

    if-nez v0, :cond_7

    iget v0, p0, Luo/r;->A:I

    iget v1, p1, Luo/u;->a:I

    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_0

    iget-object v0, p1, Luo/u;->b:[I

    const/4 v2, 0x5

    aget v0, v0, v2

    :cond_0
    iput v0, p0, Luo/r;->A:I

    and-int/lit8 v0, v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, Luo/u;->b:[I

    aget v0, v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/4 v4, 0x0

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Luo/r;->C:Luo/c$b;

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object p1, p1, Luo/u;->b:[I

    aget v2, p1, v3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x4000

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v1, v0, Luo/c$b;->e:I

    if-ne v1, p1, :cond_3

    goto :goto_1

    :cond_3
    if-ge p1, v1, :cond_4

    iget v1, v0, Luo/c$b;->c:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Luo/c$b;->c:I

    :cond_4
    iput-boolean v3, v0, Luo/c$b;->d:Z

    iput p1, v0, Luo/c$b;->e:I

    iget v1, v0, Luo/c$b;->i:I

    if-ge p1, v1, :cond_6

    if-nez p1, :cond_5

    iget-object p1, v0, Luo/c$b;->f:[Luo/b;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Llm/m;->M([Ljava/lang/Object;LQe/I;)V

    iget-object p1, v0, Luo/c$b;->f:[Luo/b;

    array-length p1, p1

    sub-int/2addr p1, v3

    iput p1, v0, Luo/c$b;->g:I

    iput v4, v0, Luo/c$b;->h:I

    iput v4, v0, Luo/c$b;->i:I

    goto :goto_1

    :cond_5
    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Luo/c$b;->a(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p1, 0x4

    invoke-virtual {p0, v4, v4, p1, v3}, Luo/r;->d(IIII)V

    iget-object p1, p0, Luo/r;->a:LBo/h;

    invoke-interface {p1}, LBo/h;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(ZILBo/g;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Luo/r;->B:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p4, v0, p1}, Luo/r;->d(IIII)V

    if-lez p4, :cond_0

    invoke-static {p3}, LAm/n;->d(Ljava/lang/Object;)V

    int-to-long p1, p4

    iget-object p4, p0, Luo/r;->a:LBo/h;

    invoke-interface {p4, p3, p1, p2}, LBo/H;->F1(LBo/g;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Luo/r;->B:Z

    iget-object v0, p0, Luo/r;->a:LBo/h;

    invoke-interface {v0}, LBo/H;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(IIII)V
    .locals 2

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    sget-object v1, Luo/r;->D:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Luo/d;->a:Luo/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, p1, p2, p3, p4}, Luo/d;->a(ZIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Luo/r;->A:I

    if-gt p2, v0, :cond_2

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    sget-object v0, Loo/b;->a:[B

    iget-object v0, p0, Luo/r;->a:LBo/h;

    const-string v1, "<this>"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    ushr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-interface {v0, v1}, LBo/h;->d0(I)LBo/h;

    ushr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-interface {v0, v1}, LBo/h;->d0(I)LBo/h;

    and-int/lit16 p2, p2, 0xff

    invoke-interface {v0, p2}, LBo/h;->d0(I)LBo/h;

    and-int/lit16 p2, p3, 0xff

    invoke-interface {v0, p2}, LBo/h;->d0(I)LBo/h;

    and-int/lit16 p2, p4, 0xff

    invoke-interface {v0, p2}, LBo/h;->d0(I)LBo/h;

    const p2, 0x7fffffff

    and-int/2addr p1, p2

    invoke-interface {v0, p1}, LBo/h;->Y(I)LBo/h;

    return-void

    :cond_1
    const-string p2, "reserved bit set: "

    invoke-static {p2, p1}, LDi/h0;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "FRAME_SIZE_ERROR length > "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Luo/r;->A:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final declared-synchronized e(ILuo/a;[B)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Luo/r;->B:Z

    if-nez v0, :cond_3

    iget v0, p2, Luo/a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, v2}, Luo/r;->d(IIII)V

    iget-object v0, p0, Luo/r;->a:LBo/h;

    invoke-interface {v0, p1}, LBo/h;->Y(I)LBo/h;

    iget-object p1, p0, Luo/r;->a:LBo/h;

    iget p2, p2, Luo/a;->a:I

    invoke-interface {p1, p2}, LBo/h;->Y(I)LBo/h;

    array-length p1, p3

    const/4 p2, 0x1

    if-nez p1, :cond_0

    move v2, p2

    :cond_0
    xor-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Luo/r;->a:LBo/h;

    invoke-interface {p1, p3}, LBo/h;->m1([B)LBo/h;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Luo/r;->a:LBo/h;

    invoke-interface {p1}, LBo/h;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(IIZ)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Luo/r;->B:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, p3}, Luo/r;->d(IIII)V

    iget-object p3, p0, Luo/r;->a:LBo/h;

    invoke-interface {p3, p1}, LBo/h;->Y(I)LBo/h;

    iget-object p1, p0, Luo/r;->a:LBo/h;

    invoke-interface {p1, p2}, LBo/h;->Y(I)LBo/h;

    iget-object p1, p0, Luo/r;->a:LBo/h;

    invoke-interface {p1}, LBo/h;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized flush()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Luo/r;->B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Luo/r;->a:LBo/h;

    invoke-interface {v0}, LBo/h;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(ILuo/a;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "errorCode"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Luo/r;->B:Z

    if-nez v0, :cond_1

    iget v0, p2, Luo/a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v1, v2, v0}, Luo/r;->d(IIII)V

    iget-object p1, p0, Luo/r;->a:LBo/h;

    iget p2, p2, Luo/a;->a:I

    invoke-interface {p1, p2}, LBo/h;->Y(I)LBo/h;

    iget-object p1, p0, Luo/r;->a:LBo/h;

    invoke-interface {p1}, LBo/h;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "Failed requirement."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(IJ)V
    .locals 3

    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Luo/r;->B:Z

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-eqz v1, :cond_0

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p2, v1

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/16 v2, 0x8

    invoke-virtual {p0, p1, v1, v2, v0}, Luo/r;->d(IIII)V

    iget-object p1, p0, Luo/r;->a:LBo/h;

    long-to-int p2, p2

    invoke-interface {p1, p2}, LBo/h;->Y(I)LBo/h;

    iget-object p1, p0, Luo/r;->a:LBo/h;

    invoke-interface {p1}, LBo/h;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final j(IJ)V
    .locals 5

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    iget v2, p0, Luo/r;->A:I

    int-to-long v2, v2

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    sub-long/2addr p2, v2

    long-to-int v4, v2

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x9

    invoke-virtual {p0, p1, v4, v1, v0}, Luo/r;->d(IIII)V

    iget-object v0, p0, Luo/r;->a:LBo/h;

    iget-object v1, p0, Luo/r;->c:LBo/g;

    invoke-interface {v0, v1, v2, v3}, LBo/H;->F1(LBo/g;J)V

    goto :goto_0

    :cond_1
    return-void
.end method
