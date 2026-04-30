.class public abstract Ljo/v;
.super Ljo/a;
.source "SourceFile"


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
        "Ljo/a<",
        "TElement;TCollection;TBuilder;>;"
    }
.end annotation


# instance fields
.field public final a:Lfo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfo/b<",
            "TElement;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfo/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo/v;->a:Lfo/b;

    return-void
.end method


# virtual methods
.method public b(Lio/e;Ljava/lang/Object;)V
    .locals 6
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

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0}, Lfo/l;->a()Lho/e;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Ljo/v;->a:Lfo/b;

    invoke-interface {p1, v3, v2, v5, v4}, Lio/c;->r(Lho/e;ILfo/l;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Lio/c;->c(Lho/e;)V

    return-void
.end method

.method public k(Lio/b;ILjava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/b;",
            "ITBuilder;Z)V"
        }
    .end annotation

    invoke-interface {p0}, Lfo/l;->a()Lho/e;

    move-result-object p4

    const/4 v0, 0x0

    iget-object v1, p0, Ljo/v;->a:Lfo/b;

    invoke-interface {p1, p4, p2, v1, v0}, Lio/b;->y(Lho/e;ILfo/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p2, p1}, Ljo/v;->n(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public abstract n(Ljava/lang/Object;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;ITElement;)V"
        }
    .end annotation
.end method
