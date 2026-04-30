.class public abstract LXh/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LXh/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LXh/m$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LXh/m;->a:LXh/m$a;

    return-void
.end method

.method public static a(Lcom/segment/analytics/k;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, LZh/c;->h(Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "Segment.io"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/segment/analytics/k;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/segment/analytics/k;->b(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/segment/analytics/k;->a:Ljava/util/Map;

    const-string v0, "All"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Lcom/segment/analytics/k;->b(Ljava/lang/String;)Z

    move-result v1

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;LYh/e;Lcom/segment/analytics/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LYh/e<",
            "*>;",
            "Lcom/segment/analytics/g;",
            ")V"
        }
    .end annotation
.end method
