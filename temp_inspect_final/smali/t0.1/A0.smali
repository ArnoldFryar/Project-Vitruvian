.class public final Lt0/A0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lt0/p0<",
        "Ljava/lang/Object;",
        "Lt0/a0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt0/B0;


# direct methods
.method public constructor <init>(Lt0/B0;)V
    .locals 0

    iput-object p1, p0, Lt0/A0;->a:Lt0/B0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lt0/A0;->a:Lt0/B0;

    iget-object v1, v0, Lt0/B0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, LO/K;

    invoke-direct {v2, v1}, LO/K;-><init>(I)V

    iget-object v0, v0, Lt0/B0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_7

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt0/a0;

    iget-object v6, v5, Lt0/a0;->b:Ljava/lang/Object;

    iget v7, v5, Lt0/a0;->a:I

    if-eqz v6, :cond_0

    new-instance v6, Lt0/Z;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v5, Lt0/a0;->b:Ljava/lang/Object;

    invoke-direct {v6, v7, v8}, Lt0/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1
    invoke-virtual {v2, v6}, LO/K;->e(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    move v8, v3

    :goto_2
    if-eqz v8, :cond_2

    const/4 v9, 0x0

    goto :goto_3

    :cond_2
    iget-object v9, v2, LO/U;->c:[Ljava/lang/Object;

    aget-object v9, v9, v7

    :goto_3
    if-nez v9, :cond_3

    goto :goto_4

    :cond_3
    instance-of v10, v9, Ljava/util/List;

    if-eqz v10, :cond_5

    instance-of v10, v9, LBm/a;

    if-eqz v10, :cond_4

    instance-of v10, v9, LBm/c;

    if-eqz v10, :cond_5

    :cond_4
    invoke-static {v9}, LAm/L;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v9

    goto :goto_4

    :cond_5
    filled-new-array {v9, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LL0/f;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    :goto_4
    if-eqz v8, :cond_6

    not-int v7, v7

    iget-object v8, v2, LO/U;->b:[Ljava/lang/Object;

    aput-object v6, v8, v7

    iget-object v6, v2, LO/U;->c:[Ljava/lang/Object;

    aput-object v5, v6, v7

    goto :goto_5

    :cond_6
    iget-object v6, v2, LO/U;->c:[Ljava/lang/Object;

    aput-object v5, v6, v7

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    new-instance v0, Lt0/p0;

    invoke-direct {v0, v2}, Lt0/p0;-><init>(LO/K;)V

    return-object v0
.end method
