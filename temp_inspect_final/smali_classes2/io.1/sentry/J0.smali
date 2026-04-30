.class public final Lio/sentry/J0;
.super Lio/sentry/v0;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/J0$a;
    }
.end annotation


# instance fields
.field public M:Ljava/util/Date;

.field public N:Lio/sentry/protocol/j;

.field public O:Ljava/lang/String;

.field public P:Lcom/google/android/gms/internal/mlkit_vision_barcode/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/j3;"
        }
    .end annotation
.end field

.field public Q:Lcom/google/android/gms/internal/mlkit_vision_barcode/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/j3;"
        }
    .end annotation
.end field

.field public R:Lio/sentry/P0;

.field public S:Ljava/lang/String;

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public U:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public V:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    new-instance v0, Lio/sentry/protocol/q;

    invoke-direct {v0}, Lio/sentry/protocol/q;-><init>()V

    invoke-static {}, Lj8/a;->e()Ljava/util/Date;

    move-result-object v1

    .line 4
    invoke-direct {p0, v0}, Lio/sentry/v0;-><init>(Lio/sentry/protocol/q;)V

    .line 5
    iput-object v1, p0, Lio/sentry/J0;->M:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/J0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/v0;->G:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, Lio/sentry/J0;->Q:Lcom/google/android/gms/internal/mlkit_vision_barcode/j3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/j3;->a:Ljava/lang/Iterable;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final serialize(Lio/sentry/P;Lio/sentry/ILogger;)V
    .locals 3

    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/b;->c()V

    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/J0;->M:Ljava/util/Date;

    invoke-virtual {p1, p2, v0}, Lio/sentry/P;->s(Lio/sentry/ILogger;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/sentry/J0;->N:Lio/sentry/protocol/j;

    if-eqz v0, :cond_0

    const-string v0, "message"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/J0;->N:Lio/sentry/protocol/j;

    invoke-virtual {p1, p2, v0}, Lio/sentry/P;->s(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lio/sentry/J0;->O:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "logger"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/J0;->O:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->m(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lio/sentry/J0;->P:Lcom/google/android/gms/internal/mlkit_vision_barcode/j3;

    const-string v1, "values"

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/j3;->a:Ljava/lang/Iterable;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "threads"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/b;->c()V

    invoke-virtual {p1, v1}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/J0;->P:Lcom/google/android/gms/internal/mlkit_vision_barcode/j3;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/j3;->a:Ljava/lang/Iterable;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, p2, v0}, Lio/sentry/P;->s(Lio/sentry/ILogger;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/b;->e()V

    :cond_2
    iget-object v0, p0, Lio/sentry/J0;->Q:Lcom/google/android/gms/internal/mlkit_vision_barcode/j3;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/j3;->a:Ljava/lang/Iterable;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "exception"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/b;->c()V

    invoke-virtual {p1, v1}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/J0;->Q:Lcom/google/android/gms/internal/mlkit_vision_barcode/j3;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/j3;->a:Ljava/lang/Iterable;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, p2, v0}, Lio/sentry/P;->s(Lio/sentry/ILogger;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/b;->e()V

    :cond_3
    iget-object v0, p0, Lio/sentry/J0;->R:Lio/sentry/P0;

    if-eqz v0, :cond_4

    const-string v0, "level"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/J0;->R:Lio/sentry/P0;

    invoke-virtual {p1, p2, v0}, Lio/sentry/P;->s(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lio/sentry/J0;->S:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "transaction"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/J0;->S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->m(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lio/sentry/J0;->T:Ljava/util/List;

    if-eqz v0, :cond_6

    const-string v0, "fingerprint"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/J0;->T:Ljava/util/List;

    invoke-virtual {p1, p2, v0}, Lio/sentry/P;->s(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lio/sentry/J0;->V:Ljava/util/Map;

    if-eqz v0, :cond_7

    const-string v0, "modules"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/J0;->V:Ljava/util/Map;

    invoke-virtual {p1, p2, v0}, Lio/sentry/P;->s(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_7
    invoke-static {p0, p1, p2}, Lio/sentry/v0$b;->a(Lio/sentry/v0;Lio/sentry/P;Lio/sentry/ILogger;)V

    iget-object v0, p0, Lio/sentry/J0;->U:Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/J0;->U:Ljava/util/Map;

    invoke-static {v2, v1, p1, v1, p2}, LE/b;->g(Ljava/util/Map;Ljava/lang/String;Lio/sentry/P;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/b;->e()V

    return-void
.end method
