.class public final LE6/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB6/b$a;


# instance fields
.field public final synthetic a:LB6/b;

.field public final synthetic b:Lm7/h;

.field public final synthetic c:LE6/n$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lm7/h;LE6/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE6/G;->a:LB6/b;

    iput-object p2, p0, LE6/G;->b:Lm7/h;

    iput-object p3, p0, LE6/G;->c:LE6/n$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->H1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, LE6/G;->a:LB6/b;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    iget-boolean v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->E:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Result has already been consumed."

    invoke-static {v2, v1}, LE6/o;->k(Ljava/lang/String;Z)V

    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->F:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->D:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f()Z

    move-result v0

    const-string v1, "Result is not ready."

    invoke-static {v1, v0}, LE6/o;->k(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h()LB6/d;

    move-result-object p1

    iget-object v0, p0, LE6/G;->b:Lm7/h;

    iget-object v1, p0, LE6/G;->c:LE6/n$a;

    invoke-interface {v1, p1}, LE6/n$a;->a(LB6/d;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lm7/h;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, LE6/G;->b:Lm7/h;

    iget-object v1, p1, Lcom/google/android/gms/common/api/Status;->A:Landroid/app/PendingIntent;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/android/gms/common/api/ResolvableApiException;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/ResolvableApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_1
    invoke-virtual {v0, v1}, Lm7/h;->a(Ljava/lang/Exception;)V

    return-void
.end method
