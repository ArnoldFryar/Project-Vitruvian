.class public abstract LRl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRl/e$a;,
        LRl/e$b;,
        LRl/e$c;
    }
.end annotation


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "rx2.scheduler.drift-tolerance"

    const-wide/16 v2, 0xf

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, LRl/e;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()LRl/e$c;
.end method

.method public b(Ljava/lang/Runnable;)LTl/b;
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0}, LRl/e;->c(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)LTl/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)LTl/b;
    .locals 4

    invoke-virtual {p0}, LRl/e;->a()LRl/e$c;

    move-result-object v0

    new-instance v1, LRl/e$a;

    invoke-direct {v1, p1, v0}, LRl/e$a;-><init>(Ljava/lang/Runnable;LRl/e$c;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3, p2}, LRl/e$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LTl/b;

    return-object v1
.end method

.method public d(Lam/k$a;JJLjava/util/concurrent/TimeUnit;)LTl/b;
    .locals 8

    invoke-virtual {p0}, LRl/e;->a()LRl/e$c;

    move-result-object v0

    new-instance v7, LRl/e$b;

    invoke-direct {v7, p1, v0}, LRl/e$b;-><init>(Lam/k$a;LRl/e$c;)V

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, LRl/e$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LTl/b;

    move-result-object p1

    sget-object p2, LVl/c;->a:LVl/c;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    return-object v7
.end method
