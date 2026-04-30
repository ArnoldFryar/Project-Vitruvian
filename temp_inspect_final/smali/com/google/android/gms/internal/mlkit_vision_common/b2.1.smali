.class public final Lcom/google/android/gms/internal/mlkit_vision_common/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/16 v2, 0xa

    const/16 v3, 0x10

    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/b2;->a:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/b2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LDe/a;LBe/N;)V
    .locals 1

    .line 1
    const-string v0, "configurations"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataHandler"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/b2;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/b2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/b2;->b:Ljava/lang/Object;

    check-cast v0, LBe/N;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/b2;->a:Ljava/lang/Object;

    check-cast v1, LDe/c;

    invoke-interface {v1}, LDe/c;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p1, :cond_2

    return-void

    :cond_0
    if-nez p1, :cond_3

    invoke-interface {v1}, LDe/c;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, LDe/c;->e(J)V

    :cond_1
    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1}, LDe/c;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-interface {v1}, LDe/c;->h()I

    move-result p1

    int-to-long v4, p1

    const-wide/32 v6, 0xea60

    mul-long/2addr v4, v6

    cmp-long p1, v4, v2

    if-gtz p1, :cond_3

    :cond_2
    const-string p1, "OFFLINE"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, LBe/N;->d([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBe/S;

    iget-object v1, v1, LBe/S;->a:Ljava/lang/String;

    const-string v2, "READY_FOR_SYNC"

    invoke-interface {v0, v1, v2}, LBe/N;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method
