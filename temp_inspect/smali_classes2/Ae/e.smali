.class public final LAe/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public B:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final C:J

.field public a:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public b:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public c:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LAe/e;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LAe/e;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LAe/e;->A:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LAe/e;->B:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LAe/e;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {}, LQe/f;->l()J

    move-result-wide v0

    iput-wide v0, p0, LAe/e;->C:J

    return-void
.end method

.method public static a(Ljava/util/concurrent/ConcurrentLinkedQueue;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    instance-of v2, p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>(Ljava/util/Collection;)V

    move-object p0, v2

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAe/f;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LAe/f;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    const-string p0, "timeline"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/ConcurrentLinkedQueue;F)V
    .locals 6

    instance-of v0, p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>(Ljava/util/Collection;)V

    move-object p0, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAe/f;

    int-to-float v2, v0

    div-float/2addr v2, p1

    invoke-static {}, Lud/a;->g()LW4/b;

    move-result-object v3

    const v4, 0xea60

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, LW4/b;->c(J)J

    move-result-wide v3

    long-to-int v3, v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-long v2, v2

    long-to-double v2, v2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    if-eqz v1, :cond_1

    iput-wide v2, v1, LAe/f;->a:D

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static d()I
    .locals 3

    invoke-static {}, Lud/a;->g()LW4/b;

    move-result-object v0

    const/16 v1, 0x1e

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, LW4/b;->c(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final c()V
    .locals 7

    :try_start_0
    iget-object v0, p0, LAe/e;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {}, LAe/e;->d()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v3

    if-le v3, v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LAe/e;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {}, LAe/e;->d()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v3

    if-le v3, v1, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, LAe/e;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {}, LAe/e;->d()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v3

    if-le v3, v1, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v0, p0, LAe/e;->A:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {}, Lud/a;->g()LW4/b;

    move-result-object v1

    const/16 v3, 0x78

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, LW4/b;->c(J)J

    move-result-wide v5

    long-to-int v1, v5

    int-to-float v1, v1

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v5

    if-le v5, v1, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    goto :goto_3

    :cond_3
    iget-object v0, p0, LAe/e;->B:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {}, Lud/a;->g()LW4/b;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, LW4/b;->c(J)J

    move-result-wide v3

    long-to-int v1, v3

    int-to-float v1, v1

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    if-le v2, v1, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const-string v2, "OOM while trimming session profiler timeline"

    invoke-static {v1, v2, v0}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "IBG-Core"

    invoke-static {v1, v2, v0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method
