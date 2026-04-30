.class public abstract LRl/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTl/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRl/e$c$a;
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LTl/b;
    .locals 16

    move-wide/from16 v0, p2

    move-object/from16 v2, p6

    new-instance v3, LVl/e;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v14, LVl/e;

    invoke-direct {v14}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v14, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    move-wide/from16 v4, p4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    add-long v6, v4, v9

    new-instance v15, LRl/e$c$a;

    move-object v4, v15

    move-object/from16 v5, p0

    move-object/from16 v8, p1

    move-object v11, v14

    invoke-direct/range {v4 .. v13}, LRl/e$c$a;-><init>(LRl/e$c;JLjava/lang/Runnable;JLVl/e;J)V

    move-object/from16 v4, p0

    invoke-virtual {v4, v15, v0, v1, v2}, LRl/e$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LTl/b;

    move-result-object v0

    sget-object v1, LVl/c;->a:LVl/c;

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v3, v0}, LVl/b;->t(Ljava/util/concurrent/atomic/AtomicReference;LTl/b;)Z

    return-object v14
.end method

.method public abstract b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LTl/b;
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, LRl/e$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LTl/b;

    return-void
.end method
