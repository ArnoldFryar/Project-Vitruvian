.class public final synthetic LD/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/b$c;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Z

.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/y;->a:Ljava/util/List;

    iput-object p2, p0, LD/y;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, LD/y;->c:Ljava/util/concurrent/Executor;

    iput-wide p4, p0, LD/y;->A:J

    const/4 p1, 0x0

    iput-boolean p1, p0, LD/y;->B:Z

    return-void
.end method


# virtual methods
.method public final d(LE1/b$a;)Ljava/lang/String;
    .locals 11

    iget-object v0, p0, LD/y;->a:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    new-instance v7, LG/n;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, LA1/l;->g()LF/a;

    move-result-object v0

    invoke-direct {v7, v1, v0}, LG/n;-><init>(Ljava/util/ArrayList;LF/a;)V

    new-instance v0, LD/w;

    iget-object v8, p0, LD/y;->c:Ljava/util/concurrent/Executor;

    iget-wide v9, p0, LD/y;->A:J

    move-object v1, v0

    move-object v2, v8

    move-object v3, v7

    move-object v4, p1

    move-wide v5, v9

    invoke-direct/range {v1 .. v6}, LD/w;-><init>(Ljava/util/concurrent/Executor;LG/n;LE1/b$a;J)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, LD/y;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v2, v0, v9, v10, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    new-instance v1, LC/T;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v7}, LC/T;-><init>(ILjava/lang/Object;)V

    iget-object v2, p1, LE1/b$a;->c:LE1/c;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1, v8}, LE1/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance v1, LD/z;

    iget-boolean v2, p0, LD/y;->B:Z

    invoke-direct {v1, v2, p1, v0}, LD/z;-><init>(ZLE1/b$a;Ljava/util/concurrent/ScheduledFuture;)V

    new-instance p1, LG/g$b;

    invoke-direct {p1, v7, v1}, LG/g$b;-><init>(Ljava/util/concurrent/Future;LG/c;)V

    invoke-virtual {v7, p1, v8}, LG/n;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-string p1, "surfaceList"

    return-object p1
.end method
