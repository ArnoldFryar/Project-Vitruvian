.class public final synthetic Lwa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/i;


# instance fields
.field public final synthetic a:LU2/q;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILU2/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwa/c;->a:LU2/q;

    iput p1, p0, Lwa/c;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lqc/b;

    iget-object v0, p0, Lwa/c;->a:LU2/q;

    const-string v1, "this$0"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coreEvent"

    invoke-static {p1, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lqc/b$g;

    if-eqz p1, :cond_0

    new-instance p1, Lwa/e;

    iget v1, p0, Lwa/c;->b:I

    invoke-direct {p1, v1, v0}, Lwa/e;-><init>(ILU2/q;)V

    invoke-static {}, LVe/g;->b()LVe/g;

    move-result-object v0

    iget-object v0, v0, LVe/g;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, LVe/e;

    invoke-direct {v1, p1}, LVe/e;-><init>(Ljava/lang/Runnable;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method
