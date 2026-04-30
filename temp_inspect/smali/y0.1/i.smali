.class public final Ly0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "LBm/a;"
    }
.end annotation


# instance fields
.field public final a:Ly0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/g<",
            "TK;TV;",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly0/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/f<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [Ly0/u;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Ly0/x;

    invoke-direct {v3, p0}, Ly0/x;-><init>(Ly0/i;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ly0/g;

    invoke-direct {v0, p1, v1}, Ly0/g;-><init>(Ly0/f;[Ly0/u;)V

    iput-object v0, p0, Ly0/i;->a:Ly0/g;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Ly0/i;->a:Ly0/g;

    iget-boolean v0, v0, Ly0/e;->c:Z

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly0/i;->a:Ly0/g;

    invoke-virtual {v0}, Ly0/g;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final remove()V
    .locals 1

    iget-object v0, p0, Ly0/i;->a:Ly0/g;

    invoke-virtual {v0}, Ly0/g;->remove()V

    return-void
.end method
