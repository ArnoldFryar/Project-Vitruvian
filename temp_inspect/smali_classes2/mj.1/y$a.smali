.class public final Lmj/y$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmj/y;-><init>(Lt0/j;LYj/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/util/List<",
        "+",
        "LOj/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmj/y;


# direct methods
.method public constructor <init>(Lmj/y;)V
    .locals 0

    iput-object p1, p0, Lmj/y$a;->a:Lmj/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    new-instance v0, LGm/k;

    iget-object v1, p0, Lmj/y$a;->a:Lmj/y;

    invoke-virtual {v1}, Lmj/y;->f()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LL0/f;->h(Ljava/util/List;)I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-direct {v0, v4, v2, v3}, LGm/i;-><init>(III)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, LGm/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v3, v0

    check-cast v3, LGm/j;

    invoke-virtual {v3}, LGm/j;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Llm/E;

    invoke-virtual {v3}, Llm/E;->b()I

    move-result v3

    invoke-virtual {v1}, Lmj/y;->f()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lmj/y;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    rem-int v6, v3, v5

    xor-int v7, v6, v5

    neg-int v8, v6

    or-int/2addr v8, v6

    and-int/2addr v7, v8

    shr-int/lit8 v7, v7, 0x1f

    and-int/2addr v5, v7

    add-int/2addr v6, v5

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOj/e;

    iget v5, v4, LOj/e;->a:F

    int-to-float v3, v3

    invoke-virtual {v1}, Lmj/y;->f()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v3, v6

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v3, v6

    add-float/2addr v5, v3

    new-instance v3, LOj/e;

    iget v4, v4, LOj/e;->b:F

    invoke-direct {v3, v5, v4}, LOj/e;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method
