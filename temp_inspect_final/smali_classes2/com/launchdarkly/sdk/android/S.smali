.class public final Lcom/launchdarkly/sdk/android/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg/e;


# instance fields
.field public final a:Lcom/launchdarkly/sdk/LDContext;

.field public final b:Lbg/f;

.field public final c:I

.field public final d:I

.field public final e:Lcom/launchdarkly/sdk/android/w;

.field public final f:Lcom/launchdarkly/sdk/android/X;

.field public final g:LYf/c;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/launchdarkly/sdk/LDContext;Lbg/f;IILcom/launchdarkly/sdk/android/w;Lcom/launchdarkly/sdk/android/P;Lcom/launchdarkly/sdk/android/X;LYf/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p6, p0, Lcom/launchdarkly/sdk/android/S;->h:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/launchdarkly/sdk/android/S;->a:Lcom/launchdarkly/sdk/LDContext;

    iput-object p2, p0, Lcom/launchdarkly/sdk/android/S;->b:Lbg/f;

    iput p3, p0, Lcom/launchdarkly/sdk/android/S;->c:I

    iput p4, p0, Lcom/launchdarkly/sdk/android/S;->d:I

    iput-object p5, p0, Lcom/launchdarkly/sdk/android/S;->e:Lcom/launchdarkly/sdk/android/w;

    iput-object p7, p0, Lcom/launchdarkly/sdk/android/S;->f:Lcom/launchdarkly/sdk/android/X;

    iput-object p8, p0, Lcom/launchdarkly/sdk/android/S;->g:LYf/c;

    return-void
.end method


# virtual methods
.method public final b(Lb6/d;)V
    .locals 1

    iget-object p1, p0, Lcom/launchdarkly/sdk/android/S;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final c(Lcom/launchdarkly/sdk/android/q$a;)V
    .locals 6

    new-instance v5, Lcom/launchdarkly/sdk/android/Q;

    invoke-direct {v5, p0, p1}, Lcom/launchdarkly/sdk/android/Q;-><init>(Lcom/launchdarkly/sdk/android/S;Lcom/launchdarkly/sdk/android/q$a;)V

    iget p1, p0, Lcom/launchdarkly/sdk/android/S;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/launchdarkly/sdk/android/S;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/launchdarkly/sdk/android/S;->g:LYf/c;

    const-string v4, "Scheduling polling task with interval of {}ms, starting after {}ms"

    invoke-virtual {v3, v0, v2, v4}, LYf/c;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v1, v1

    int-to-long v3, p1

    iget-object v0, p0, Lcom/launchdarkly/sdk/android/S;->f:Lcom/launchdarkly/sdk/android/X;

    invoke-interface/range {v0 .. v5}, Lcom/launchdarkly/sdk/android/X;->F0(JJLcom/launchdarkly/sdk/android/Q;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iget-object v0, p0, Lcom/launchdarkly/sdk/android/S;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
