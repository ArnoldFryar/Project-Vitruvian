.class public final Lk0/d4;
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
.field public final synthetic A:Lk0/A2;

.field public final synthetic B:I

.field public final synthetic C:Lzm/q;
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

.field public final synthetic a:F

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

.field public final synthetic c:Lzm/p;
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


# direct methods
.method public constructor <init>(FLzm/p;Lzm/p;Lk0/A2;ILzm/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
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
            "Lk0/A2;",
            "I",
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

    iput p1, p0, Lk0/d4;->a:F

    iput-object p2, p0, Lk0/d4;->b:Lzm/p;

    iput-object p3, p0, Lk0/d4;->c:Lzm/p;

    iput-object p4, p0, Lk0/d4;->A:Lk0/A2;

    iput p5, p0, Lk0/d4;->B:I

    iput-object p6, p0, Lk0/d4;->C:Lzm/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Lb1/Y;

    move-object/from16 v1, p2

    check-cast v1, LA1/a;

    iget-wide v9, v1, LA1/a;->a:J

    sget v1, Lk0/a4;->a:F

    invoke-interface {v13, v1}, LA1/b;->j1(F)I

    move-result v4

    iget v1, v0, Lk0/d4;->a:F

    invoke-interface {v13, v1}, LA1/b;->j1(F)I

    move-result v11

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, v9

    invoke-static/range {v2 .. v8}, LA1/a;->b(JIIIII)J

    move-result-wide v1

    sget-object v3, Lk0/h4;->a:Lk0/h4;

    iget-object v4, v0, Lk0/d4;->b:Lzm/p;

    invoke-interface {v13, v3, v4}, Lb1/Y;->F1(Ljava/lang/Object;Lzm/p;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_0

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb1/B;

    invoke-interface {v8, v1, v2}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-instance v12, LAm/D;

    invoke-direct {v12}, LAm/D;-><init>()V

    mul-int/lit8 v1, v11, 0x2

    iput v1, v12, LAm/D;->a:I

    new-instance v14, LAm/D;

    invoke-direct {v14}, LAm/D;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v6, v1, :cond_1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/y;

    iget v3, v12, LAm/D;->a:I

    iget v5, v2, Landroidx/compose/ui/layout/y;->a:I

    add-int/2addr v3, v5

    iput v3, v12, LAm/D;->a:I

    iget v3, v14, LAm/D;->a:I

    iget v2, v2, Landroidx/compose/ui/layout/y;->b:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v14, LAm/D;->a:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    iget v15, v12, LAm/D;->a:I

    iget v8, v14, LAm/D;->a:I

    new-instance v7, Lk0/c4;

    iget v6, v0, Lk0/d4;->B:I

    iget-object v5, v0, Lk0/d4;->C:Lzm/q;

    iget-object v3, v0, Lk0/d4;->c:Lzm/p;

    iget-object v2, v0, Lk0/d4;->A:Lk0/A2;

    move-object v1, v7

    move-object/from16 v16, v2

    move v2, v11

    move-object v11, v3

    move-object v3, v4

    move-object v4, v13

    move-object/from16 v17, v5

    move-object v5, v11

    move v11, v6

    move-object/from16 v6, v16

    move-object v0, v7

    move v7, v11

    move v11, v8

    move-wide v8, v9

    move-object v10, v12

    move v12, v11

    move-object v11, v14

    move v14, v12

    move-object/from16 v12, v17

    invoke-direct/range {v1 .. v12}, Lk0/c4;-><init>(ILjava/util/ArrayList;Lb1/Y;Lzm/p;Lk0/A2;IJLAm/D;LAm/D;Lzm/q;)V

    sget-object v1, Llm/z;->a:Llm/z;

    invoke-interface {v13, v15, v14, v1, v0}, Landroidx/compose/ui/layout/t;->z0(IILjava/util/Map;Lzm/l;)Lb1/D;

    move-result-object v0

    return-object v0
.end method
