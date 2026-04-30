.class public final Lk0/g4;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Lb1/Y;",
        "LA1/a;",
        "Lb1/D;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "Ljava/util/List<",
            "Lk0/X3;",
            ">;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzm/p;Lzm/p;Lzm/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/q<",
            "-",
            "Ljava/util/List<",
            "Lk0/X3;",
            ">;-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk0/g4;->a:Lzm/p;

    iput-object p2, p0, Lk0/g4;->b:Lzm/p;

    iput-object p3, p0, Lk0/g4;->c:Lzm/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Lb1/Y;

    move-object/from16 v1, p2

    check-cast v1, LA1/a;

    iget-wide v9, v1, LA1/a;->a:J

    invoke-static {v9, v10}, LA1/a;->i(J)I

    move-result v13

    sget-object v1, Lk0/h4;->a:Lk0/h4;

    iget-object v2, v0, Lk0/g4;->a:Lzm/p;

    invoke-interface {v12, v1, v2}, Lb1/Y;->F1(Ljava/lang/Object;Lzm/p;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    div-int v14, v13, v11

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    move v6, v7

    :goto_0
    if-ge v6, v8, :cond_0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lb1/B;

    const/16 v16, 0x0

    const/16 v17, 0xc

    const/16 v18, 0x0

    move-wide v2, v9

    move v4, v14

    move-object/from16 v19, v5

    move v5, v14

    move/from16 v20, v6

    move/from16 v6, v18

    move/from16 v7, v16

    move/from16 v16, v8

    move/from16 v8, v17

    invoke-static/range {v2 .. v8}, LA1/a;->b(JIIIII)J

    move-result-wide v2

    move-object/from16 v4, v19

    invoke-interface {v4, v2, v3}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v20, 0x1

    move/from16 v8, v16

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v2, v1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/y;

    iget v3, v3, Landroidx/compose/ui/layout/y;->b:I

    invoke-static {v15}, LL0/f;->h(Ljava/util/List;)I

    move-result v4

    const/4 v5, 0x1

    if-gt v5, v4, :cond_3

    :goto_1
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/y;

    iget v7, v7, Landroidx/compose/ui/layout/y;->b:I

    if-ge v3, v7, :cond_2

    move-object v2, v6

    move v3, v7

    :cond_2
    if-eq v5, v4, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v2, Landroidx/compose/ui/layout/y;

    if-eqz v2, :cond_4

    iget v7, v2, Landroidx/compose/ui/layout/y;->b:I

    move v6, v7

    goto :goto_3

    :cond_4
    move v6, v1

    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v1

    :goto_4
    if-ge v7, v11, :cond_5

    new-instance v1, Lk0/X3;

    invoke-interface {v12, v14}, LA1/b;->x(I)F

    move-result v2

    int-to-float v3, v7

    mul-float/2addr v2, v3

    invoke-interface {v12, v14}, LA1/b;->x(I)F

    move-result v3

    invoke-direct {v1, v2, v3}, Lk0/X3;-><init>(FF)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_5
    new-instance v11, Lk0/f4;

    iget-object v4, v0, Lk0/g4;->b:Lzm/p;

    iget-object v7, v0, Lk0/g4;->c:Lzm/q;

    move-object v1, v11

    move-object v2, v15

    move-object v3, v12

    move v5, v14

    move v14, v6

    move-object v15, v7

    move-wide v6, v9

    move-object v10, v8

    move v8, v14

    move-object v9, v15

    move-object v15, v11

    move v11, v13

    invoke-direct/range {v1 .. v11}, Lk0/f4;-><init>(Ljava/util/ArrayList;Lb1/Y;Lzm/p;IJILzm/q;Ljava/util/ArrayList;I)V

    sget-object v1, Llm/z;->a:Llm/z;

    invoke-interface {v12, v13, v14, v1, v15}, Landroidx/compose/ui/layout/t;->z0(IILjava/util/Map;Lzm/l;)Lb1/D;

    move-result-object v1

    return-object v1
.end method
