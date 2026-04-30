.class public abstract LW7/A$d;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW7/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public transient a:LW7/d$b$a;

.field public transient b:LW7/A$c;


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, LW7/A$d;->a:LW7/d$b$a;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LW7/d$b;

    new-instance v1, LW7/d$b$a;

    invoke-direct {v1, v0}, LW7/d$b$a;-><init>(LW7/d$b;)V

    iput-object v1, p0, LW7/A$d;->a:LW7/d$b$a;

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, LW7/A$d;->b:LW7/A$c;

    if-nez v0, :cond_0

    new-instance v0, LW7/A$c;

    invoke-direct {v0, p0}, LW7/A$c;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LW7/A$d;->b:LW7/A$c;

    :cond_0
    return-object v0
.end method
