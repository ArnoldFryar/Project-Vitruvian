.class public final Lk0/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/C;


# static fields
.field public static final a:Lk0/z3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk0/z3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk0/z3;->a:Lk0/z3;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Lb1/D;
    .locals 11
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    move v5, v2

    move v6, v5

    move v4, v3

    move v7, v4

    :goto_0
    if-ge v4, v1, :cond_4

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb1/B;

    invoke-interface {v8, p3, p4}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v9, Lb1/b;->a:Lb1/m;

    invoke-interface {v8, v9}, Lb1/E;->Q(Lb1/a;)I

    move-result v10

    if-eq v10, v2, :cond_1

    if-eq v5, v2, :cond_0

    invoke-interface {v8, v9}, Lb1/E;->Q(Lb1/a;)I

    move-result v10

    if-ge v10, v5, :cond_1

    :cond_0
    invoke-interface {v8, v9}, Lb1/E;->Q(Lb1/a;)I

    move-result v5

    :cond_1
    sget-object v9, Lb1/b;->b:Lb1/m;

    invoke-interface {v8, v9}, Lb1/E;->Q(Lb1/a;)I

    move-result v10

    if-eq v10, v2, :cond_3

    if-eq v6, v2, :cond_2

    invoke-interface {v8, v9}, Lb1/E;->Q(Lb1/a;)I

    move-result v10

    if-le v10, v6, :cond_3

    :cond_2
    invoke-interface {v8, v9}, Lb1/E;->Q(Lb1/a;)I

    move-result v6

    :cond_3
    iget v8, v8, Landroidx/compose/ui/layout/y;->b:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-eq v5, v2, :cond_5

    if-eq v6, v2, :cond_5

    const/4 v3, 0x1

    :cond_5
    if-eq v5, v6, :cond_7

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    sget p2, Lk0/w3;->i:F

    goto :goto_2

    :cond_7
    :goto_1
    sget p2, Lk0/w3;->h:F

    :goto_2
    invoke-interface {p1, p2}, LA1/b;->j1(F)I

    move-result p2

    invoke-static {p2, v7}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p3, p4}, LA1/a;->i(J)I

    move-result p3

    new-instance p4, Lk0/z3$a;

    invoke-direct {p4, v0, p2}, Lk0/z3$a;-><init>(Ljava/util/ArrayList;I)V

    sget-object v0, Llm/z;->a:Llm/z;

    invoke-interface {p1, p3, p2, v0, p4}, Landroidx/compose/ui/layout/t;->z0(IILjava/util/Map;Lzm/l;)Lb1/D;

    move-result-object p1

    return-object p1
.end method
