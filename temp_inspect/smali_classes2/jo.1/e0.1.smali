.class public final Ljo/e0;
.super Ljo/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljo/e0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljo/V<",
        "TK;TV;",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;>;"
    }
.end annotation


# instance fields
.field public final c:Lho/f;


# direct methods
.method public constructor <init>(Lfo/b;Lfo/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo/b<",
            "TK;>;",
            "Lfo/b<",
            "TV;>;)V"
        }
    .end annotation

    const-string v0, "keySerializer"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueSerializer"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Ljo/V;-><init>(Lfo/b;Lfo/b;)V

    sget-object v0, Lho/l$c;->a:Lho/l$c;

    const/4 v1, 0x0

    new-array v1, v1, [Lho/e;

    new-instance v2, Ljo/e0$b;

    invoke-direct {v2, p1, p2}, Ljo/e0$b;-><init>(Lfo/b;Lfo/b;)V

    const-string p1, "kotlin.collections.Map.Entry"

    invoke-static {p1, v0, v1, v2}, Lho/j;->c(Ljava/lang/String;Lho/k;[Lho/e;Lzm/l;)Lho/f;

    move-result-object p1

    iput-object p1, p0, Ljo/e0;->c:Lho/f;

    return-void
.end method


# virtual methods
.method public final a()Lho/e;
    .locals 1

    iget-object v0, p0, Ljo/e0;->c:Lho/f;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Map$Entry;

    const-string v0, "<this>"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Map$Entry;

    const-string v0, "<this>"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljo/e0$a;

    invoke-direct {v0, p1, p2}, Ljo/e0$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
