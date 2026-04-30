.class public final Lcom/vitruvian/app/ui/coaching/programs/l0;
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
.field public final synthetic a:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;

.field public final synthetic b:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "Ljava/lang/String;",
            "LEi/O;",
            "Ljava/lang/Boolean;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LVn/F;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;Lzm/q;LVn/F;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;",
            "Lzm/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "LEi/O;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkm/B;",
            ">;",
            "LVn/F;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/programs/l0;->a:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/programs/l0;->b:Lzm/q;

    iput-object p3, p0, Lcom/vitruvian/app/ui/coaching/programs/l0;->c:LVn/F;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LY/c;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object/from16 v9, p3

    check-cast v9, Lt0/j;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$items"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x70

    const/16 v3, 0x10

    if-nez v1, :cond_1

    invoke-interface {v9, v5}, Lt0/j;->h(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int/2addr v2, v1

    :cond_1
    and-int/lit16 v1, v2, 0x2d1

    const/16 v4, 0x90

    if-ne v1, v4, :cond_3

    invoke-interface {v9}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v9}, Lt0/j;->w()V

    goto :goto_3

    :cond_3
    :goto_1
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    int-to-float v3, v3

    const/4 v4, 0x0

    const/4 v6, 0x2

    invoke-static {v1, v3, v4, v6}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v10

    const/16 v1, 0x8

    int-to-float v14, v1

    const/4 v11, 0x0

    const/4 v15, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v3, Lkj/c;->f:Le0/h;

    invoke-static {v1, v3}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v3

    iget-object v4, v0, Lcom/vitruvian/app/ui/coaching/programs/l0;->a:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;

    iget-object v1, v4, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;->e:Lxk/g;

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    iget v1, v1, Lxk/g;->i:I

    goto :goto_2

    :cond_4
    move v1, v6

    :goto_2
    add-int/lit8 v7, v5, 0x1

    if-lt v1, v7, :cond_5

    const/4 v1, 0x1

    move v6, v1

    :cond_5
    new-instance v7, Lcom/vitruvian/app/ui/coaching/programs/i0;

    iget-object v1, v0, Lcom/vitruvian/app/ui/coaching/programs/l0;->b:Lzm/q;

    invoke-direct {v7, v1, v4}, Lcom/vitruvian/app/ui/coaching/programs/i0;-><init>(Lzm/q;Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;)V

    new-instance v8, Lcom/vitruvian/app/ui/coaching/programs/k0;

    iget-object v1, v0, Lcom/vitruvian/app/ui/coaching/programs/l0;->c:LVn/F;

    invoke-direct {v8, v1, v4}, Lcom/vitruvian/app/ui/coaching/programs/k0;-><init>(LVn/F;Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;)V

    shl-int/lit8 v1, v2, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v10, v1, 0x46

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/vitruvian/app/ui/coaching/programs/w;->a(Landroidx/compose/ui/e;Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;IZLzm/r;Lzm/l;Lt0/j;II)V

    :goto_3
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
