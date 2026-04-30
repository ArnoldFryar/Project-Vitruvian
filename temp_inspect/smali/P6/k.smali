.class public final LP6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:D

.field public static final d:D

.field public static final e:D

.field public static final f:D

.field public static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:LP6/k;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LP6/l;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LP6/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    long-to-double v3, v3

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    div-double/2addr v5, v3

    sput-wide v5, LP6/k;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    long-to-double v3, v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v3

    sput-wide v5, LP6/k;->d:D

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    long-to-double v3, v3

    const-wide v5, 0x409f400000000000L    # 2000.0

    div-double/2addr v5, v3

    sput-wide v5, LP6/k;->e:D

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    sput-wide v2, LP6/k;->f:D

    new-instance v0, Ljava/util/HashSet;

    const-string v6, "resistance"

    const-string v7, "resistance_type"

    const-string v1, "altitude"

    const-string v2, "duration"

    const-string v3, "food_item"

    const-string v4, "meal_type"

    const-string v5, "repetitions"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LP6/k;->g:Ljava/util/Set;

    new-instance v0, LP6/k;

    invoke-direct {v0}, LP6/k;-><init>()V

    sput-object v0, LP6/k;->h:LP6/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, LP6/l;

    const-wide v2, 0x4056800000000000L    # 90.0

    const-wide v4, -0x3fa9800000000000L    # -90.0

    invoke-direct {v1, v4, v5, v2, v3}, LP6/l;-><init>(DD)V

    const-string v2, "latitude"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LP6/l;

    const-wide v2, 0x4066800000000000L    # 180.0

    const-wide v4, -0x3f99800000000000L    # -180.0

    invoke-direct {v1, v4, v5, v2, v3}, LP6/l;-><init>(DD)V

    const-string v2, "longitude"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LP6/l;

    const-wide/16 v2, 0x0

    const-wide v4, 0x40c3880000000000L    # 10000.0

    invoke-direct {v1, v2, v3, v4, v5}, LP6/l;-><init>(DD)V

    const-string v4, "accuracy"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LP6/l;

    const-wide v4, 0x408f400000000000L    # 1000.0

    invoke-direct {v1, v2, v3, v4, v5}, LP6/l;-><init>(DD)V

    const-string v6, "bpm"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LP6/l;

    const-wide v6, 0x40f86a0000000000L    # 100000.0

    const-wide v8, -0x3f07960000000000L    # -100000.0

    invoke-direct {v1, v8, v9, v6, v7}, LP6/l;-><init>(DD)V

    const-string v6, "altitude"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LP6/l;

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    invoke-direct {v1, v2, v3, v6, v7}, LP6/l;-><init>(DD)V

    const-string v8, "percentage"

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LP6/l;

    invoke-direct {v1, v2, v3, v6, v7}, LP6/l;-><init>(DD)V

    const-string v6, "confidence"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LP6/l;

    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

    invoke-direct {v1, v2, v3, v6, v7}, LP6/l;-><init>(DD)V

    const-string v6, "duration"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LP6/l;

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    invoke-direct {v1, v2, v3, v6, v7}, LP6/l;-><init>(DD)V

    const-string v6, "height"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LP6/l;

    invoke-direct {v1, v2, v3, v4, v5}, LP6/l;-><init>(DD)V

    const-string v4, "weight"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LP6/l;

    const-wide v4, 0x40c57c0000000000L    # 11000.0

    invoke-direct {v1, v2, v3, v4, v5}, LP6/l;-><init>(DD)V

    const-string v4, "speed"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LP6/k;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, LP6/l;

    sget-wide v4, LP6/k;->c:D

    invoke-direct {v1, v2, v3, v4, v5}, LP6/l;-><init>(DD)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "steps"

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.google.step_count.delta"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LP6/l;

    sget-wide v4, LP6/k;->d:D

    invoke-direct {v1, v2, v3, v4, v5}, LP6/l;-><init>(DD)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "calories"

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.google.calories.consumed"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LP6/l;

    sget-wide v6, LP6/k;->e:D

    invoke-direct {v1, v2, v3, v6, v7}, LP6/l;-><init>(DD)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.google.calories.expended"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LP6/l;

    sget-wide v4, LP6/k;->f:D

    invoke-direct {v1, v2, v3, v4, v5}, LP6/l;-><init>(DD)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "distance"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.google.distance.delta"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LP6/k;->a:Ljava/util/Map;

    return-void
.end method
