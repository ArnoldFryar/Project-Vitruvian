.class public final Llo/q;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lho/e;

.field public final synthetic b:Lko/b;


# direct methods
.method public constructor <init>(Lho/e;Lko/b;)V
    .locals 0

    iput-object p1, p0, Llo/q;->a:Lho/e;

    iput-object p2, p0, Llo/q;->b:Lko/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Llo/q;->b:Lko/b;

    iget-object v2, v1, Lko/b;->a:Lko/g;

    iget-boolean v2, v2, Lko/g;->m:Z

    const/4 v3, 0x0

    iget-object v4, p0, Llo/q;->a:Lho/e;

    if-eqz v2, :cond_0

    invoke-interface {v4}, Lho/e;->i()Lho/k;

    move-result-object v2

    sget-object v5, Lho/k$b;->a:Lho/k$b;

    invoke-static {v2, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v4, v1}, Llo/r;->d(Lho/e;Lko/b;)V

    invoke-interface {v4}, Lho/e;->e()I

    move-result v1

    move v5, v3

    :goto_1
    if-ge v5, v1, :cond_7

    invoke-interface {v4, v5}, Lho/e;->g(I)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lko/v;

    if-eqz v9, :cond_1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v7}, Llm/w;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lko/v;

    const-string v7, "toLowerCase(...)"

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lko/v;->names()[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    array-length v8, v6

    move v9, v3

    :goto_3
    if-ge v9, v8, :cond_4

    aget-object v10, v6, v9

    if-eqz v2, :cond_3

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-static {v0, v4, v10, v5}, Llo/r;->a(Ljava/util/LinkedHashMap;Lho/e;Ljava/lang/String;I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {v4, v5}, Lho/e;->f(I)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_6

    invoke-static {v0, v4, v6, v5}, Llo/r;->a(Ljava/util/LinkedHashMap;Lho/e;Ljava/lang/String;I)V

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v0, Llm/z;->a:Llm/z;

    :cond_8
    return-object v0
.end method
