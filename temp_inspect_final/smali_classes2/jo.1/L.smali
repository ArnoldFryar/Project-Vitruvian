.class public final Ljo/L;
.super Ljo/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljo/g0<",
        "TK;TV;",
        "Ljava/util/Map<",
        "TK;+TV;>;",
        "Ljava/util/HashMap<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final c:Ljo/K;


# direct methods
.method public constructor <init>(Lfo/b;Lfo/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo/b<",
            "TK;>;",
            "Lfo/b<",
            "TV;>;)V"
        }
    .end annotation

    const-string v0, "kSerializer"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vSerializer"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Ljo/g0;-><init>(Lfo/b;Lfo/b;)V

    new-instance v0, Ljo/K;

    invoke-interface {p1}, Lfo/l;->a()Lho/e;

    move-result-object p1

    invoke-interface {p2}, Lfo/l;->a()Lho/e;

    move-result-object p2

    const-string v1, "keyDesc"

    invoke-static {p1, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "valueDesc"

    invoke-static {p2, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kotlin.collections.HashMap"

    invoke-direct {v0, v1, p1, p2}, Ljo/f0;-><init>(Ljava/lang/String;Lho/e;Lho/e;)V

    iput-object v0, p0, Ljo/L;->c:Ljo/K;

    return-void
.end method


# virtual methods
.method public final a()Lho/e;
    .locals 1

    iget-object v0, p0, Ljo/L;->c:Ljo/K;

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/util/HashMap;

    const-string v0, "<this>"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    check-cast p1, Ljava/util/Map;

    const-string v0, "<this>"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/util/Map;

    const-string v0, "<this>"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    return p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string p1, "<this>"

    const/4 v0, 0x0

    invoke-static {v0, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/HashMap;

    const-string v0, "<this>"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
