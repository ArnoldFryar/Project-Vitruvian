.class public abstract LO8/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:LO8/l;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LO8/j;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, LO8/l;

    invoke-direct {v0}, LO8/l;-><init>()V

    iput-object v0, p0, LO8/j;->b:LO8/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;LA/d;)Lm7/y;
    .locals 3

    iget-object v0, p0, LO8/j;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, LE6/o;->l(Z)V

    new-instance v0, LO8/p;

    invoke-direct {v0, p0, p1}, LO8/p;-><init>(LO8/j;Ljava/util/concurrent/Executor;)V

    new-instance p1, LO8/s;

    invoke-direct {p1, p0, p3, p2}, LO8/s;-><init>(LO8/j;LA/d;Ljava/util/concurrent/Callable;)V

    if-nez p3, :cond_1

    invoke-static {v0, p1}, Lm7/j;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lm7/y;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p3, LA/d;->a:Ljava/lang/Object;

    check-cast p2, Lm7/y;

    invoke-virtual {p2}, Lm7/y;->m()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p1, Lm7/y;

    invoke-direct {p1}, Lm7/y;-><init>()V

    invoke-virtual {p1}, Lm7/y;->s()V

    return-object p1

    :cond_2
    new-instance p2, LV3/h;

    invoke-direct {p2, v1}, LV3/h;-><init>(I)V

    new-instance v1, Lm7/h;

    iget-object v2, p2, LV3/h;->a:Ljava/lang/Object;

    check-cast v2, LA/d;

    invoke-direct {v1, v2}, Lm7/h;-><init>(LA/d;)V

    new-instance v2, LO8/r;

    invoke-direct {v2, p3, p2, p1, v1}, LO8/r;-><init>(LA/d;LV3/h;LO8/s;Lm7/h;)V

    invoke-virtual {v0, v2}, LO8/p;->execute(Ljava/lang/Runnable;)V

    iget-object p1, v1, Lm7/h;->a:Lm7/y;

    return-object p1
.end method

.method public abstract b()V
.end method
