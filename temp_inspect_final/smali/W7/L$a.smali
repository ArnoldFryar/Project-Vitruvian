.class public final LW7/L$a;
.super LW7/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW7/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LW7/v<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final transient A:LW7/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW7/u<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient B:[Ljava/lang/Object;

.field public final transient C:I

.field public final transient D:I


# direct methods
.method public constructor <init>(LW7/u;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, LW7/v;-><init>()V

    iput-object p1, p0, LW7/L$a;->A:LW7/u;

    iput-object p2, p0, LW7/L$a;->B:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, LW7/L$a;->C:I

    iput p3, p0, LW7/L$a;->D:I

    return-void
.end method


# virtual methods
.method public final A()LW7/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LW7/t<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, LW7/L$a$a;

    invoke-direct {v0, p0}, LW7/L$a$a;-><init>(LW7/L$a;)V

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, LW7/L$a;->A:LW7/u;

    invoke-virtual {v2, v0}, LW7/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final i(I[Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, LW7/v;->h()LW7/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LW7/t;->i(I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LW7/L$a;->v()LW7/U;

    move-result-object v0

    return-object v0
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LW7/L$a;->D:I

    return v0
.end method

.method public final v()LW7/U;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LW7/U<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, LW7/v;->h()LW7/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LW7/t;->G(I)LW7/t$b;

    move-result-object v0

    return-object v0
.end method
