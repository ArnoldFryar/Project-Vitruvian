.class public final LRl/e$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRl/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public final synthetic D:LRl/e$c;

.field public final a:Ljava/lang/Runnable;

.field public final b:LVl/e;

.field public final c:J


# direct methods
.method public constructor <init>(LRl/e$c;JLjava/lang/Runnable;JLVl/e;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRl/e$c$a;->D:LRl/e$c;

    iput-object p4, p0, LRl/e$c$a;->a:Ljava/lang/Runnable;

    iput-object p7, p0, LRl/e$c$a;->b:LVl/e;

    iput-wide p8, p0, LRl/e$c$a;->c:J

    iput-wide p5, p0, LRl/e$c$a;->B:J

    iput-wide p2, p0, LRl/e$c$a;->C:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, LRl/e$c$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, LRl/e$c$a;->b:LVl/e;

    invoke-virtual {v0}, LVl/e;->j()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, LRl/e$c$a;->D:LRl/e$c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    sget-wide v5, LRl/e;->a:J

    add-long v7, v3, v5

    iget-wide v9, p0, LRl/e$c$a;->B:J

    cmp-long v7, v7, v9

    const-wide/16 v11, 0x1

    iget-wide v13, p0, LRl/e$c$a;->c:J

    if-ltz v7, :cond_1

    add-long/2addr v9, v13

    add-long/2addr v9, v5

    cmp-long v5, v3, v9

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v5, p0, LRl/e$c$a;->C:J

    iget-wide v7, p0, LRl/e$c$a;->A:J

    add-long/2addr v7, v11

    iput-wide v7, p0, LRl/e$c$a;->A:J

    mul-long/2addr v7, v13

    add-long/2addr v7, v5

    goto :goto_1

    :cond_1
    :goto_0
    add-long v7, v3, v13

    iget-wide v5, p0, LRl/e$c$a;->A:J

    add-long/2addr v5, v11

    iput-wide v5, p0, LRl/e$c$a;->A:J

    mul-long/2addr v13, v5

    sub-long v5, v7, v13

    iput-wide v5, p0, LRl/e$c$a;->C:J

    :goto_1
    iput-wide v3, p0, LRl/e$c$a;->B:J

    sub-long/2addr v7, v3

    invoke-virtual {v2, p0, v7, v8, v1}, LRl/e$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LTl/b;

    move-result-object v1

    invoke-static {v0, v1}, LVl/b;->t(Ljava/util/concurrent/atomic/AtomicReference;LTl/b;)Z

    :cond_2
    return-void
.end method
