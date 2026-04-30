.class public final Lcom/vitruvian/app/ui/shared/r$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/shared/r;->a(Lzk/g;Ljava/lang/String;Lzm/l;ZLcom/vitruvian/app/ui/shared/t;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzk/g;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lzk/g;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/shared/r$b;->a:Lzk/g;

    iput-wide p2, p0, Lcom/vitruvian/app/ui/shared/r$b;->b:J

    iput-wide p4, p0, Lcom/vitruvian/app/ui/shared/r$b;->c:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Lt0/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v13}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v13}, Lt0/j;->w()V

    goto/16 :goto_7

    :cond_1
    :goto_0
    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    int-to-float v15, v2

    const/4 v4, 0x0

    const/4 v8, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v14

    move v7, v15

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    iget-object v12, v0, Lcom/vitruvian/app/ui/shared/r$b;->a:Lzk/g;

    iget-object v2, v12, Lzk/g;->b:Ljava/lang/Integer;

    const/4 v11, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v11

    :goto_1
    const/4 v9, 0x6

    const/16 v10, 0x8

    iget-wide v3, v0, Lcom/vitruvian/app/ui/shared/r$b;->b:J

    const/4 v5, 0x0

    iget-wide v6, v0, Lcom/vitruvian/app/ui/shared/r$b;->c:J

    move-object v8, v13

    invoke-static/range {v1 .. v10}, Lcom/vitruvian/app/ui/shared/q;->c(Landroidx/compose/ui/e;IJZJLt0/j;II)V

    const/4 v4, 0x0

    const/4 v8, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v14

    move v7, v15

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual {v12}, Lzk/g;->e()D

    move-result-wide v2

    const/4 v10, 0x6

    const/16 v16, 0x8

    iget-wide v4, v0, Lcom/vitruvian/app/ui/shared/r$b;->b:J

    const/4 v6, 0x0

    iget-wide v7, v0, Lcom/vitruvian/app/ui/shared/r$b;->c:J

    move-object v9, v13

    move/from16 v11, v16

    invoke-static/range {v1 .. v11}, Lcom/vitruvian/app/ui/shared/q;->a(Landroidx/compose/ui/e;DJZJLt0/j;II)V

    const/4 v4, 0x0

    const/4 v8, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v14

    move v7, v15

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v13}, Lrk/e;->a(Lt0/j;)Lvk/v;

    move-result-object v2

    invoke-virtual {v2}, Lvk/v;->d()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f12047e

    invoke-static {v3, v2, v13}, LZ/N;->j(I[Ljava/lang/Object;Lt0/j;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LAk/a;

    iget-object v4, v12, Lzk/g;->H:Lzk/t;

    const-wide/16 v17, 0x0

    if-eqz v4, :cond_3

    iget-object v4, v4, Lzk/t;->a:Lzk/k;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lzk/k;->a:Lzk/j;

    if-eqz v4, :cond_3

    iget-wide v4, v4, Lzk/j;->a:D

    goto :goto_2

    :cond_3
    move-wide/from16 v4, v17

    :goto_2
    invoke-direct {v3, v4, v5}, LAk/a;-><init>(D)V

    new-instance v4, LAk/a;

    iget-object v5, v12, Lzk/g;->H:Lzk/t;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lzk/t;->a:Lzk/k;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lzk/k;->a:Lzk/j;

    if-eqz v5, :cond_4

    iget-wide v5, v5, Lzk/j;->b:D

    goto :goto_3

    :cond_4
    move-wide/from16 v5, v17

    :goto_3
    invoke-direct {v4, v5, v6}, LAk/a;-><init>(D)V

    const/16 v11, 0x1206

    const/16 v16, 0x10

    const/4 v5, 0x0

    iget-wide v6, v0, Lcom/vitruvian/app/ui/shared/r$b;->b:J

    iget-wide v8, v0, Lcom/vitruvian/app/ui/shared/r$b;->c:J

    move-object v10, v13

    move/from16 p1, v15

    move-object v15, v12

    move/from16 v12, v16

    invoke-static/range {v1 .. v12}, Lcom/vitruvian/app/ui/shared/q;->b(Landroidx/compose/ui/e;Ljava/lang/String;LAk/a;LAk/a;ZJJLt0/j;II)V

    iget-object v12, v15, Lzk/g;->G:Lvk/m;

    if-eqz v12, :cond_5

    move/from16 v7, p1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    int-to-float v1, v1

    move v7, v1

    :goto_4
    const/4 v4, 0x0

    const/4 v8, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v14

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v13}, Lrk/e;->a(Lt0/j;)Lvk/v;

    move-result-object v2

    invoke-virtual {v2}, Lvk/v;->d()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f120059

    invoke-static {v3, v2, v13}, LZ/N;->j(I[Ljava/lang/Object;Lt0/j;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LAk/a;

    iget-object v4, v15, Lzk/g;->H:Lzk/t;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lzk/t;->a:Lzk/k;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lzk/k;->b:Lzk/j;

    if-eqz v4, :cond_6

    iget-wide v4, v4, Lzk/j;->a:D

    goto :goto_5

    :cond_6
    move-wide/from16 v4, v17

    :goto_5
    invoke-direct {v3, v4, v5}, LAk/a;-><init>(D)V

    new-instance v4, LAk/a;

    iget-object v5, v15, Lzk/g;->H:Lzk/t;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lzk/t;->a:Lzk/k;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lzk/k;->b:Lzk/j;

    if-eqz v5, :cond_7

    iget-wide v5, v5, Lzk/j;->b:D

    goto :goto_6

    :cond_7
    move-wide/from16 v5, v17

    :goto_6
    invoke-direct {v4, v5, v6}, LAk/a;-><init>(D)V

    const/16 v11, 0x1200

    const/16 v14, 0x10

    const/4 v5, 0x0

    iget-wide v6, v0, Lcom/vitruvian/app/ui/shared/r$b;->b:J

    iget-wide v8, v0, Lcom/vitruvian/app/ui/shared/r$b;->c:J

    move-object v10, v13

    move-object v15, v12

    move v12, v14

    invoke-static/range {v1 .. v12}, Lcom/vitruvian/app/ui/shared/q;->b(Landroidx/compose/ui/e;Ljava/lang/String;LAk/a;LAk/a;ZJJLt0/j;II)V

    if-nez v15, :cond_8

    goto :goto_7

    :cond_8
    const v1, 0x7f1203ec

    invoke-static {v1, v13}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/vitruvian/app/ui/shared/s;

    iget-wide v5, v0, Lcom/vitruvian/app/ui/shared/r$b;->c:J

    invoke-direct {v1, v15, v5, v6}, Lcom/vitruvian/app/ui/shared/s;-><init>(Lvk/m;J)V

    const v3, -0x26da2540

    invoke-static {v3, v1, v13}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v8

    const/high16 v10, 0x30000

    const/16 v11, 0x11

    const/4 v1, 0x0

    iget-wide v3, v0, Lcom/vitruvian/app/ui/shared/r$b;->b:J

    const/4 v7, 0x0

    move-object v9, v13

    invoke-static/range {v1 .. v11}, Lcom/vitruvian/app/ui/shared/q;->d(Landroidx/compose/ui/e;Ljava/lang/String;JJZLzm/q;Lt0/j;II)V

    :goto_7
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
