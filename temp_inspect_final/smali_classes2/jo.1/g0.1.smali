.class public abstract Ljo/g0;
.super Ljo/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        "Collection:",
        "Ljava/lang/Object;",
        "Builder::",
        "Ljava/util/Map<",
        "TKey;TValue;>;>",
        "Ljo/a<",
        "Ljava/util/Map$Entry<",
        "+TKey;+TValue;>;TCollection;TBuilder;>;"
    }
.end annotation


# instance fields
.field public final a:Lfo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfo/b<",
            "TKey;>;"
        }
    .end annotation
.end field

.field public final b:Lfo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfo/b<",
            "TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfo/b;Lfo/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo/g0;->a:Lfo/b;

    iput-object p2, p0, Ljo/g0;->b:Lfo/b;

    return-void
.end method


# virtual methods
.method public final b(Lio/e;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/e;",
            "TCollection;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljo/a;->i(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p0}, Lfo/l;->a()Lho/e;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lio/e;->m(Lho/e;I)Lio/c;

    move-result-object p1

    invoke-virtual {p0, p2}, Ljo/a;->h(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0}, Lfo/l;->a()Lho/e;

    move-result-object v4

    add-int/lit8 v5, v0, 0x1

    iget-object v6, p0, Ljo/g0;->a:Lfo/b;

    invoke-interface {p1, v4, v0, v6, v3}, Lio/c;->r(Lho/e;ILfo/l;Ljava/lang/Object;)V

    invoke-interface {p0}, Lfo/l;->a()Lho/e;

    move-result-object v3

    add-int/lit8 v0, v0, 0x2

    iget-object v4, p0, Ljo/g0;->b:Lfo/b;

    invoke-interface {p1, v3, v5, v4, v2}, Lio/c;->r(Lho/e;ILfo/l;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Lio/c;->c(Lho/e;)V

    return-void
.end method

.method public final bridge synthetic k(Lio/b;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3, p4}, Ljo/g0;->n(Lio/b;ILjava/util/Map;Z)V

    return-void
.end method

.method public final n(Lio/b;ILjava/util/Map;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/b;",
            "ITBuilder;Z)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lfo/l;->a()Lho/e;

    move-result-object v0

    iget-object v1, p0, Ljo/g0;->a:Lfo/b;

    const/4 v2, 0x0

    invoke-interface {p1, v0, p2, v1, v2}, Lio/b;->y(Lho/e;ILfo/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz p4, :cond_1

    invoke-interface {p0}, Lfo/l;->a()Lho/e;

    move-result-object p4

    invoke-interface {p1, p4}, Lio/b;->u(Lho/e;)I

    move-result p4

    add-int/lit8 v1, p2, 0x1

    if-ne p4, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Value must follow key in a map, index for key: "

    const-string p3, ", returned index for value: "

    invoke-static {p1, p2, p3, p4}, LA3/d;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    add-int/lit8 p4, p2, 0x1

    :goto_0
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    iget-object v1, p0, Ljo/g0;->b:Lfo/b;

    if-eqz p2, :cond_2

    invoke-interface {v1}, Lfo/l;->a()Lho/e;

    move-result-object p2

    invoke-interface {p2}, Lho/e;->i()Lho/k;

    move-result-object p2

    instance-of p2, p2, Lho/d;

    if-nez p2, :cond_2

    invoke-interface {p0}, Lfo/l;->a()Lho/e;

    move-result-object p2

    invoke-static {v0, p3}, Llm/I;->O(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, p2, p4, v1, v2}, Lio/b;->y(Lho/e;ILfo/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lfo/l;->a()Lho/e;

    move-result-object p2

    invoke-interface {p1, p2, p4, v1, v2}, Lio/b;->y(Lho/e;ILfo/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
