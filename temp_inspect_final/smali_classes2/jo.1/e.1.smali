.class public final Ljo/e;
.super Ljo/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljo/w<",
        "TE;",
        "Ljava/util/List<",
        "+TE;>;",
        "Ljava/util/ArrayList<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final b:Ljo/d;


# direct methods
.method public constructor <init>(Lfo/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo/b<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljo/v;-><init>(Lfo/b;)V

    new-instance v0, Ljo/d;

    invoke-interface {p1}, Lfo/l;->a()Lho/e;

    move-result-object p1

    const-string v1, "elementDesc"

    invoke-static {p1, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Ljo/a0;-><init>(Lho/e;)V

    iput-object v0, p0, Ljo/e;->b:Ljo/d;

    return-void
.end method


# virtual methods
.method public final a()Lho/e;
    .locals 1

    iget-object v0, p0, Ljo/e;->b:Ljo/d;

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/util/ArrayList;

    const-string v0, "<this>"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string p1, "<this>"

    const/4 v0, 0x0

    invoke-static {v0, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/ArrayList;

    const-string v0, "<this>"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/ArrayList;

    const-string v0, "<this>"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method
