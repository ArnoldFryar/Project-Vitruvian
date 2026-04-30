.class public final Ly0/h;
.super Ly0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ly0/a<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;TK;TV;>;"
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

    iput-object p1, p0, Ly0/h;->a:Ly0/f;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Ly0/h;->a:Ly0/f;

    invoke-virtual {v0}, Ly0/f;->clear()V

    return-void
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Ly0/h;->a:Ly0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Ly0/f;->C:I

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Ly0/i;

    iget-object v1, p0, Ly0/h;->a:Ly0/f;

    invoke-direct {v0, v1}, Ly0/i;-><init>(Ly0/f;)V

    return-object v0
.end method
