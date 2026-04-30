.class public final Lk0/c4;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Landroidx/compose/ui/layout/y$a;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lzm/p;
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

.field public final synthetic B:Lk0/A2;

.field public final synthetic C:I

.field public final synthetic D:J

.field public final synthetic E:LAm/D;

.field public final synthetic F:LAm/D;

.field public final synthetic G:Lzm/q;
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

.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/y;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lb1/Y;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;Lb1/Y;Lzm/p;Lk0/A2;IJLAm/D;LAm/D;Lzm/q;)V
    .locals 0

    iput p1, p0, Lk0/c4;->a:I

    iput-object p2, p0, Lk0/c4;->b:Ljava/util/List;

    iput-object p3, p0, Lk0/c4;->c:Lb1/Y;

    iput-object p4, p0, Lk0/c4;->A:Lzm/p;

    iput-object p5, p0, Lk0/c4;->B:Lk0/A2;

    iput p6, p0, Lk0/c4;->C:I

    iput-wide p7, p0, Lk0/c4;->D:J

    iput-object p9, p0, Lk0/c4;->E:LAm/D;

    iput-object p10, p0, Lk0/c4;->F:LAm/D;

    iput-object p11, p0, Lk0/c4;->G:Lzm/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/y$a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lk0/c4;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    iget v6, v0, Lk0/c4;->a:I

    move v7, v5

    move v8, v6

    :goto_0
    iget-object v9, v0, Lk0/c4;->c:Lb1/Y;

    if-ge v7, v4, :cond_0

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/layout/y;

    invoke-static {v1, v10, v8, v5}, Landroidx/compose/ui/layout/y$a;->f(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    new-instance v11, Lk0/X3;

    invoke-interface {v9, v8}, LA1/b;->x(I)F

    move-result v12

    iget v13, v10, Landroidx/compose/ui/layout/y;->a:I

    invoke-interface {v9, v13}, LA1/b;->x(I)F

    move-result v9

    invoke-direct {v11, v12, v9}, Lk0/X3;-><init>(FF)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v9, v10, Landroidx/compose/ui/layout/y;->a:I

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lk0/h4;->b:Lk0/h4;

    iget-object v4, v0, Lk0/c4;->A:Lzm/p;

    invoke-interface {v9, v3, v4}, Lb1/Y;->F1(Ljava/lang/Object;Lzm/p;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v7, v5

    :goto_1
    iget-object v8, v0, Lk0/c4;->F:LAm/D;

    iget-object v10, v0, Lk0/c4;->E:LAm/D;

    if-ge v7, v4, :cond_1

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb1/B;

    iget v15, v10, LAm/D;->a:I

    iget-wide v12, v0, Lk0/c4;->D:J

    const/16 v18, 0x8

    const/16 v16, 0x0

    const/16 v17, 0x0

    move v14, v15

    invoke-static/range {v12 .. v18}, LA1/a;->b(JIIIII)J

    move-result-wide v12

    invoke-interface {v11, v12, v13}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object v10

    iget v8, v8, LAm/D;->a:I

    iget v11, v10, Landroidx/compose/ui/layout/y;->b:I

    sub-int/2addr v8, v11

    invoke-static {v1, v10, v5, v8}, Landroidx/compose/ui/layout/y$a;->f(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    sget-object v3, Lk0/h4;->c:Lk0/h4;

    new-instance v4, Lk0/b4;

    iget-object v7, v0, Lk0/c4;->G:Lzm/q;

    invoke-direct {v4, v2, v7}, Lk0/b4;-><init>(Ljava/util/ArrayList;Lzm/q;)V

    sget-object v7, LB0/b;->a:Ljava/lang/Object;

    new-instance v7, LB0/a;

    const v11, -0x188c9ea7

    const/4 v12, 0x1

    invoke-direct {v7, v11, v4, v12}, LB0/a;-><init>(ILAm/p;Z)V

    invoke-interface {v9, v3, v7}, Lb1/Y;->F1(Ljava/lang/Object;Lzm/p;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v7, v5

    :goto_2
    const/4 v11, 0x0

    if-ge v7, v4, :cond_3

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb1/B;

    iget v13, v10, LAm/D;->a:I

    iget v14, v8, LAm/D;->a:I

    if-ltz v13, :cond_2

    if-ltz v14, :cond_2

    invoke-static {v13, v13, v14, v14}, LA0/d;->r(IIII)J

    move-result-wide v13

    invoke-interface {v12, v13, v14}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object v11

    invoke-static {v1, v11, v5, v5}, Landroidx/compose/ui/layout/y$a;->f(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "width("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") and height("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") must be >= 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LMb/c;->F(Ljava/lang/String;)V

    throw v11

    :cond_3
    iget-object v1, v0, Lk0/c4;->B:Lk0/A2;

    iget-object v3, v1, Lk0/A2;->c:Ljava/lang/Integer;

    iget v4, v0, Lk0/c4;->C:I

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v4, :cond_6

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lk0/A2;->c:Ljava/lang/Integer;

    invoke-static {v4, v2}, Llm/w;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk0/X3;

    if-eqz v3, :cond_6

    invoke-static {v2}, Llm/w;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/X3;

    iget v4, v2, Lk0/X3;->a:F

    iget v2, v2, Lk0/X3;->b:F

    add-float/2addr v4, v2

    invoke-interface {v9, v4}, LA1/b;->j1(F)I

    move-result v2

    add-int/2addr v2, v6

    iget-object v4, v1, Lk0/A2;->a:LS/A0;

    iget-object v6, v4, LS/A0;->d:Lt0/w0;

    invoke-virtual {v6}, Lt0/k1;->e()I

    move-result v6

    sub-int v6, v2, v6

    iget v7, v3, Lk0/X3;->a:F

    invoke-interface {v9, v7}, LA1/b;->j1(F)I

    move-result v7

    div-int/lit8 v8, v6, 0x2

    iget v3, v3, Lk0/X3;->b:F

    invoke-interface {v9, v3}, LA1/b;->j1(F)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v8, v3

    sub-int/2addr v7, v8

    sub-int/2addr v2, v6

    if-gez v2, :cond_5

    move v2, v5

    :cond_5
    invoke-static {v7, v5, v2}, LGm/o;->u(III)I

    move-result v2

    iget-object v3, v4, LS/A0;->a:Lt0/w0;

    invoke-virtual {v3}, Lt0/k1;->e()I

    move-result v3

    if-eq v3, v2, :cond_6

    new-instance v3, Lk0/z2;

    invoke-direct {v3, v1, v2, v11}, Lk0/z2;-><init>(Lk0/A2;ILqm/d;)V

    const/4 v2, 0x3

    iget-object v1, v1, Lk0/A2;->b:LVn/F;

    invoke-static {v1, v11, v11, v3, v2}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    :cond_6
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
