.class public final Landroidx/compose/ui/layout/A;
.super Ld1/E$e;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/compose/ui/layout/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/layout/A;

    const-string v1, "Undefined intrinsics block and it is required"

    invoke-direct {v0, v1}, Ld1/E$e;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/layout/A;->b:Landroidx/compose/ui/layout/A;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Lb1/D;
    .locals 7
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

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v1, Llm/z;->a:Llm/z;

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, LA1/a;->k(J)I

    move-result p2

    invoke-static {p3, p4}, LA1/a;->j(J)I

    move-result p3

    sget-object p4, Landroidx/compose/ui/layout/A$a;->a:Landroidx/compose/ui/layout/A$a;

    invoke-interface {p1, p2, p3, v1, p4}, Landroidx/compose/ui/layout/t;->z0(IILjava/util/Map;Lzm/l;)Lb1/D;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb1/B;

    invoke-interface {p2, p3, p4}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object p2

    iget v0, p2, Landroidx/compose/ui/layout/y;->a:I

    invoke-static {v0, p3, p4}, LA0/d;->p(IJ)I

    move-result v0

    iget v2, p2, Landroidx/compose/ui/layout/y;->b:I

    invoke-static {v2, p3, p4}, LA0/d;->o(IJ)I

    move-result p3

    new-instance p4, Landroidx/compose/ui/layout/A$b;

    invoke-direct {p4, p2}, Landroidx/compose/ui/layout/A$b;-><init>(Landroidx/compose/ui/layout/y;)V

    invoke-interface {p1, v0, p3, v1, p4}, Landroidx/compose/ui/layout/t;->z0(IILjava/util/Map;Lzm/l;)Lb1/D;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb1/B;

    invoke-interface {v5, p3, p4}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v2, v3

    move v4, v2

    :goto_1
    if-ge v3, p2, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/y;

    iget v6, v5, Landroidx/compose/ui/layout/y;->a:I

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v5, v5, Landroidx/compose/ui/layout/y;->b:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v2, p3, p4}, LA0/d;->p(IJ)I

    move-result p2

    invoke-static {v4, p3, p4}, LA0/d;->o(IJ)I

    move-result p3

    new-instance p4, Landroidx/compose/ui/layout/A$c;

    invoke-direct {p4, v0}, Landroidx/compose/ui/layout/A$c;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {p1, p2, p3, v1, p4}, Landroidx/compose/ui/layout/t;->z0(IILjava/util/Map;Lzm/l;)Lb1/D;

    move-result-object p1

    :goto_2
    return-object p1
.end method
