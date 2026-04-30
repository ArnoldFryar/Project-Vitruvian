.class public final LSn/q;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Lkm/l<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, LSn/q;->a:Ljava/util/List;

    iput-boolean p2, p0, LSn/q;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "$this$$receiver"

    invoke-static {v7, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LSn/q;->a:Ljava/util/List;

    move-object v8, v2

    check-cast v8, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v9, 0x0

    iget-boolean v6, v0, LSn/q;->b:Z

    const/4 v3, 0x1

    if-nez v6, :cond_1

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v4

    if-ne v4, v3, :cond_1

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Llm/w;->u0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v7, v3, v1, v2, v4}, LSn/s;->B(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    if-gez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkm/l;

    invoke-direct {v2, v1, v3}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v4, LGm/k;

    if-gez v1, :cond_2

    move v1, v2

    :cond_2
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-direct {v4, v1, v2, v3}, LGm/i;-><init>(III)V

    instance-of v2, v7, Ljava/lang/String;

    iget v5, v4, LGm/i;->c:I

    iget v4, v4, LGm/i;->b:I

    if-eqz v2, :cond_8

    if-lez v5, :cond_3

    if-le v1, v4, :cond_4

    :cond_3
    if-gez v5, :cond_e

    if-gt v4, v1, :cond_e

    :cond_4
    :goto_0
    move-object v2, v8

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v10, 0x0

    move v11, v1

    move v15, v6

    invoke-static/range {v10 .. v15}, LSn/o;->m(IIILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_1

    :cond_6
    move-object v3, v9

    :goto_1
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkm/l;

    invoke-direct {v2, v1, v3}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_7
    if-eq v1, v4, :cond_e

    add-int/2addr v1, v5

    goto :goto_0

    :cond_8
    if-lez v5, :cond_9

    if-le v1, v4, :cond_a

    :cond_9
    if-gez v5, :cond_e

    if-gt v4, v1, :cond_e

    :cond_a
    move v10, v1

    :goto_2
    move-object v1, v8

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v2, 0x0

    move-object v3, v7

    move v14, v4

    move v4, v10

    move v15, v5

    move v5, v13

    move v13, v6

    invoke-static/range {v1 .. v6}, LSn/s;->J(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    move v6, v13

    move v4, v14

    move v5, v15

    goto :goto_3

    :cond_c
    move v14, v4

    move v15, v5

    move v13, v6

    move-object v12, v9

    :goto_4
    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkm/l;

    invoke-direct {v2, v1, v12}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    if-eq v10, v14, :cond_e

    add-int/2addr v10, v15

    move v6, v13

    move v4, v14

    move v5, v15

    goto :goto_2

    :cond_e
    :goto_5
    move-object v2, v9

    :goto_6
    if-eqz v2, :cond_f

    iget-object v1, v2, Lkm/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v9, Lkm/l;

    iget-object v2, v2, Lkm/l;->a:Ljava/lang/Object;

    invoke-direct {v9, v2, v1}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    return-object v9
.end method
