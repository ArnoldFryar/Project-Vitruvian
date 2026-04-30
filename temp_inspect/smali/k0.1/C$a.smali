.class public final Lk0/C$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/C;->c(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Lb1/D;
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

.field public final synthetic B:I

.field public final synthetic C:F

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic F:Lk0/K;

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/y;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/y;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/y;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/y;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/y;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic N:I

.field public final synthetic a:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/layout/t;


# direct methods
.method public constructor <init>(Lzm/a;ILandroidx/compose/ui/layout/t;IIFIILk0/K;IILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lk0/C$a;->a:Lzm/a;

    move v1, p2

    iput v1, v0, Lk0/C$a;->b:I

    move-object v1, p3

    iput-object v1, v0, Lk0/C$a;->c:Landroidx/compose/ui/layout/t;

    move v1, p4

    iput v1, v0, Lk0/C$a;->A:I

    move v1, p5

    iput v1, v0, Lk0/C$a;->B:I

    move v1, p6

    iput v1, v0, Lk0/C$a;->C:F

    move v1, p7

    iput v1, v0, Lk0/C$a;->D:I

    move v1, p8

    iput v1, v0, Lk0/C$a;->E:I

    move-object v1, p9

    iput-object v1, v0, Lk0/C$a;->F:Lk0/K;

    move v1, p10

    iput v1, v0, Lk0/C$a;->G:I

    move v1, p11

    iput v1, v0, Lk0/C$a;->H:I

    move-object v1, p12

    iput-object v1, v0, Lk0/C$a;->I:Ljava/util/List;

    move-object v1, p13

    iput-object v1, v0, Lk0/C$a;->J:Ljava/util/List;

    move-object/from16 v1, p14

    iput-object v1, v0, Lk0/C$a;->K:Ljava/util/List;

    move-object/from16 v1, p15

    iput-object v1, v0, Lk0/C$a;->L:Ljava/util/List;

    move-object/from16 v1, p16

    iput-object v1, v0, Lk0/C$a;->M:Ljava/util/List;

    move/from16 v1, p17

    iput v1, v0, Lk0/C$a;->N:I

    const/4 v1, 0x1

    invoke-direct {p0, v1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/ui/layout/y$a;

    iget-object v0, p0, Lk0/C$a;->a:Lzm/a;

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, LD3/b;->d(F)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, Lk0/C$a;->b:I

    if-nez v3, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iget v5, p0, Lk0/C$a;->A:I

    iget-object v6, p0, Lk0/C$a;->c:Landroidx/compose/ui/layout/t;

    if-eqz v4, :cond_1

    sget v3, Landroidx/compose/material/e;->a:F

    invoke-interface {v6, v3}, LA1/b;->j1(F)I

    move-result v3

    goto :goto_2

    :cond_1
    if-ne v3, v1, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    iget v4, p0, Lk0/C$a;->B:I

    if-eqz v3, :cond_3

    sub-int v3, v5, v4

    div-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_3
    sub-int v3, v5, v4

    sget v4, Landroidx/compose/material/e;->a:F

    invoke-interface {v6, v4}, LA1/b;->j1(F)I

    move-result v4

    sub-int/2addr v3, v4

    :goto_2
    iget v4, p0, Lk0/C$a;->C:F

    invoke-interface {v6, v4}, LA1/b;->Y0(F)F

    move-result v4

    iget v7, p0, Lk0/C$a;->D:I

    div-int/lit8 v8, v7, 0x2

    int-to-float v9, v8

    cmpg-float v4, v4, v9

    if-gez v4, :cond_4

    sub-int/2addr v0, v7

    sget v4, Landroidx/compose/material/e;->a:F

    invoke-interface {v6, v4}, LA1/b;->j1(F)I

    move-result v4

    sub-int/2addr v0, v4

    goto :goto_3

    :cond_4
    sub-int/2addr v0, v8

    :goto_3
    iget v4, p0, Lk0/C$a;->E:I

    sub-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x2

    iget-object v4, p0, Lk0/C$a;->F:Lk0/K;

    iget-object v4, v4, Lk0/K;->a:Lk0/k;

    iget-object v4, v4, Lk0/k;->g:Lt0/y0;

    invoke-virtual {v4}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk0/L;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iget v6, p0, Lk0/C$a;->G:I

    if-eqz v4, :cond_6

    if-ne v4, v1, :cond_5

    iget v1, p0, Lk0/C$a;->H:I

    sub-int/2addr v1, v6

    goto :goto_4

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    sub-int v1, v0, v6

    :goto_4
    iget-object v4, p0, Lk0/C$a;->I:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v7, v2

    :goto_5
    if-ge v7, v6, :cond_7

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/y;

    iget v9, p0, Lk0/C$a;->N:I

    invoke-static {p1, v8, v2, v9}, Landroidx/compose/ui/layout/y$a;->f(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    iget-object v4, p0, Lk0/C$a;->J:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v7, v2

    :goto_6
    if-ge v7, v6, :cond_8

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/y;

    invoke-static {p1, v8, v2, v2}, Landroidx/compose/ui/layout/y$a;->f(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_8
    iget-object v4, p0, Lk0/C$a;->K:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v7, v2

    :goto_7
    if-ge v7, v6, :cond_9

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/y;

    invoke-static {p1, v8, v2, v2}, Landroidx/compose/ui/layout/y$a;->f(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_9
    iget-object v4, p0, Lk0/C$a;->L:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v7, v2

    :goto_8
    if-ge v7, v6, :cond_a

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/y;

    invoke-static {p1, v8, v3, v0}, Landroidx/compose/ui/layout/y$a;->f(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_a
    iget-object v0, p0, Lk0/C$a;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_9
    if-ge v2, v3, :cond_b

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/y;

    invoke-static {p1, v4, v5, v1}, Landroidx/compose/ui/layout/y$a;->f(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_b
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
