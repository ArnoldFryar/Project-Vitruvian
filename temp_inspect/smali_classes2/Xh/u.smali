.class public final LXh/u;
.super LXh/m;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:LYh/b;


# direct methods
.method public constructor <init>(LYh/b;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LXh/u;->b:Ljava/util/Map;

    iput-object p1, p0, LXh/u;->c:LYh/b;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;LYh/e;Lcom/segment/analytics/g;)V
    .locals 2
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

    iget-object v0, p0, LXh/u;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    new-instance v1, LXh/u$a;

    invoke-direct {v1, p1, p2, p3}, LXh/u$a;-><init>(Ljava/lang/String;LYh/e;Lcom/segment/analytics/g;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LXh/v;

    invoke-interface {p1}, LXh/v;->a()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LXh/u;->c:LYh/b;

    invoke-virtual {v1, p1}, LXh/u$a;->a(LYh/b;)V

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LXh/u;->c:LYh/b;

    invoke-virtual {v0}, Lcom/segment/analytics/k;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
