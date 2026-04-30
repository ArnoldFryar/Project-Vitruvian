.class public final LW7/G;
.super LW7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LW7/c<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public transient C:LV7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV7/j<",
            "+",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV7/j;

    iput-object v0, p0, LW7/G;->C:LV7/j;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, LW7/d;->h(Ljava/util/Map;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, LW7/G;->C:LV7/j;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, LW7/d;->A:Ljava/util/Map;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, LW7/d;->A:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v0, LW7/d$e;

    iget-object v1, p0, LW7/d;->A:Ljava/util/Map;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v0, p0, v1}, LW7/d$e;-><init>(LW7/d;Ljava/util/NavigableMap;)V

    goto :goto_0

    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    new-instance v0, LW7/d$h;

    iget-object v1, p0, LW7/d;->A:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, LW7/d$h;-><init>(LW7/d;Ljava/util/SortedMap;)V

    goto :goto_0

    :cond_1
    new-instance v0, LW7/d$b;

    iget-object v1, p0, LW7/d;->A:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, LW7/d$b;-><init>(LW7/d;Ljava/util/Map;)V

    :goto_0
    return-object v0
.end method

.method public final e()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LW7/G;->C:LV7/j;

    invoke-interface {v0}, LV7/j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, LW7/d;->A:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v0, LW7/d$f;

    iget-object v1, p0, LW7/d;->A:Ljava/util/Map;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v0, p0, v1}, LW7/d$f;-><init>(LW7/d;Ljava/util/NavigableMap;)V

    goto :goto_0

    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    new-instance v0, LW7/d$i;

    iget-object v1, p0, LW7/d;->A:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, LW7/d$i;-><init>(LW7/d;Ljava/util/SortedMap;)V

    goto :goto_0

    :cond_1
    new-instance v0, LW7/d$d;

    iget-object v1, p0, LW7/d;->A:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, LW7/d$d;-><init>(LW7/d;Ljava/util/Map;)V

    :goto_0
    return-object v0
.end method
