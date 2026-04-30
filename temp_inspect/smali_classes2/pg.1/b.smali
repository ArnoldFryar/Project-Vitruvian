.class public final Lpg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic k:[LHm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LHm/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpg/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lgg/a;

.field public final c:Lgg/a;

.field public final d:Lpg/d;

.field public e:J

.field public f:J

.field public final g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LAm/z;

    const-class v1, Lpg/b;

    const-string v2, "player"

    const-string v3, "getPlayer()Landroidx/media3/exoplayer/ExoPlayer;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, LAm/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, LAm/G;->a:LAm/H;

    invoke-virtual {v2, v0}, LAm/H;->h(LAm/y;)LHm/n;

    move-result-object v0

    new-instance v3, LAm/z;

    const-string v5, "collector"

    const-string v6, "getCollector()Lcom/mux/stats/sdk/muxstats/MuxStateCollector;"

    invoke-direct {v3, v1, v5, v6, v4}, LAm/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, LAm/H;->h(LAm/y;)LHm/n;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LHm/l;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lpg/b;->k:[LHm/l;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/e;Log/q;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/e;",
            "Log/q;",
            "Ljava/util/List<",
            "+",
            "Lpg/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "player"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collector"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lpg/b;->a:Ljava/util/List;

    invoke-static {p1}, LAm/l;->p0(Ljava/lang/Object;)Lgg/a;

    move-result-object p3

    iput-object p3, p0, Lpg/b;->b:Lgg/a;

    invoke-static {p2}, LAm/l;->p0(Ljava/lang/Object;)Lgg/a;

    move-result-object p3

    iput-object p3, p0, Lpg/b;->c:Lgg/a;

    new-instance p3, Lpg/d;

    invoke-direct {p3, p1, p2}, Lpg/c;-><init>(Landroidx/media3/exoplayer/e;Log/q;)V

    iput-object p3, p0, Lpg/b;->d:Lpg/d;

    const-wide/16 p1, 0x3e8

    iput-wide p1, p0, Lpg/b;->e:J

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lpg/b;->f:J

    const/16 p1, 0xa

    iput p1, p0, Lpg/b;->g:I

    return-void
.end method


# virtual methods
.method public final a(Llg/b;Lkg/v;)V
    .locals 5

    invoke-virtual {p1}, Llg/b;->j()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Llg/b;->j()Ljava/lang/Long;

    move-result-object v0

    const-string v3, "data.requestMediaDuration"

    invoke-static {v0, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Llg/b;->j()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "{\n        data.requestMediaDuration\n      }"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :cond_1
    :goto_0
    iput-wide v1, p0, Lpg/b;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lpg/b;->f:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lpg/b;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lpg/b;->f:J

    const/4 v0, 0x0

    iput v0, p0, Lpg/b;->h:I

    iput v0, p0, Lpg/b;->i:I

    iput v0, p0, Lpg/b;->j:I

    :cond_2
    instance-of v0, p2, Lkg/C;

    if-eqz v0, :cond_3

    iget v0, p0, Lpg/b;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpg/b;->h:I

    :cond_3
    instance-of v0, p2, Lkg/B;

    if-eqz v0, :cond_4

    iget v0, p0, Lpg/b;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpg/b;->i:I

    :cond_4
    instance-of v0, p2, Lkg/D;

    if-eqz v0, :cond_5

    iget v0, p0, Lpg/b;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpg/b;->j:I

    :cond_5
    iget v0, p0, Lpg/b;->h:I

    iget v1, p0, Lpg/b;->g:I

    if-gt v0, v1, :cond_7

    iget v0, p0, Lpg/b;->i:I

    if-gt v0, v1, :cond_7

    iget v0, p0, Lpg/b;->j:I

    if-le v0, v1, :cond_6

    goto :goto_1

    :cond_6
    iput-object p1, p2, Lkg/v;->f:Llg/b;

    invoke-virtual {p0}, Lpg/b;->b()Log/q;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Log/q;->b:Lig/e;

    if-eqz p1, :cond_7

    invoke-interface {p1, p2}, Lig/e;->a(Lig/d;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final b()Log/q;
    .locals 2

    sget-object v0, Lpg/b;->k:[LHm/l;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lpg/b;->c:Lgg/a;

    invoke-virtual {v1, p0, v0}, Lgg/a;->a(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Log/q;

    return-object v0
.end method

.method public final c()Landroidx/media3/exoplayer/e;
    .locals 2

    sget-object v0, Lpg/b;->k:[LHm/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lpg/b;->b:Lgg/a;

    invoke-virtual {v1, p0, v0}, Lgg/a;->a(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/e;

    return-object v0
.end method

.method public final d(Llg/b;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lpg/b;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpg/e;

    invoke-virtual {v6, v2}, Lpg/e;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v5, v7

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    sget-object v3, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LAm/n;->d(Ljava/lang/Object;)V

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v7, :cond_6

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v7, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    :goto_2
    if-ge v7, v5, :cond_7

    const-string v6, ", "

    invoke-static {v4, v6}, LG1/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v2, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_8
    move-object p2, v0

    :goto_4
    if-eqz p2, :cond_b

    const-string v0, "x-request-id"

    invoke-virtual {p2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v1, "qid"

    invoke-virtual {p1, v1, v0}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_a
    iget-object p1, p1, Llg/c;->a:Lorg/json/JSONObject;

    const-string p2, "qrphe"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    return-void
.end method
