.class public final LD1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/C;


# static fields
.field public static final a:LD1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD1/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD1/m;->a:LD1/m;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Lb1/D;
    .locals 6
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

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sget-object v1, Llm/z;->a:Llm/z;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb1/B;

    invoke-interface {v5, p3, p4}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, LL0/f;->h(Ljava/util/List;)I

    move-result p2

    if-ltz p2, :cond_2

    move p3, v2

    move p4, p3

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/y;

    iget v4, v3, Landroidx/compose/ui/layout/y;->a:I

    invoke-static {p3, v4}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget v3, v3, Landroidx/compose/ui/layout/y;->b:I

    invoke-static {p4, v3}, Ljava/lang/Math;->max(II)I

    move-result p4

    if-eq v2, p2, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v2, p3

    goto :goto_2

    :cond_2
    move p4, v2

    :goto_2
    new-instance p2, LD1/m$c;

    invoke-direct {p2, v0}, LD1/m$c;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {p1, v2, p4, v1, p2}, Landroidx/compose/ui/layout/t;->z0(IILjava/util/Map;Lzm/l;)Lb1/D;

    move-result-object p1

    goto :goto_3

    :cond_3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb1/B;

    invoke-interface {p2, p3, p4}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object p2

    iget p3, p2, Landroidx/compose/ui/layout/y;->a:I

    iget p4, p2, Landroidx/compose/ui/layout/y;->b:I

    new-instance v0, LD1/m$b;

    invoke-direct {v0, p2}, LD1/m$b;-><init>(Landroidx/compose/ui/layout/y;)V

    invoke-interface {p1, p3, p4, v1, v0}, Landroidx/compose/ui/layout/t;->z0(IILjava/util/Map;Lzm/l;)Lb1/D;

    move-result-object p1

    goto :goto_3

    :cond_4
    sget-object p2, LD1/m$a;->a:LD1/m$a;

    invoke-interface {p1, v2, v2, v1, p2}, Landroidx/compose/ui/layout/t;->z0(IILjava/util/Map;Lzm/l;)Lb1/D;

    move-result-object p1

    :goto_3
    return-object p1
.end method
