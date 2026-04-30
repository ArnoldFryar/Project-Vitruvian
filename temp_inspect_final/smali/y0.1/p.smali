.class public final Ly0/p;
.super Llm/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Llm/i<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final a:Ly0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/d<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/p;->a:Ly0/d;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ly0/p;->a:Ly0/d;

    invoke-virtual {v0, p1}, Ly0/d;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Ly0/p;->a:Ly0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Ly0/d;->b:I

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Ly0/q;

    iget-object v1, p0, Ly0/p;->a:Ly0/d;

    iget-object v1, v1, Ly0/d;->a:Ly0/t;

    const/16 v2, 0x8

    new-array v3, v2, [Ly0/u;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    new-instance v5, Ly0/w;

    invoke-direct {v5}, Ly0/u;-><init>()V

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v0, v1, v3}, Ly0/e;-><init>(Ly0/t;[Ly0/u;)V

    return-object v0
.end method
