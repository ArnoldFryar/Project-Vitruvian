.class public final LV3/X;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV3/X$a;,
        LV3/X$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LV3/e0;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:LXn/b;

.field public final j:LXn/b;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:LV3/C;


# direct methods
.method public constructor <init>(LV3/e0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV3/X;->a:LV3/e0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LV3/X;->b:Ljava/util/ArrayList;

    iput-object p1, p0, LV3/X;->c:Ljava/util/ArrayList;

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, v0, v1}, LXn/i;->a(ILXn/a;I)LXn/b;

    move-result-object v2

    iput-object v2, p0, LV3/X;->i:LXn/b;

    invoke-static {p1, v0, v1}, LXn/i;->a(ILXn/a;I)LXn/b;

    move-result-object p1

    iput-object p1, p0, LV3/X;->j:LXn/b;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LV3/X;->k:Ljava/util/LinkedHashMap;

    new-instance p1, LV3/C;

    invoke-direct {p1}, LV3/C;-><init>()V

    sget-object v0, LV3/x;->a:LV3/x;

    sget-object v1, LV3/v$b;->b:LV3/v$b;

    invoke-virtual {p1, v0, v1}, LV3/C;->b(LV3/x;LV3/v;)V

    iput-object p1, p0, LV3/X;->l:LV3/C;

    return-void
.end method


# virtual methods
.method public final a(LV3/D0$a;)LV3/p0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV3/D0$a;",
            ")",
            "LV3/p0<",
            "TKey;TValue;>;"
        }
    .end annotation

    iget-object v0, p0, LV3/X;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Llm/w;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, LV3/X;->a:LV3/e0;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LV3/X;->d()I

    move-result v3

    iget v4, p0, LV3/X;->d:I

    neg-int v4, v4

    invoke-static {v0}, LL0/f;->h(Ljava/util/List;)I

    move-result v5

    iget v6, p0, LV3/X;->d:I

    sub-int/2addr v5, v6

    move v6, v4

    :goto_0
    iget v7, p1, LV3/D0$a;->e:I

    if-ge v6, v7, :cond_1

    if-le v6, v5, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x14

    goto :goto_1

    :cond_0
    iget v7, p0, LV3/X;->d:I

    add-int/2addr v7, v6

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LV3/o0$b$b;

    iget-object v7, v7, LV3/o0$b$b;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    :goto_1
    add-int/2addr v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget p1, p1, LV3/D0$a;->f:I

    add-int/2addr v3, p1

    if-ge v7, v4, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, -0x14

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0}, LV3/X;->d()I

    move-result v0

    new-instance v3, LV3/p0;

    invoke-direct {v3, v1, p1, v2, v0}, LV3/p0;-><init>(Ljava/util/List;Ljava/lang/Integer;LV3/e0;I)V

    return-object v3
.end method

.method public final b(LV3/D$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV3/D$a<",
            "TValue;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, LV3/D$a;->a()I

    move-result v0

    iget-object v1, p0, LV3/X;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v0, v2, :cond_6

    iget-object v0, p0, LV3/X;->k:Ljava/util/LinkedHashMap;

    iget-object v2, p1, LV3/D$a;->a:LV3/x;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LV3/v$c;->c:LV3/v$c;

    iget-object v3, p0, LV3/X;->l:LV3/C;

    invoke-virtual {v3, v2, v0}, LV3/C;->b(LV3/x;LV3/v;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v3, p0, LV3/X;->b:Ljava/util/ArrayList;

    const/high16 v4, -0x80000000

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget v7, p1, LV3/D$a;->d:I

    if-eq v0, v5, :cond_3

    const/4 v8, 0x2

    if-ne v0, v8, :cond_2

    invoke-virtual {p1}, LV3/D$a;->a()I

    move-result p1

    move v0, v6

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ne v7, v4, :cond_1

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    iput v6, p0, LV3/X;->f:I

    iget p1, p0, LV3/X;->h:I

    add-int/2addr p1, v5

    iput p1, p0, LV3/X;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, LV3/X;->j:LXn/b;

    invoke-interface {v0, p1}, LXn/u;->x(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot drop "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p1}, LV3/D$a;->a()I

    move-result v0

    move v1, v6

    :goto_2
    if-ge v1, v0, :cond_4

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iget v0, p0, LV3/X;->d:I

    invoke-virtual {p1}, LV3/D$a;->a()I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, LV3/X;->d:I

    if-ne v7, v4, :cond_5

    goto :goto_3

    :cond_5
    move v6, v7

    :goto_3
    iput v6, p0, LV3/X;->e:I

    iget p1, p0, LV3/X;->g:I

    add-int/2addr p1, v5

    iput p1, p0, LV3/X;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, LV3/X;->i:LXn/b;

    invoke-interface {v0, p1}, LXn/u;->x(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-void

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "invalid drop count. have "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " but wanted to drop "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LV3/D$a;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(LV3/x;LV3/D0;)LV3/D$a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV3/x;",
            "LV3/D0;",
            ")",
            "LV3/D$a<",
            "TValue;>;"
        }
    .end annotation

    const-string v0, "loadType"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hint"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV3/X;->a:LV3/e0;

    iget v1, v0, LV3/e0;->d:I

    const v2, 0x7fffffff

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return-object v3

    :cond_0
    iget-object v1, p0, LV3/X;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x2

    if-gt v2, v4, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LV3/o0$b$b;

    iget-object v7, v7, LV3/o0$b$b;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_0

    :cond_2
    iget v2, v0, LV3/e0;->d:I

    if-gt v6, v2, :cond_3

    return-object v3

    :cond_3
    sget-object v6, LV3/x;->a:LV3/x;

    if-eq p1, v6, :cond_e

    move v6, v5

    move v7, v6

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v5

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LV3/o0$b$b;

    iget-object v10, v10, LV3/o0$b$b;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v9, v10

    goto :goto_2

    :cond_4
    sub-int/2addr v9, v7

    if-le v9, v2, :cond_7

    sget-object v8, LV3/X$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v8, v9

    if-ne v9, v4, :cond_5

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LV3/o0$b$b;

    iget-object v9, v9, LV3/o0$b$b;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    goto :goto_3

    :cond_5
    invoke-static {v1}, LL0/f;->h(Ljava/util/List;)I

    move-result v9

    sub-int/2addr v9, v6

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LV3/o0$b$b;

    iget-object v9, v9, LV3/o0$b$b;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v8, v8, v10

    if-ne v8, v4, :cond_6

    iget v8, p2, LV3/D0;->a:I

    :goto_4
    sub-int/2addr v8, v7

    sub-int/2addr v8, v9

    goto :goto_5

    :cond_6
    iget v8, p2, LV3/D0;->b:I

    goto :goto_4

    :goto_5
    iget v10, v0, LV3/e0;->a:I

    if-lt v8, v10, :cond_7

    add-int/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    if-nez v6, :cond_8

    goto :goto_9

    :cond_8
    new-instance v3, LV3/D$a;

    sget-object p2, LV3/X$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, p2, v2

    if-ne v2, v4, :cond_9

    iget v2, p0, LV3/X;->d:I

    neg-int v2, v2

    goto :goto_6

    :cond_9
    invoke-static {v1}, LL0/f;->h(Ljava/util/List;)I

    move-result v2

    iget v8, p0, LV3/X;->d:I

    sub-int/2addr v2, v8

    add-int/lit8 v8, v6, -0x1

    sub-int/2addr v2, v8

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget p2, p2, v8

    if-ne p2, v4, :cond_a

    add-int/lit8 v6, v6, -0x1

    iget p2, p0, LV3/X;->d:I

    sub-int/2addr v6, p2

    goto :goto_7

    :cond_a
    invoke-static {v1}, LL0/f;->h(Ljava/util/List;)I

    move-result p2

    iget v1, p0, LV3/X;->d:I

    sub-int v6, p2, v1

    :goto_7
    iget-boolean p2, v0, LV3/e0;->b:Z

    if-nez p2, :cond_b

    goto :goto_8

    :cond_b
    sget-object p2, LV3/x;->b:LV3/x;

    if-ne p1, p2, :cond_c

    invoke-virtual {p0}, LV3/X;->d()I

    move-result p2

    add-int v5, p2, v7

    goto :goto_8

    :cond_c
    iget-boolean p2, v0, LV3/e0;->b:Z

    if-eqz p2, :cond_d

    iget v5, p0, LV3/X;->f:I

    :cond_d
    add-int/2addr v5, v7

    :goto_8
    invoke-direct {v3, p1, v2, v6, v5}, LV3/D$a;-><init>(LV3/x;III)V

    :goto_9
    return-object v3

    :cond_e
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Drop LoadType must be PREPEND or APPEND, but got "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, LV3/X;->a:LV3/e0;

    iget-boolean v0, v0, LV3/e0;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, LV3/X;->e:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(ILV3/x;LV3/o0$b$b;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LV3/x;",
            "LV3/o0$b$b<",
            "TKey;TValue;>;)Z"
        }
    .end annotation

    const-string v0, "loadType"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    iget-object v0, p0, LV3/X;->b:Ljava/util/ArrayList;

    iget-object v1, p0, LV3/X;->c:Ljava/util/ArrayList;

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, p3, LV3/o0$b$b;->A:I

    iget v6, p3, LV3/o0$b$b;->B:I

    if-eqz p2, :cond_d

    iget-object v7, p0, LV3/X;->k:Ljava/util/LinkedHashMap;

    iget-object v8, p3, LV3/o0$b$b;->a:Ljava/util/List;

    if-eq p2, v4, :cond_7

    const/4 v5, 0x2

    if-eq p2, v5, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v4

    if-eqz p2, :cond_6

    iget p2, p0, LV3/X;->h:I

    if-eq p1, p2, :cond_1

    return v3

    :cond_1
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v6, v2, :cond_4

    iget-object p1, p0, LV3/X;->a:LV3/e0;

    iget-boolean p1, p1, LV3/e0;->b:Z

    if-eqz p1, :cond_2

    iget p1, p0, LV3/X;->f:I

    goto :goto_0

    :cond_2
    move p1, v3

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p1, p2

    if-gez p1, :cond_3

    move v6, v3

    goto :goto_1

    :cond_3
    move v6, p1

    :cond_4
    :goto_1
    if-ne v6, v2, :cond_5

    goto :goto_2

    :cond_5
    move v3, v6

    :goto_2
    iput v3, p0, LV3/X;->f:I

    sget-object p1, LV3/x;->c:LV3/x;

    invoke-interface {v7, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "should\'ve received an init before append"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v4

    if-eqz p2, :cond_c

    iget p2, p0, LV3/X;->g:I

    if-eq p1, p2, :cond_8

    return v3

    :cond_8
    invoke-virtual {v0, v3, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget p1, p0, LV3/X;->d:I

    add-int/2addr p1, v4

    iput p1, p0, LV3/X;->d:I

    if-ne v5, v2, :cond_a

    invoke-virtual {p0}, LV3/X;->d()I

    move-result p1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p1, p2

    if-gez p1, :cond_9

    move v5, v3

    goto :goto_3

    :cond_9
    move v5, p1

    :cond_a
    :goto_3
    if-ne v5, v2, :cond_b

    goto :goto_4

    :cond_b
    move v3, v5

    :goto_4
    iput v3, p0, LV3/X;->e:I

    sget-object p1, LV3/x;->b:LV3/x;

    invoke-interface {v7, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "should\'ve received an init before prepend"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_11

    if-nez p1, :cond_10

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v3, p0, LV3/X;->d:I

    if-ne v6, v2, :cond_e

    move v6, v3

    :cond_e
    iput v6, p0, LV3/X;->f:I

    if-ne v5, v2, :cond_f

    goto :goto_5

    :cond_f
    move v3, v5

    :goto_5
    iput v3, p0, LV3/X;->e:I

    :goto_6
    return v4

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "init loadId must be the initial value, 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot receive multiple init calls"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(LV3/o0$b$b;LV3/x;)LV3/D$b;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LV3/X;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v4, p0, LV3/X;->d:I

    sub-int/2addr v0, v4

    sub-int/2addr v0, v3

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget v0, p0, LV3/X;->d:I

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    new-instance v4, LV3/A0;

    iget-object p1, p1, LV3/o0$b$b;->a:Ljava/util/List;

    invoke-direct {v4, v0, p1}, LV3/A0;-><init>(ILjava/util/List;)V

    invoke-static {v4}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p2, p0, LV3/X;->l:LV3/C;

    iget-object v0, p0, LV3/X;->a:LV3/e0;

    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_5

    if-ne p1, v2, :cond_4

    sget-object p1, LV3/D$b;->g:LV3/D$b;

    iget-boolean p1, v0, LV3/e0;->b:Z

    if-eqz p1, :cond_3

    iget v1, p0, LV3/X;->f:I

    :cond_3
    move v9, v1

    invoke-virtual {p2}, LV3/C;->c()LV3/w;

    move-result-object v10

    new-instance p1, LV3/D$b;

    sget-object v6, LV3/x;->c:LV3/x;

    const/4 v8, -0x1

    const/4 v11, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, LV3/D$b;-><init>(LV3/x;Ljava/util/List;IILV3/w;LV3/w;)V

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    sget-object p1, LV3/D$b;->g:LV3/D$b;

    invoke-virtual {p0}, LV3/X;->d()I

    move-result v8

    invoke-virtual {p2}, LV3/C;->c()LV3/w;

    move-result-object v10

    new-instance p1, LV3/D$b;

    sget-object v6, LV3/x;->b:LV3/x;

    const/4 v9, -0x1

    const/4 v11, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, LV3/D$b;-><init>(LV3/x;Ljava/util/List;IILV3/w;LV3/w;)V

    goto :goto_1

    :cond_6
    sget-object p1, LV3/D$b;->g:LV3/D$b;

    invoke-virtual {p0}, LV3/X;->d()I

    move-result v8

    iget-boolean p1, v0, LV3/e0;->b:Z

    if-eqz p1, :cond_7

    iget v1, p0, LV3/X;->f:I

    :cond_7
    move v9, v1

    invoke-virtual {p2}, LV3/C;->c()LV3/w;

    move-result-object v10

    new-instance p1, LV3/D$b;

    sget-object v6, LV3/x;->a:LV3/x;

    const/4 v11, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, LV3/D$b;-><init>(LV3/x;Ljava/util/List;IILV3/w;LV3/w;)V

    :goto_1
    return-object p1
.end method
