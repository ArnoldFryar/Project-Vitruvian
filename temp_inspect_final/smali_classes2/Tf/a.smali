.class public final LTf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTf/c;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/iteratehq/iterate/model/StringToAnyMap;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/iteratehq/iterate/model/StringToAnyMap;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LTf/a;->b:Ljava/util/Map;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LTf/a;->a:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/iteratehq/iterate/model/StringToAnyMap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LTf/a;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LTf/a;->a:Ljava/lang/String;

    iput-object v0, p0, LTf/a;->b:Ljava/util/Map;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LTf/a;->a:Ljava/lang/String;

    return-object v0
.end method
