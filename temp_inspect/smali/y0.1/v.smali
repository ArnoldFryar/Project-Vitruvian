.class public final Ly0/v;
.super Ly0/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ly0/u<",
        "TK;TV;",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;>;"
    }
.end annotation


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ly0/u;->c:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, Ly0/u;->c:I

    new-instance v1, Ly0/b;

    iget-object v2, p0, Ly0/u;->a:[Ljava/lang/Object;

    aget-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    invoke-direct {v1, v3, v0}, Ly0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
