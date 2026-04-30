.class public final Lcom/segment/analytics/j$a;
.super Lcom/segment/analytics/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/segment/analytics/k$a<",
        "Lcom/segment/analytics/j;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/util/LinkedHashMap;)Lcom/segment/analytics/k;
    .locals 2

    new-instance v0, Lcom/segment/analytics/j;

    new-instance v1, LZh/c$d;

    invoke-direct {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v0, v1}, Lcom/segment/analytics/j;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
