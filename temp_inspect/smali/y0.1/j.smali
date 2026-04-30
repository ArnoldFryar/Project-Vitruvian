.class public final Ly0/j;
.super Llm/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Llm/h<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final a:Ly0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/f<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/f<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Llm/h;-><init>()V

    iput-object p1, p0, Ly0/j;->a:Ly0/f;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Ly0/j;->a:Ly0/f;

    invoke-virtual {v0}, Ly0/f;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ly0/j;->a:Ly0/f;

    invoke-virtual {v0, p1}, Ly0/f;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Ly0/j;->a:Ly0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Ly0/f;->C:I

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Ly0/k;

    const/16 v1, 0x8

    new-array v2, v1, [Ly0/u;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    new-instance v4, Ly0/w;

    invoke-direct {v4}, Ly0/u;-><init>()V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ly0/j;->a:Ly0/f;

    invoke-direct {v0, v1, v2}, Ly0/g;-><init>(Ly0/f;[Ly0/u;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Ly0/j;->a:Ly0/f;

    invoke-virtual {v0, p1}, Ly0/f;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ly0/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
