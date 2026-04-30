.class public final Lmk/d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/util/List<",
        "+",
        "Ldk/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmk/a;


# direct methods
.method public constructor <init>(Lmk/a;)V
    .locals 0

    iput-object p1, p0, Lmk/d;->a:Lmk/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lmk/d;->a:Lmk/a;

    iget-object v0, v0, Lmk/a;->m:LD0/q;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, LD0/q;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_0
    move-object v3, v0

    check-cast v3, LD0/v;

    invoke-virtual {v3}, LD0/v;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, LD0/v;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldk/h;

    iget-object v4, v3, Ldk/h;->a:LD0/q;

    invoke-virtual {v4}, LD0/q;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    check-cast v4, LD0/v;

    invoke-virtual {v4}, LD0/v;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, LD0/v;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldk/i;

    iget-object v5, v5, Ldk/i;->b:LD0/q;

    invoke-virtual {v5}, LD0/q;->size()I

    move-result v5

    :cond_0
    :goto_1
    invoke-virtual {v4}, LD0/v;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4}, LD0/v;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldk/i;

    iget-object v6, v6, Ldk/i;->b:LD0/q;

    invoke-virtual {v6}, LD0/q;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    move v5, v6

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    iget-object v8, v3, Ldk/h;->a:LD0/q;

    invoke-static {v8, v2}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, LD0/q;->listIterator()Ljava/util/ListIterator;

    move-result-object v8

    :goto_3
    move-object v9, v8

    check-cast v9, LD0/v;

    invoke-virtual {v9}, LD0/v;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v9}, LD0/v;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldk/i;

    iget-object v9, v9, Ldk/i;->b:LD0/q;

    invoke-virtual {v9, v6}, LD0/q;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldk/e;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v4}, Llm/q;->x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_5
    invoke-static {v1}, Llm/q;->x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
