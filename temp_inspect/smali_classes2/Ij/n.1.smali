.class public final LIj/n;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LQ/t;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Lzk/g;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzk/g;)V
    .locals 0

    iput-object p1, p0, LIj/n;->a:Ljava/lang/String;

    iput-object p2, p0, LIj/n;->b:Ljava/lang/String;

    iput-object p3, p0, LIj/n;->c:Ljava/lang/String;

    iput-object p4, p0, LIj/n;->A:Ljava/lang/String;

    iput-object p5, p0, LIj/n;->B:Ljava/lang/String;

    iput-object p6, p0, LIj/n;->C:Lzk/g;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LQ/t;

    move-object/from16 v6, p2

    check-cast v6, Lt0/j;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$AnimatedVisibility"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    sget-wide v4, LM0/g0;->j:J

    const/4 v1, 0x4

    new-array v3, v1, [LRk/u;

    new-instance v7, LRk/u;

    const v8, 0x7f1204a4

    invoke-static {v8, v6}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, LRk/r;

    const v10, 0x7f080189

    const/4 v11, 0x0

    invoke-static {v10, v6, v11}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v10

    iget-object v12, v0, LIj/n;->a:Ljava/lang/String;

    invoke-direct {v9, v12, v10, v1}, LRk/r;-><init>(Ljava/lang/String;LR0/b;I)V

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v10}, LRk/u;-><init>(Ljava/lang/String;LRk/r;LRk/r;)V

    aput-object v7, v3, v11

    new-instance v7, LRk/u;

    invoke-static {v6}, Lrk/e;->a(Lt0/j;)Lvk/v;

    move-result-object v8

    invoke-virtual {v8}, Lvk/v;->d()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x7f12047e

    invoke-static {v9, v8, v6}, LZ/N;->j(I[Ljava/lang/Object;Lt0/j;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, LRk/r;

    const v12, 0x7f080188

    invoke-static {v12, v6, v11}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v13

    iget-object v14, v0, LIj/n;->b:Ljava/lang/String;

    invoke-direct {v9, v14, v13, v1}, LRk/r;-><init>(Ljava/lang/String;LR0/b;I)V

    new-instance v13, LRk/r;

    const v14, 0x7f080184

    invoke-static {v14, v6, v11}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v15

    iget-object v10, v0, LIj/n;->c:Ljava/lang/String;

    invoke-direct {v13, v10, v15, v1}, LRk/r;-><init>(Ljava/lang/String;LR0/b;I)V

    invoke-direct {v7, v8, v9, v13}, LRk/u;-><init>(Ljava/lang/String;LRk/r;LRk/r;)V

    const/4 v8, 0x1

    aput-object v7, v3, v8

    new-instance v7, LRk/u;

    invoke-static {v6}, Lrk/e;->a(Lt0/j;)Lvk/v;

    move-result-object v9

    invoke-virtual {v9}, Lvk/v;->d()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x7f120055

    invoke-static {v10, v9, v6}, LZ/N;->j(I[Ljava/lang/Object;Lt0/j;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, LRk/r;

    invoke-static {v12, v6, v11}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v12

    iget-object v13, v0, LIj/n;->A:Ljava/lang/String;

    invoke-direct {v10, v13, v12, v1}, LRk/r;-><init>(Ljava/lang/String;LR0/b;I)V

    new-instance v12, LRk/r;

    invoke-static {v14, v6, v11}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v13

    iget-object v14, v0, LIj/n;->B:Ljava/lang/String;

    invoke-direct {v12, v14, v13, v1}, LRk/r;-><init>(Ljava/lang/String;LR0/b;I)V

    invoke-direct {v7, v9, v10, v12}, LRk/u;-><init>(Ljava/lang/String;LRk/r;LRk/r;)V

    const/4 v9, 0x2

    aput-object v7, v3, v9

    const v7, 0x7f1204a6

    invoke-static {v7, v6}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v7

    iget-object v10, v0, LIj/n;->C:Lzk/g;

    iget-object v12, v10, Lzk/g;->H:Lzk/t;

    if-eqz v12, :cond_0

    iget-object v12, v12, Lzk/t;->a:Lzk/k;

    if-eqz v12, :cond_0

    iget-object v12, v12, Lzk/k;->b:Lzk/j;

    if-eqz v12, :cond_0

    iget-wide v12, v12, Lzk/j;->c:D

    new-instance v14, LAk/a;

    invoke-direct {v14, v12, v13}, LAk/a;-><init>(D)V

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    const v12, -0x3589fdf6    # -4030594.5f

    invoke-interface {v6, v12}, Lt0/j;->K(I)V

    if-nez v14, :cond_1

    move-object/from16 p2, v2

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    iget-object v10, v10, Lzk/g;->b:Ljava/lang/Integer;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_1

    :cond_2
    move v10, v8

    :goto_1
    new-instance v12, LAk/a;

    iget-wide v13, v14, LAk/a;->a:D

    move-object/from16 p2, v2

    int-to-double v1, v10

    mul-double/2addr v13, v1

    invoke-direct {v12, v13, v14}, LAk/a;-><init>(D)V

    invoke-static {v12, v8, v11, v6, v9}, LA1/l;->t(LAk/a;ZILt0/j;I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-interface {v6}, Lt0/j;->B()V

    if-nez v1, :cond_3

    const-string v1, "-"

    :cond_3
    const v2, 0x7f0801ba

    invoke-static {v2, v6, v11}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v2

    new-instance v8, LRk/r;

    const/4 v9, 0x4

    invoke-direct {v8, v1, v2, v9}, LRk/r;-><init>(Ljava/lang/String;LR0/b;I)V

    new-instance v1, LRk/u;

    const/4 v2, 0x0

    invoke-direct {v1, v7, v8, v2}, LRk/u;-><init>(Ljava/lang/String;LRk/r;LRk/r;)V

    const/4 v2, 0x3

    aput-object v1, v3, v2

    invoke-static {v3}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v7, 0x1c6

    const/4 v8, 0x0

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v8}, LRk/v;->a(Landroidx/compose/ui/e;Ljava/util/List;JLt0/j;II)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
