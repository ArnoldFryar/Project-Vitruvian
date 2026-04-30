.class public final Lf0/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/C;


# instance fields
.field public final a:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Ljava/util/List<",
            "LL0/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzm/a;Lzm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lzm/a<",
            "+",
            "Ljava/util/List<",
            "LL0/d;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/b1;->a:Lzm/a;

    iput-object p2, p0, Lf0/b1;->b:Lzm/a;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Lb1/D;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/t;",
            "Ljava/util/List<",
            "+",
            "Lb1/B;",
            ">;J)",
            "Lb1/D;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lb1/B;

    invoke-interface {v7}, Lb1/n;->b()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lf0/e1;

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lf0/b1;->b:Lzm/a;

    invoke-interface {v3}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    move v8, v4

    :goto_1
    if-ge v8, v7, :cond_4

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LL0/d;

    if-eqz v9, :cond_2

    new-instance v10, Lkm/l;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb1/B;

    invoke-virtual {v9}, LL0/d;->f()F

    move-result v12

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-float v12, v12

    float-to-int v12, v12

    invoke-virtual {v9}, LL0/d;->d()F

    move-result v13

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-float v13, v13

    float-to-int v13, v13

    const/4 v14, 0x5

    invoke-static {v12, v13, v14}, LA0/d;->d(III)J

    move-result-wide v12

    invoke-interface {v11, v12, v13}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object v11

    iget v12, v9, LL0/d;->a:F

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    iget v9, v9, LL0/d;->b:F

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-static {v12, v9}, LAm/l;->d(II)J

    move-result-wide v12

    new-instance v9, LA1/i;

    invoke-direct {v9, v12, v13}, LA1/i;-><init>(J)V

    invoke-direct {v10, v11, v9}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object v10, v5

    :goto_2
    if-eqz v10, :cond_3

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    move-object v5, v6

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    :goto_3
    if-ge v4, v3, :cond_7

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lb1/B;

    invoke-interface {v7}, Lb1/n;->b()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lf0/e1;

    if-eqz v7, :cond_6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lf0/b1;->a:Lzm/a;

    invoke-static {v2, v1}, Lf0/h;->d(Ljava/util/List;Lzm/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static/range {p3 .. p4}, LA1/a;->i(J)I

    move-result v2

    invoke-static/range {p3 .. p4}, LA1/a;->h(J)I

    move-result v3

    new-instance v4, Lf0/b1$a;

    invoke-direct {v4, v5, v1}, Lf0/b1$a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    sget-object v1, Llm/z;->a:Llm/z;

    move-object/from16 v5, p1

    invoke-interface {v5, v2, v3, v1, v4}, Landroidx/compose/ui/layout/t;->z0(IILjava/util/Map;Lzm/l;)Lb1/D;

    move-result-object v1

    return-object v1
.end method
