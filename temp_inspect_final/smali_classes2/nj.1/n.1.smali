.class public final Lnj/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj/t;


# instance fields
.field public final a:Lyk/d;

.field public final b:LXj/P;

.field public final c:Lmk/a;

.field public final d:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Lni/l;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:D


# direct methods
.method public constructor <init>(Lyk/d;LXj/P;Lmk/a;Lzm/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/d;",
            "LXj/P;",
            "Lmk/a;",
            "Lzm/p<",
            "-",
            "Lni/l;",
            "-",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "original"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pbs"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj/n;->a:Lyk/d;

    iput-object p2, p0, Lnj/n;->b:LXj/P;

    iput-object p3, p0, Lnj/n;->c:Lmk/a;

    iput-object p4, p0, Lnj/n;->d:Lzm/p;

    iget-object p1, p3, Lmk/a;->k:Lt0/y0;

    invoke-virtual {p1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    iput-wide p1, p0, Lnj/n;->e:D

    return-void
.end method


# virtual methods
.method public final a()Lyk/d;
    .locals 1

    iget-object v0, p0, Lnj/n;->a:Lyk/d;

    return-object v0
.end method

.method public final b()Lmk/a;
    .locals 1

    iget-object v0, p0, Lnj/n;->c:Lmk/a;

    return-object v0
.end method

.method public final c()Z
    .locals 7

    const/4 v0, 0x1

    return v0

    iget-object v0, p0, Lnj/n;->b:LXj/P;

    iget-object v1, p0, Lnj/n;->c:Lmk/a;

    invoke-virtual {v1, v0}, Lmk/a;->f(LXj/P;)Lyk/d;

    move-result-object v0

    iget-object v2, p0, Lnj/n;->a:Lyk/d;

    invoke-virtual {v0, v2}, Lyk/d;->b(Lyk/d;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    iget-object v1, v1, Lmk/a;->k:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iget-wide v5, p0, Lnj/n;->e:D

    cmpg-double v1, v3, v5

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    xor-int/2addr v1, v2

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :cond_2
    :goto_1
    return v2
.end method

.method public final d(Lqm/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lnj/n;->c:Lmk/a;

    iget-object v2, v1, Lmk/a;->k:Lt0/y0;

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    new-instance v3, Lmm/c;

    invoke-direct {v3}, Lmm/c;-><init>()V

    iget-object v4, v1, Lmk/a;->m:LD0/q;

    invoke-virtual {v4}, LD0/q;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_0
    move-object v7, v4

    check-cast v7, LD0/v;

    invoke-virtual {v7}, LD0/v;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v7}, LD0/v;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_7

    check-cast v7, Ldk/h;

    iget-object v7, v7, Ldk/h;->a:LD0/q;

    invoke-virtual {v7}, LD0/q;->listIterator()Ljava/util/ListIterator;

    move-result-object v7

    const/4 v10, 0x0

    :goto_1
    move-object v11, v7

    check-cast v11, LD0/v;

    invoke-virtual {v11}, LD0/v;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v11}, LD0/v;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-ltz v10, :cond_5

    check-cast v11, Ldk/i;

    iget-object v11, v11, Ldk/i;->b:LD0/q;

    invoke-virtual {v11}, LD0/q;->listIterator()Ljava/util/ListIterator;

    move-result-object v11

    const/4 v13, 0x0

    :goto_2
    move-object v14, v11

    check-cast v14, LD0/v;

    invoke-virtual {v14}, LD0/v;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v14}, LD0/v;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v13, 0x1

    if-ltz v13, :cond_3

    check-cast v14, Ldk/e;

    iget-object v5, v0, Lnj/n;->a:Lyk/d;

    iget-object v9, v5, Lyk/d;->J:Ljava/util/List;

    if-nez v9, :cond_0

    sget-object v9, Llm/y;->a:Llm/y;

    :cond_0
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyk/e;

    iget-object v9, v9, Lyk/e;->a:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyk/f;

    iget-object v9, v9, Lyk/f;->b:Ljava/util/List;

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyk/a;

    iget-object v5, v5, Lyk/d;->I:Ljava/util/Map;

    if-nez v5, :cond_1

    sget-object v5, Llm/z;->a:Llm/z;

    :cond_1
    move-object/from16 v16, v4

    iget-object v4, v0, Lnj/n;->b:LXj/P;

    invoke-virtual {v1, v14, v4, v5}, Lmk/a;->c(Ldk/e;LXj/P;Ljava/util/Map;)D

    move-result-wide v4

    move-object/from16 v17, v7

    move v14, v8

    iget-wide v7, v9, Lyk/a;->c:D

    cmpg-double v7, v7, v4

    if-nez v7, :cond_2

    goto :goto_3

    :cond_2
    new-instance v7, Lni/k;

    invoke-direct {v7, v6, v10, v13}, Lni/k;-><init>(III)V

    new-instance v8, Ljava/lang/Double;

    invoke-direct {v8, v4, v5}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v3, v7, v8}, Lmm/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    move v8, v14

    move v13, v15

    move-object/from16 v4, v16

    move-object/from16 v7, v17

    goto :goto_2

    :cond_3
    invoke-static {}, LL0/f;->u()V

    const/4 v4, 0x0

    throw v4

    :cond_4
    move-object/from16 v16, v4

    move v10, v12

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    invoke-static {}, LL0/f;->u()V

    throw v4

    :cond_6
    move v14, v8

    move v6, v14

    goto/16 :goto_0

    :cond_7
    const/4 v4, 0x0

    invoke-static {}, LL0/f;->u()V

    throw v4

    :cond_8
    sget-object v1, Lkm/B;->a:Lkm/B;

    invoke-virtual {v3}, Lmm/c;->c()Lmm/c;

    move-result-object v1

    new-instance v3, Lni/l;

    invoke-direct {v3, v2, v1}, Lni/l;-><init>(Ljava/lang/Double;Ljava/util/Map;)V

    iget-object v1, v0, Lnj/n;->d:Lzm/p;

    move-object/from16 v2, p1

    invoke-interface {v1, v3, v2}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lrm/a;->a:Lrm/a;

    if-ne v1, v2, :cond_9

    return-object v1

    :cond_9
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method

.method public final e()LXj/P;
    .locals 1

    iget-object v0, p0, Lnj/n;->b:LXj/P;

    return-object v0
.end method
