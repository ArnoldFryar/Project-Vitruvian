.class public final Lq0/a$a$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/a$a;->c(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Lb1/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic A:I

.field public final synthetic B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/y;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/ui/layout/t;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroidx/compose/ui/layout/t;FILjava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lq0/a$a$a;->a:Ljava/util/List;

    iput-object p2, p0, Lq0/a$a$a;->b:Landroidx/compose/ui/layout/t;

    iput p3, p0, Lq0/a$a$a;->c:F

    iput p4, p0, Lq0/a$a$a;->A:I

    iput-object p5, p0, Lq0/a$a$a;->B:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Landroidx/compose/ui/layout/y$a;

    iget-object v0, p0, Lq0/a$a$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v9, v5, [I

    move v6, v2

    :goto_1
    iget-object v7, p0, Lq0/a$a$a;->b:Landroidx/compose/ui/layout/t;

    if-ge v6, v5, :cond_1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/y;

    iget v8, v8, Landroidx/compose/ui/layout/y;->a:I

    invoke-static {v4}, LL0/f;->h(Ljava/util/List;)I

    move-result v10

    if-ge v6, v10, :cond_0

    iget v10, p0, Lq0/a$a$a;->c:F

    invoke-interface {v7, v10}, LA1/b;->j1(F)I

    move-result v7

    goto :goto_2

    :cond_0
    move v7, v2

    :goto_2
    add-int/2addr v8, v7

    aput v8, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    sget-object v6, LX/e;->b:LX/e$d;

    new-array v12, v5, [I

    move v8, v2

    :goto_3
    if-ge v8, v5, :cond_2

    aput v2, v12, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    invoke-interface {v7}, Lb1/o;->getLayoutDirection()LA1/m;

    move-result-object v10

    iget v8, p0, Lq0/a$a$a;->A:I

    move-object v11, v12

    invoke-virtual/range {v6 .. v11}, LX/e$d;->c(LA1/b;I[ILA1/m;[I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v6, v2

    :goto_4
    if-ge v6, v5, :cond_3

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/y;

    aget v8, v12, v6

    iget-object v9, p0, Lq0/a$a$a;->B:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {p1, v7, v8, v9}, Landroidx/compose/ui/layout/y$a;->d(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
