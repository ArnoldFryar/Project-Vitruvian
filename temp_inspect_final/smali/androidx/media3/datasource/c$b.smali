.class public final Landroidx/media3/datasource/c$b;
.super LW7/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LW7/p<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/datasource/c$b;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/media3/datasource/c$b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/datasource/c$b;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, LW7/h;

    invoke-virtual {v0}, LW7/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, LW7/z;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/B;-><init>(Ljava/util/Iterator;I)V

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/B;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/B;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/B;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/B;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    invoke-super {p0}, LW7/p;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, LN2/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, LW7/S;->b(Ljava/util/Set;LV7/e;)LW7/S$a;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1, p0}, LW7/A;->a(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/c$b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_0
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/datasource/c$b;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LW7/S;->c(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 3

    invoke-super {p0}, LW7/p;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-super {p0}, LW7/p;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/datasource/c$b;->a:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, LW7/p;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, LN2/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, LW7/S;->b(Ljava/util/Set;LV7/e;)LW7/S$a;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 3

    invoke-super {p0}, LW7/p;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/media3/datasource/c$b;->a:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
