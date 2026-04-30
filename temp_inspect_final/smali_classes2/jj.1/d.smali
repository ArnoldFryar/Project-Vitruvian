.class public final Ljj/d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/r<",
        "LY/c;",
        "Ljava/lang/Integer;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lt0/q0;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LRk/m;

.field public final synthetic c:LD0/q;


# direct methods
.method public constructor <init>(LD0/q;LRk/m;LD0/q;Lt0/q0;)V
    .locals 0

    iput-object p1, p0, Ljj/d;->a:Ljava/util/List;

    iput-object p2, p0, Ljj/d;->b:LRk/m;

    iput-object p3, p0, Ljj/d;->c:LD0/q;

    iput-object p4, p0, Ljj/d;->A:Lt0/q0;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    check-cast v4, LY/c;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v9

    move-object/from16 v15, p3

    check-cast v15, Lt0/j;

    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {v15, v4}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v1, v1, 0x30

    if-nez v1, :cond_3

    invoke-interface {v15, v9}, Lt0/j;->h(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v2, v1

    :cond_3
    and-int/lit16 v1, v2, 0x93

    const/16 v5, 0x92

    if-ne v1, v5, :cond_5

    invoke-interface {v15}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v15}, Lt0/j;->w()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    iget-object v1, v0, Ljj/d;->a:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    and-int/lit8 v5, v2, 0xe

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v5

    move-object v10, v1

    check-cast v10, Lvk/g;

    const v1, -0x6137135a

    invoke-interface {v15, v1}, Lt0/j;->K(I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v15}, LL6/a;->y(Ljava/lang/Object;Lt0/j;)Lt0/q0;

    move-result-object v1

    iget-object v5, v0, Ljj/d;->A:Lt0/q0;

    invoke-static {v5}, Lcom/vitruvian/app/ui/settings/v2/j;->d(Lt0/q0;)Z

    move-result v5

    iget-object v14, v0, Ljj/d;->c:LD0/q;

    if-eqz v5, :cond_6

    const v5, -0x613628eb

    invoke-interface {v15, v5}, Lt0/j;->K(I)V

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/2addr v3, v5

    new-instance v5, Lcom/vitruvian/app/ui/settings/v2/n;

    invoke-direct {v5, v10, v14, v1}, Lcom/vitruvian/app/ui/settings/v2/n;-><init>(Lvk/g;LD0/q;Lt0/q0;)V

    const v1, -0x57974975

    invoke-static {v1, v5, v15}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v8

    and-int/lit8 v1, v2, 0xe

    or-int/lit16 v2, v1, 0x6040

    iget-object v7, v0, Ljj/d;->b:LRk/m;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v1, v3

    move v3, v5

    move-object v5, v15

    invoke-static/range {v1 .. v8}, LRk/j;->a(IIILY/c;Lt0/j;Landroidx/compose/ui/e;LRk/m;Lzm/r;)V

    invoke-interface {v15}, Lt0/j;->B()V

    move-object v2, v14

    move-object v3, v15

    goto :goto_4

    :cond_6
    const v2, -0x612df4ab

    invoke-interface {v15, v2}, Lt0/j;->K(I)V

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v14}, LL0/f;->g(Ljava/util/Collection;)LGm/k;

    move-result-object v2

    iget v2, v2, LGm/i;->b:I

    invoke-static {v1, v2}, Llj/e;->d(II)Le0/h;

    move-result-object v12

    const/16 v1, 0x30

    const/16 v16, 0x8

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v2, v14

    move-object v14, v15

    move-object v3, v15

    move v15, v1

    invoke-static/range {v10 .. v16}, Lcom/vitruvian/app/ui/settings/v2/j;->a(Lvk/g;ZLM0/O0;ZLt0/j;II)V

    invoke-interface {v3}, Lt0/j;->B()V

    :goto_4
    const v1, 0x1de5dff9

    invoke-interface {v3, v1}, Lt0/j;->K(I)V

    invoke-static {v2}, LL0/f;->g(Ljava/util/Collection;)LGm/k;

    move-result-object v1

    iget v1, v1, LGm/i;->b:I

    if-eq v9, v1, :cond_7

    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/4 v1, 0x1

    int-to-float v14, v1

    const/4 v11, 0x0

    const/4 v15, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v3}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    :cond_7
    invoke-interface {v3}, Lt0/j;->B()V

    invoke-interface {v3}, Lt0/j;->B()V

    :goto_5
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
