.class public final Llo/B;
.super Llo/x;
.source "SourceFile"


# instance fields
.field public final j:Lko/y;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:I

.field public m:I


# direct methods
.method public constructor <init>(Lko/b;Lko/y;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Llo/x;-><init>(Lko/b;Lko/y;Ljava/lang/String;Lho/e;)V

    iput-object p2, p0, Llo/B;->j:Lko/y;

    iget-object p1, p2, Lko/y;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Llm/w;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Llo/B;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Llo/B;->l:I

    const/4 p1, -0x1

    iput p1, p0, Llo/B;->m:I

    return-void
.end method


# virtual methods
.method public final S(Lho/e;I)Ljava/lang/String;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    div-int/lit8 p2, p2, 0x2

    iget-object p1, p0, Llo/B;->k:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final T(Ljava/lang/String;)Lko/i;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Llo/B;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p1}, Lko/j;->b(Ljava/lang/String;)Lko/A;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llo/B;->j:Lko/y;

    invoke-static {p1, v0}, Llm/I;->O(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lko/i;

    :goto_0
    return-object p1
.end method

.method public final W()Lko/i;
    .locals 1

    iget-object v0, p0, Llo/B;->j:Lko/y;

    return-object v0
.end method

.method public final Y()Lko/y;
    .locals 1

    iget-object v0, p0, Llo/B;->j:Lko/y;

    return-object v0
.end method

.method public final c(Lho/e;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final u(Lho/e;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Llo/B;->m:I

    iget v0, p0, Llo/B;->l:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Llo/B;->m:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
