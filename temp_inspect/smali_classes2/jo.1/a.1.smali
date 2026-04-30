.class public abstract Ljo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Element:",
        "Ljava/lang/Object;",
        "Collection:",
        "Ljava/lang/Object;",
        "Builder:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfo/b<",
        "TCollection;>;"
    }
.end annotation


# virtual methods
.method public d(Lio/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/d;",
            ")TCollection;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljo/a;->j(Lio/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract f()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilder;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;)I"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/Object;)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCollection;)",
            "Ljava/util/Iterator<",
            "TElement;>;"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCollection;)I"
        }
    .end annotation
.end method

.method public final j(Lio/d;)Ljava/lang/Object;
    .locals 4

    const-string v0, "decoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljo/a;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljo/a;->g(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p0}, Lfo/l;->a()Lho/e;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/d;->b(Lho/e;)Lio/b;

    move-result-object p1

    :goto_0
    invoke-interface {p0}, Lfo/l;->a()Lho/e;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/b;->u(Lho/e;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v2, v1

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v2, v0, v3}, Ljo/a;->k(Lio/b;ILjava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lfo/l;->a()Lho/e;

    move-result-object v1

    invoke-interface {p1, v1}, Lio/b;->c(Lho/e;)V

    invoke-virtual {p0, v0}, Ljo/a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract k(Lio/b;ILjava/lang/Object;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/b;",
            "ITBuilder;Z)V"
        }
    .end annotation
.end method

.method public abstract l(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCollection;)TBuilder;"
        }
    .end annotation
.end method

.method public abstract m(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;)TCollection;"
        }
    .end annotation
.end method
