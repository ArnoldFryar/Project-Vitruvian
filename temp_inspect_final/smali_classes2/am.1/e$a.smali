.class public final Lam/e$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements LTl/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lam/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a:Ljava/lang/Object;

.field public final b:J

.field public final c:Lam/e$b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JLam/e$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lam/e$a;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lam/e$a;->a:Ljava/lang/Object;

    iput-wide p2, p0, Lam/e$a;->b:J

    iput-object p4, p0, Lam/e$a;->c:Lam/e$b;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    invoke-static {p0}, LVl/b;->q(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final j()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LVl/b;->a:LVl/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final run()V
    .locals 6

    iget-object v0, p0, Lam/e$a;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lam/e$a;->c:Lam/e$b;

    iget-wide v1, p0, Lam/e$a;->b:J

    iget-object v3, p0, Lam/e$a;->a:Ljava/lang/Object;

    iget-wide v4, v0, Lam/e$b;->D:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_0

    iget-object v0, v0, Lam/e$b;->a:LRl/d;

    invoke-interface {v0, v3}, LRl/d;->e(Ljava/lang/Object;)V

    invoke-static {p0}, LVl/b;->q(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_0
    return-void
.end method
