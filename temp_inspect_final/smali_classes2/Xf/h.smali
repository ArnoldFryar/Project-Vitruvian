.class public final LXf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXf/h$b;,
        LXf/h$c;
    }
.end annotation


# static fields
.field public static final R:Lno/s;


# instance fields
.field public final A:Lno/s;

.field public final B:Ljava/lang/String;

.field public final C:Lno/B;

.field public final D:LXf/h$c;

.field public final E:Ljava/util/concurrent/ExecutorService;

.field public final F:Ljava/util/concurrent/ExecutorService;

.field public final G:I

.field public volatile H:J

.field public final I:J

.field public final J:J

.field public volatile K:Ljava/lang/String;

.field public final L:LXf/a;

.field public final M:LXf/c$a;

.field public final N:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LXf/l;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Lno/x;

.field public volatile P:Lro/e;

.field public final Q:Ljava/security/SecureRandom;

.field public final a:LYf/c;

.field public final b:Ljava/lang/String;

.field public volatile c:Lno/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lno/s$a;

    invoke-direct {v0}, Lno/s$a;-><init>()V

    const-string v1, "Accept"

    const-string v2, "text/event-stream"

    invoke-virtual {v0, v1, v2}, Lno/s$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Cache-Control"

    const-string v2, "no-cache"

    invoke-virtual {v0, v1, v2}, Lno/s$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lno/s$a;->e()Lno/s;

    move-result-object v0

    sput-object v0, LXf/h;->R:Lno/s;

    return-void
.end method

.method public constructor <init>(LXf/h$b;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, LXf/h;->Q:Ljava/security/SecureRandom;

    const-string v0, ""

    iput-object v0, p0, LXf/h;->b:Ljava/lang/String;

    new-instance v0, LYf/c;

    sget-object v1, LYf/f;->a:LYf/f;

    invoke-direct {v0, v1}, LYf/c;-><init>(LYf/a$a;)V

    iput-object v0, p0, LXf/h;->a:LYf/c;

    iget-object v0, p1, LXf/h$b;->d:Lno/t;

    iput-object v0, p0, LXf/h;->c:Lno/t;

    iget-object v0, p1, LXf/h$b;->g:Lno/s;

    new-instance v1, Lno/s$a;

    invoke-direct {v1}, Lno/s$a;-><init>()V

    sget-object v2, LXf/h;->R:Lno/s;

    invoke-virtual {v2}, Lno/s;->j()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, Lno/s;->j()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2, v4}, Lno/s;->v(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v4, v6}, Lno/s$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lno/s;->j()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lno/s;->v(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v3, v5}, Lno/s$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lno/s$a;->e()Lno/s;

    move-result-object v0

    iput-object v0, p0, LXf/h;->A:Lno/s;

    iget-object v0, p1, LXf/h$b;->h:Ljava/lang/String;

    iput-object v0, p0, LXf/h;->B:Ljava/lang/String;

    iget-object v0, p1, LXf/h$b;->j:Lno/B;

    iput-object v0, p0, LXf/h;->C:Lno/B;

    iget-object v0, p1, LXf/h$b;->i:LXf/h$c;

    iput-object v0, p0, LXf/h;->D:LXf/h$c;

    const/4 v0, 0x0

    iput-object v0, p0, LXf/h;->K:Ljava/lang/String;

    iget-wide v0, p1, LXf/h$b;->a:J

    iput-wide v0, p0, LXf/h;->H:J

    iget-wide v0, p1, LXf/h$b;->b:J

    iput-wide v0, p0, LXf/h;->I:J

    iget-wide v0, p1, LXf/h$b;->c:J

    iput-wide v0, p0, LXf/h;->J:J

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    new-instance v4, LXf/g;

    const-string v5, "okhttp-eventsource-events"

    invoke-direct {v4, p0, v0, v5, v1}, LXf/g;-><init>(LXf/h;Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V

    invoke-static {v4}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LXf/h;->E:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    new-instance v2, LXf/g;

    const-string v3, "okhttp-eventsource-stream"

    invoke-direct {v2, p0, v1, v3, v4}, LXf/g;-><init>(LXf/h;Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, LXf/h;->F:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LXf/a;

    iget-object v2, p1, LXf/h$b;->e:LXf/e;

    iget-object v3, p0, LXf/h;->a:LYf/c;

    invoke-direct {v1, v0, v2, v3}, LXf/a;-><init>(Ljava/util/concurrent/ExecutorService;LXf/e;LYf/c;)V

    iput-object v1, p0, LXf/h;->L:LXf/a;

    iget-object v0, p1, LXf/h$b;->f:LXf/c$a;

    if-nez v0, :cond_4

    sget-object v0, LXf/c;->a:LXf/c$a;

    :cond_4
    iput-object v0, p0, LXf/h;->M:LXf/c$a;

    iget v0, p1, LXf/h$b;->l:I

    iput v0, p0, LXf/h;->G:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LXf/l;->a:LXf/l;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LXf/h;->N:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p1, LXf/h$b;->k:Lno/x$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lno/x;

    invoke-direct {v0, p1}, Lno/x;-><init>(Lno/x$a;)V

    iput-object v0, p0, LXf/h;->O:Lno/x;

    return-void
.end method


# virtual methods
.method public final b(Lno/C;)V
    .locals 13

    new-instance v4, LXf/h$a;

    invoke-direct {v4, p0}, LXf/h$a;-><init>(LXf/h;)V

    iget-object v0, p0, LXf/h;->N:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LXf/l;->c:LXf/l;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXf/l;

    sget-object v2, LXf/l;->b:LXf/l;

    if-eq v0, v2, :cond_0

    iget-object v2, p0, LXf/h;->a:LYf/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected readyState change: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LYf/c;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LXf/h;->a:LYf/c;

    const-string v3, "readyState change: {} -> {}"

    invoke-virtual {v2, v0, v1, v3}, LYf/c;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LXf/h;->a:LYf/c;

    sget-object v1, LYf/b;->b:LYf/b;

    iget-object v0, v0, LYf/c;->a:LYf/a$a;

    const-string v2, "Connected to EventSource stream."

    invoke-interface {v0, v1, v2}, LYf/a$a;->c(LYf/b;Ljava/lang/Object;)V

    iget-object v0, p0, LXf/h;->L:LXf/a;

    invoke-virtual {v0}, LXf/a;->b()V

    new-instance v7, LXf/f;

    iget-object p1, p1, Lno/C;->D:Lno/E;

    invoke-virtual {p1}, Lno/E;->d()LBo/i;

    move-result-object p1

    invoke-interface {p1}, LBo/i;->G1()Ljava/io/InputStream;

    move-result-object v1

    iget-object p1, p0, LXf/h;->c:Lno/t;

    invoke-virtual {p1}, Lno/t;->i()Ljava/net/URI;

    move-result-object v2

    iget-object v3, p0, LXf/h;->L:LXf/a;

    iget v5, p0, LXf/h;->G:I

    iget-object v6, p0, LXf/h;->a:LYf/c;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LXf/f;-><init>(Ljava/io/InputStream;Ljava/net/URI;LXf/a;LXf/h$a;ILYf/c;)V

    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result p1

    if-nez p1, :cond_26

    iget-object p1, v7, LXf/f;->e:LXf/b;

    iget-boolean v0, p1, LXf/b;->h:Z

    if-nez v0, :cond_26

    iget v0, p1, LXf/b;->d:I

    iget-object v1, p1, LXf/b;->b:[B

    const/4 v2, 0x0

    if-lez v0, :cond_2

    iget v3, p1, LXf/b;->c:I

    if-le v3, v0, :cond_2

    sub-int/2addr v3, v0

    invoke-static {v1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget v0, p1, LXf/b;->c:I

    iget v3, p1, LXf/b;->d:I

    sub-int/2addr v0, v3

    iput v0, p1, LXf/b;->c:I

    iput v2, p1, LXf/b;->f:I

    iput v2, p1, LXf/b;->e:I

    iput v2, p1, LXf/b;->d:I

    :goto_2
    iget v0, p1, LXf/b;->d:I

    iget v3, p1, LXf/b;->c:I

    const/4 v4, 0x1

    const/16 v5, 0xa

    if-ge v0, v3, :cond_9

    iget-boolean v3, p1, LXf/b;->g:Z

    if-eqz v3, :cond_3

    iput-boolean v2, p1, LXf/b;->g:Z

    aget-byte v3, v1, v0

    if-ne v3, v5, :cond_3

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LXf/b;->d:I

    iget v0, p1, LXf/b;->e:I

    add-int/2addr v0, v4

    iput v0, p1, LXf/b;->e:I

    :cond_3
    :goto_3
    iget v0, p1, LXf/b;->d:I

    iget v3, p1, LXf/b;->c:I

    const/16 v6, 0xd

    if-ge v0, v3, :cond_5

    aget-byte v8, v1, v0

    if-eq v8, v5, :cond_5

    if-ne v8, v6, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LXf/b;->d:I

    goto :goto_3

    :cond_5
    :goto_4
    iput v0, p1, LXf/b;->f:I

    if-ne v0, v3, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v8, v0, 0x1

    iput v8, p1, LXf/b;->d:I

    aget-byte v9, v1, v0

    if-ne v9, v6, :cond_8

    if-ne v8, v3, :cond_7

    iput-boolean v4, p1, LXf/b;->g:Z

    goto :goto_5

    :cond_7
    aget-byte v1, v1, v8

    if-ne v1, v5, :cond_8

    add-int/lit8 v0, v0, 0x2

    iput v0, p1, LXf/b;->d:I

    :cond_8
    :goto_5
    move p1, v4

    goto :goto_8

    :cond_9
    :goto_6
    iget v0, p1, LXf/b;->c:I

    array-length v3, v1

    if-ne v0, v3, :cond_a

    goto :goto_7

    :cond_a
    array-length v3, v1

    sub-int/2addr v3, v0

    iget-object v6, p1, LXf/b;->a:Ljava/io/InputStream;

    invoke-virtual {v6, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-gez v0, :cond_25

    iput-boolean v4, p1, LXf/b;->h:Z

    :goto_7
    move p1, v2

    :goto_8
    iget-object v0, v7, LXf/f;->e:LXf/b;

    iget-object v1, v0, LXf/b;->b:[B

    iget v3, v0, LXf/b;->e:I

    iget v0, v0, LXf/b;->f:I

    sub-int/2addr v0, v3

    iget-boolean v6, v7, LXf/f;->n:Z

    if-eqz v6, :cond_b

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v7, LXf/f;->n:Z

    goto/16 :goto_1

    :cond_b
    const/4 v6, 0x0

    if-nez v0, :cond_f

    if-eqz p1, :cond_1

    iget-object p1, v7, LXf/f;->j:Ljava/io/PipedOutputStream;

    if-eqz p1, :cond_c

    :try_start_0
    invoke-virtual {p1}, Ljava/io/PipedOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v6, v7, LXf/f;->j:Ljava/io/PipedOutputStream;

    invoke-virtual {v7}, LXf/f;->b()V

    goto/16 :goto_1

    :cond_c
    iget-boolean p1, v7, LXf/f;->h:Z

    if-nez p1, :cond_d

    invoke-virtual {v7}, LXf/f;->b()V

    goto/16 :goto_1

    :cond_d
    iget-object p1, v7, LXf/f;->f:Ljava/io/ByteArrayOutputStream;

    sget-object v0, LXf/i;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LXf/j;

    iget-object v1, v7, LXf/f;->m:Ljava/lang/String;

    iget-object v2, v7, LXf/f;->l:Ljava/lang/String;

    iget-object v3, v7, LXf/f;->d:Ljava/net/URI;

    invoke-direct {v0, v1, p1, v2, v3}, LXf/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;)V

    iget-object p1, v7, LXf/f;->l:Ljava/lang/String;

    if-eqz p1, :cond_e

    iget-object v1, v7, LXf/f;->b:LXf/d;

    check-cast v1, LXf/h$a;

    iget-object v1, v1, LXf/h$a;->a:LXf/h;

    iput-object p1, v1, LXf/h;->K:Ljava/lang/String;

    :cond_e
    invoke-virtual {v7, v0}, LXf/f;->a(LXf/j;)V

    invoke-virtual {v7}, LXf/f;->b()V

    goto/16 :goto_1

    :cond_f
    iget-object v8, v7, LXf/f;->k:Ljava/lang/String;

    const-string v9, ""

    if-nez v8, :cond_15

    move v8, v2

    :goto_9
    if-ge v8, v0, :cond_10

    add-int v10, v3, v8

    aget-byte v10, v1, v10

    const/16 v11, 0x3a

    if-eq v10, v11, :cond_10

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_10
    invoke-virtual {v7}, LXf/f;->c()V

    if-ne v8, v0, :cond_11

    if-nez p1, :cond_11

    iput-boolean v4, v7, LXf/f;->n:Z

    goto/16 :goto_1

    :cond_11
    if-nez v8, :cond_12

    move-object v10, v9

    goto :goto_a

    :cond_12
    new-instance v10, Ljava/lang/String;

    sget-object v11, LXf/i;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v1, v3, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_a
    iput-object v10, v7, LXf/f;->k:Ljava/lang/String;

    if-ge v8, v0, :cond_14

    add-int/lit8 v10, v8, 0x1

    if-ge v10, v0, :cond_13

    add-int v11, v3, v10

    aget-byte v11, v1, v11

    const/16 v12, 0x20

    if-ne v11, v12, :cond_13

    add-int/lit8 v8, v8, 0x2

    goto :goto_b

    :cond_13
    move v8, v10

    :cond_14
    :goto_b
    add-int/2addr v3, v8

    sub-int v8, v0, v8

    goto :goto_c

    :cond_15
    move v8, v0

    :goto_c
    iget-object v10, v7, LXf/f;->k:Ljava/lang/String;

    const-string v11, "data"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    iget-object v0, v7, LXf/f;->j:Ljava/io/PipedOutputStream;

    if-eqz v0, :cond_17

    :try_start_1
    iget-boolean v2, v7, LXf/f;->i:Z

    if-eqz v2, :cond_16

    invoke-virtual {v0, v5}, Ljava/io/PipedOutputStream;->write(I)V

    :cond_16
    iget-object v0, v7, LXf/f;->j:Ljava/io/PipedOutputStream;

    invoke-virtual {v0, v1, v3, v8}, Ljava/io/PipedOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    :cond_17
    iget-boolean v0, v7, LXf/f;->i:Z

    if-eqz v0, :cond_18

    iget-object v0, v7, LXf/f;->f:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_18
    if-eqz v8, :cond_19

    iget-object v0, v7, LXf/f;->f:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v1, v3, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :catch_1
    :cond_19
    :goto_d
    iput-boolean p1, v7, LXf/f;->i:Z

    iput-boolean v4, v7, LXf/f;->h:Z

    if-eqz p1, :cond_1

    iput-object v6, v7, LXf/f;->k:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1a
    if-nez p1, :cond_1c

    iget-object p1, v7, LXf/f;->g:Ljava/io/ByteArrayOutputStream;

    if-nez p1, :cond_1b

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x3e8

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, v7, LXf/f;->g:Ljava/io/ByteArrayOutputStream;

    :cond_1b
    iget-object p1, v7, LXf/f;->g:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1, v1, v3, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto/16 :goto_1

    :cond_1c
    iget-object p1, v7, LXf/f;->g:Ljava/io/ByteArrayOutputStream;

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    if-nez p1, :cond_1d

    goto :goto_e

    :cond_1d
    iget-object p1, v7, LXf/f;->g:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1, v1, v3, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-object p1, v7, LXf/f;->g:Ljava/io/ByteArrayOutputStream;

    sget-object v0, LXf/i;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7}, LXf/f;->c()V

    goto :goto_f

    :cond_1e
    :goto_e
    if-nez v0, :cond_1f

    move-object p1, v9

    goto :goto_f

    :cond_1f
    new-instance p1, Ljava/lang/String;

    sget-object v0, LXf/i;->a:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v3, v8, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_f
    iget-object v0, v7, LXf/f;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    :goto_10
    move v2, v3

    goto :goto_11

    :sswitch_0
    const-string v1, "retry"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_10

    :cond_20
    const/4 v2, 0x3

    goto :goto_11

    :sswitch_1
    const-string v1, "event"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_10

    :cond_21
    const/4 v2, 0x2

    goto :goto_11

    :sswitch_2
    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_10

    :cond_22
    move v2, v4

    goto :goto_11

    :sswitch_3
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_10

    :cond_23
    :goto_11
    packed-switch v2, :pswitch_data_0

    goto :goto_12

    :pswitch_0
    sget-object v0, LXf/f;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v7, LXf/f;->b:LXf/d;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    check-cast v0, LXf/h$a;

    iget-object p1, v0, LXf/h$a;->a:LXf/h;

    iput-wide v1, p1, LXf/h;->H:J

    goto :goto_12

    :pswitch_1
    iput-object p1, v7, LXf/f;->m:Ljava/lang/String;

    goto :goto_12

    :pswitch_2
    const-string v0, "\u0000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    iput-object p1, v7, LXf/f;->l:Ljava/lang/String;

    iget-object v0, v7, LXf/f;->b:LXf/d;

    check-cast v0, LXf/h$a;

    iget-object v0, v0, LXf/h$a;->a:LXf/h;

    iput-object p1, v0, LXf/h;->K:Ljava/lang/String;

    goto :goto_12

    :pswitch_3
    iget-object v0, v7, LXf/f;->a:LXf/e;

    :try_start_2
    invoke-interface {v0, p1}, LXf/e;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_12

    :catch_2
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Message handler threw an exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, LXf/f;->c:LYf/c;

    invoke-virtual {v2, v1}, LYf/c;->d(Ljava/lang/String;)V

    new-instance v1, LW4/b;

    const/4 v3, 0x7

    invoke-direct {v1, v3, p1}, LW4/b;-><init>(ILjava/lang/Object;)V

    const-string v3, "Stack trace: {}"

    invoke-virtual {v2, v1, v3}, LYf/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, LXf/e;->onError(Ljava/lang/Throwable;)V

    :cond_24
    :goto_12
    iput-object v6, v7, LXf/f;->k:Ljava/lang/String;

    goto/16 :goto_1

    :cond_25
    iget v3, p1, LXf/b;->c:I

    add-int/2addr v3, v0

    iput v3, p1, LXf/b;->c:I

    goto/16 :goto_2

    :cond_26
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0xd1b -> :sswitch_2
        0x5c6729a -> :sswitch_1
        0x67622a8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(IJ)I
    .locals 7

    iget-wide v0, p0, LXf/h;->H:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    return p1

    :cond_0
    cmp-long v0, p2, v2

    const/4 v1, 0x1

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p2

    iget-wide p2, p0, LXf/h;->J:J

    cmp-long p2, v2, p2

    if-ltz p2, :cond_1

    move p1, v1

    :cond_1
    :try_start_0
    iget-wide p2, p0, LXf/h;->I:J

    iget-wide v2, p0, LXf/h;->H:J

    sget-object v0, LXf/i;->a:Ljava/nio/charset/Charset;

    const/16 v0, 0x1f

    const v4, 0x7fffffff

    if-ge p1, v0, :cond_2

    shl-int v0, v1, p1

    goto :goto_0

    :cond_2
    move v0, v4

    :goto_0
    int-to-long v5, v0

    mul-long/2addr v2, v5

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, p2, v2

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    long-to-int v4, p2

    :goto_1
    div-int/lit8 p2, v4, 0x2

    iget-object p3, p0, LXf/h;->Q:Ljava/security/SecureRandom;

    invoke-virtual {p3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p3, p2

    int-to-long p2, p3

    iget-object v0, p0, LXf/h;->a:LYf/c;

    const-string v2, "Waiting {} milliseconds before reconnecting..."

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, LYf/b;->b:LYf/b;

    iget-object v0, v0, LYf/c;->a:LYf/a$a;

    invoke-interface {v0, v4, v2, v3}, LYf/a$a;->d(LYf/b;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/2addr p1, v1

    return p1
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, LXf/h;->N:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LXf/l;->B:LXf/l;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXf/l;

    iget-object v2, p0, LXf/h;->a:LYf/c;

    const-string v3, "readyState change: {} -> {}"

    invoke-virtual {v2, v0, v1, v3}, LYf/c;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v1, LXf/l;->c:LXf/l;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LXf/h;->L:LXf/a;

    invoke-virtual {v0}, LXf/a;->d()V

    :cond_1
    iget-object v0, p0, LXf/h;->P:Lro/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, LXf/h;->P:Lro/e;

    invoke-virtual {v0}, Lro/e;->cancel()V

    iget-object v0, p0, LXf/h;->a:LYf/c;

    const-string v1, "call cancelled"

    invoke-virtual {v0, v1}, LYf/c;->a(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LXf/h;->E:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, LXf/h;->F:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, LXf/h;->O:Lno/x;

    iget-object v0, v0, Lno/x;->b:Lm7/v;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lm7/v;->b()V

    :cond_3
    iget-object v0, p0, LXf/h;->O:Lno/x;

    iget-object v0, v0, Lno/x;->a:Lno/m;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lno/m;->a()V

    iget-object v0, p0, LXf/h;->O:Lno/x;

    iget-object v0, v0, Lno/x;->a:Lno/m;

    invoke-virtual {v0}, Lno/m;->b()Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, LXf/h;->O:Lno/x;

    iget-object v0, v0, Lno/x;->a:Lno/m;

    invoke-virtual {v0}, Lno/m;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    :cond_4
    return-void
.end method

.method public final d(Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 14

    sget-object v0, LXf/l;->B:LXf/l;

    sget-object v1, LXf/l;->c:LXf/l;

    sget-object v2, LXf/l;->A:LXf/l;

    iget-object v3, p0, LXf/h;->N:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v4, LXf/l;->b:LXf/l;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LXf/l;

    iget-object v5, p0, LXf/h;->a:LYf/c;

    const-string v6, "readyState change: {} -> {}"

    invoke-virtual {v5, v3, v4, v6}, LYf/c;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    invoke-virtual {p1, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v3, p0, LXf/h;->O:Lno/x;

    new-instance v5, Lno/z$a;

    invoke-direct {v5}, Lno/z$a;-><init>()V

    iget-object v7, p0, LXf/h;->A:Lno/s;

    invoke-virtual {v5, v7}, Lno/z$a;->d(Lno/s;)V

    iget-object v7, p0, LXf/h;->c:Lno/t;

    const-string v8, "url"

    invoke-static {v7, v8}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v5, Lno/z$a;->a:Lno/t;

    iget-object v7, p0, LXf/h;->B:Ljava/lang/String;

    iget-object v8, p0, LXf/h;->C:Lno/B;

    invoke-virtual {v5, v7, v8}, Lno/z$a;->e(Ljava/lang/String;Lno/B;)V

    iget-object v7, p0, LXf/h;->K:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v7, p0, LXf/h;->K:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, p0, LXf/h;->K:Ljava/lang/String;

    const-string v8, "value"

    invoke-static {v7, v8}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v5, Lno/z$a;->c:Lno/s$a;

    const-string v9, "Last-Event-ID"

    invoke-virtual {v8, v9, v7}, Lno/s$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v5}, Lno/z$a;->a()Lno/z;

    move-result-object v5

    iget-object v7, p0, LXf/h;->D:LXf/h$c;

    const/4 v8, 0x0

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    check-cast v7, LQ2/y;

    iget-object v7, v7, LQ2/y;->a:Ljava/lang/Object;

    check-cast v7, Lcom/launchdarkly/sdk/android/W;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lno/z;->b()Lno/z$a;

    move-result-object v9

    iget-object v5, v5, Lno/z;->c:Lno/s;

    invoke-virtual {v5}, Lno/s;->k()Lno/s$a;

    move-result-object v5

    iget-object v7, v7, Lcom/launchdarkly/sdk/android/W;->c:Leg/a;

    invoke-virtual {v7}, Leg/a;->c()Lno/s$a;

    move-result-object v7

    invoke-virtual {v7}, Lno/s$a;->e()Lno/s;

    move-result-object v7

    invoke-virtual {v7}, Lno/s;->size()I

    move-result v10

    move v11, v8

    :goto_0
    if-ge v11, v10, :cond_2

    invoke-virtual {v7, v11}, Lno/s;->i(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v11}, Lno/s;->r(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v12, v13}, Lno/s$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lno/s$a;->e()Lno/s;

    move-result-object v5

    invoke-virtual {v9, v5}, Lno/z$a;->d(Lno/s;)V

    invoke-virtual {v9}, Lno/z$a;->a()Lno/z;

    move-result-object v5

    :goto_1
    invoke-virtual {v3, v5}, Lno/x;->a(Lno/z;)Lro/e;

    move-result-object v3

    iput-object v3, p0, LXf/h;->P:Lro/e;

    const/4 v3, 0x1

    :try_start_0
    iget-object v5, p0, LXf/h;->P:Lro/e;

    invoke-virtual {v5}, Lro/e;->d()Lno/C;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v5}, Lno/C;->d()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {p1, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {p0, v5}, LXf/h;->b(Lno/C;)V

    iget-object p1, p0, LXf/h;->N:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LXf/l;

    if-eq p1, v0, :cond_4

    if-eq p1, v2, :cond_4

    iget-object p1, p0, LXf/h;->a:LYf/c;

    const-string v7, "Connection unexpectedly closed"

    invoke-virtual {p1, v7}, LYf/c;->d(Ljava/lang/String;)V

    iget-object p1, p0, LXf/h;->M:LXf/c$a;

    new-instance v7, Ljava/io/EOFException;

    invoke-direct {v7}, Ljava/io/EOFException;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_3
    iget-object p1, p0, LXf/h;->a:LYf/c;

    const-string v7, "Unsuccessful response: {}"

    invoke-virtual {p1, v5, v7}, LYf/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/launchdarkly/eventsource/UnsuccessfulResponseException;

    iget v7, v5, Lno/C;->A:I

    invoke-direct {p1, v7}, Lcom/launchdarkly/eventsource/UnsuccessfulResponseException;-><init>(I)V

    iget-object v7, p0, LXf/h;->M:LXf/c$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, LXf/h;->L:LXf/a;

    invoke-virtual {v7, p1}, LXf/a;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_2
    :try_start_2
    invoke-virtual {v5}, Lno/C;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, LXf/h;->N:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_5
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_5

    move v0, v8

    :goto_3
    iget-object v5, p0, LXf/h;->N:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_7
    invoke-virtual {v5, v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    move v8, v3

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v4, :cond_7

    :goto_4
    if-eqz v0, :cond_9

    :goto_5
    iget-object p1, p0, LXf/h;->a:LYf/c;

    invoke-virtual {p1, v1, v2, v6}, LYf/c;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LXf/h;->L:LXf/a;

    invoke-virtual {p1}, LXf/a;->d()V

    goto :goto_c

    :cond_9
    if-eqz v8, :cond_10

    :goto_6
    iget-object p1, p0, LXf/h;->a:LYf/c;

    invoke-virtual {p1, v4, v2, v6}, LYf/c;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :catchall_1
    move-exception p1

    goto :goto_d

    :catch_0
    move-exception p1

    goto :goto_9

    :goto_7
    :try_start_3
    invoke-virtual {v5}, Lno/C;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v5

    :try_start_4
    invoke-virtual {p1, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_9
    :try_start_5
    iget-object v5, p0, LXf/h;->N:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LXf/l;

    if-eq v5, v0, :cond_a

    if-eq v5, v2, :cond_a

    iget-object v0, p0, LXf/h;->a:LYf/c;

    const-string v5, "Connection problem: {}"

    invoke-virtual {v0, p1, v5}, LYf/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LXf/h;->M:LXf/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LXf/h;->L:LXf/a;

    invoke-virtual {v0, p1}, LXf/a;->onError(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_a
    iget-object p1, p0, LXf/h;->N:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_b
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v3

    goto :goto_a

    :cond_c
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_b

    move v0, v8

    :goto_a
    iget-object v5, p0, LXf/h;->N:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_d
    invoke-virtual {v5, v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    move v8, v3

    goto :goto_b

    :cond_e
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v4, :cond_d

    :goto_b
    if-eqz v0, :cond_f

    goto :goto_5

    :cond_f
    if-eqz v8, :cond_10

    goto :goto_6

    :cond_10
    :goto_c
    return-void

    :goto_d
    iget-object v0, p0, LXf/h;->N:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    move v5, v3

    goto :goto_e

    :cond_12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_11

    move v5, v8

    :goto_e
    iget-object v7, p0, LXf/h;->N:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_13
    invoke-virtual {v7, v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    move v8, v3

    goto :goto_f

    :cond_14
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_13

    :goto_f
    if-nez v5, :cond_15

    if-eqz v8, :cond_16

    iget-object v0, p0, LXf/h;->a:LYf/c;

    invoke-virtual {v0, v4, v2, v6}, LYf/c;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_10

    :cond_15
    iget-object v0, p0, LXf/h;->a:LYf/c;

    invoke-virtual {v0, v1, v2, v6}, LYf/c;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LXf/h;->L:LXf/a;

    invoke-virtual {v0}, LXf/a;->d()V

    :cond_16
    :goto_10
    throw p1
.end method
