.class public final Lcom/segment/analytics/j;
.super Lcom/segment/analytics/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/j$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/segment/analytics/k;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/segment/analytics/k;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static h()Lcom/segment/analytics/j;
    .locals 3

    new-instance v0, Lcom/segment/analytics/j;

    new-instance v1, LZh/c$d;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {v0, v1}, Lcom/segment/analytics/j;-><init>(Ljava/util/Map;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "anonymousId"

    invoke-super {v0, v1, v2}, Lcom/segment/analytics/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/segment/analytics/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "email"

    invoke-super {p0, p1, v0}, Lcom/segment/analytics/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-super {p0, p1, v0}, Lcom/segment/analytics/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
