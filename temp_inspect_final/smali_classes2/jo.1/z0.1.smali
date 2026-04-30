.class public abstract Ljo/z0;
.super Ljo/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Element:",
        "Ljava/lang/Object;",
        "Array:",
        "Ljava/lang/Object;",
        "Builder:",
        "Ljo/x0<",
        "TArray;>;>",
        "Ljo/v<",
        "TElement;TArray;TBuilder;>;"
    }
.end annotation


# instance fields
.field public final b:Ljo/y0;


# direct methods
.method public constructor <init>(Lfo/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo/b<",
            "TElement;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljo/v;-><init>(Lfo/b;)V

    new-instance v0, Ljo/y0;

    invoke-interface {p1}, Lfo/l;->a()Lho/e;

    move-result-object p1

    invoke-direct {v0, p1}, Ljo/y0;-><init>(Lho/e;)V

    iput-object v0, p0, Ljo/z0;->b:Ljo/y0;

    return-void
.end method


# virtual methods
.method public final a()Lho/e;
    .locals 1

    iget-object v0, p0, Ljo/z0;->b:Ljo/y0;

    return-object v0
.end method

.method public final b(Lio/e;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/e;",
            "TArray;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljo/a;->i(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Ljo/z0;->b:Ljo/y0;

    invoke-interface {p1, v1, v0}, Lio/e;->m(Lho/e;I)Lio/c;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v0}, Ljo/z0;->p(Lio/c;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lio/c;->c(Lho/e;)V

    return-void
.end method

.method public final d(Lio/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/d;",
            ")TArray;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljo/a;->j(Lio/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljo/z0;->o()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljo/a;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo/x0;

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljo/x0;

    const-string v0, "<this>"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljo/x0;->d()I

    move-result p1

    return p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TArray;)",
            "Ljava/util/Iterator<",
            "TElement;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This method lead to boxing and must not be used, use writeContents instead"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljo/x0;

    const-string v0, "<this>"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljo/x0;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Ljo/x0;

    const-string p2, "<this>"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This method lead to boxing and must not be used, use Builder.append instead"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract o()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TArray;"
        }
    .end annotation
.end method

.method public abstract p(Lio/c;Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/c;",
            "TArray;I)V"
        }
    .end annotation
.end method
