.class public final Lcom/vitruvian/app/ui/coaching/classes/K0$h;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/coaching/classes/K0;->b(Lzk/d;Lnj/t;Lzm/a;Lzm/l;Lzm/a;Lt0/j;II)V
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
.field public final synthetic a:Lzk/d;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lzk/d;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/K0$h;->a:Lzk/d;

    iput-wide p2, p0, Lcom/vitruvian/app/ui/coaching/classes/K0$h;->b:J

    iput-wide p4, p0, Lcom/vitruvian/app/ui/coaching/classes/K0$h;->c:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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

    goto/16 :goto_5

    :cond_1
    :goto_0
    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    int-to-float v14, v2

    const/4 v4, 0x0

    const/4 v8, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v12

    move v7, v14

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    iget-object v15, v0, Lcom/vitruvian/app/ui/coaching/classes/K0$h;->a:Lzk/d;

    iget-object v2, v15, Lzk/d;->B:Ljava/util/List;

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzk/g;

    iget-object v4, v4, Lzk/g;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v3}, Llm/w;->B0(Ljava/lang/Iterable;)I

    move-result v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    const/4 v9, 0x6

    const/16 v10, 0x8

    iget-wide v3, v0, Lcom/vitruvian/app/ui/coaching/classes/K0$h;->b:J

    const/4 v5, 0x0

    iget-wide v6, v0, Lcom/vitruvian/app/ui/coaching/classes/K0$h;->c:J

    move-object v8, v13

    invoke-static/range {v1 .. v10}, Lcom/vitruvian/app/ui/shared/q;->c(Landroidx/compose/ui/e;IJZJLt0/j;II)V

    const/4 v4, 0x0

    const/4 v8, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v12

    move v7, v14

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual {v15}, Lzk/d;->f()D

    move-result-wide v2

    const/4 v10, 0x6

    const/16 v11, 0x8

    iget-wide v4, v0, Lcom/vitruvian/app/ui/coaching/classes/K0$h;->b:J

    const/4 v6, 0x0

    iget-wide v7, v0, Lcom/vitruvian/app/ui/coaching/classes/K0$h;->c:J

    move-object v9, v13

    invoke-static/range {v1 .. v11}, Lcom/vitruvian/app/ui/shared/q;->a(Landroidx/compose/ui/e;DJZJLt0/j;II)V

    const/4 v4, 0x0

    const/4 v8, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v12

    move v7, v14

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

    invoke-virtual {v15}, Lzk/d;->g()LAk/a;

    move-result-object v3

    const-wide/16 v11, 0x0

    if-nez v3, :cond_5

    new-instance v3, LAk/a;

    invoke-direct {v3, v11, v12}, LAk/a;-><init>(D)V

    :cond_5
    invoke-virtual {v15}, Lzk/d;->h()LAk/a;

    move-result-object v4

    if-nez v4, :cond_6

    new-instance v4, LAk/a;

    invoke-direct {v4, v11, v12}, LAk/a;-><init>(D)V

    :cond_6
    const/16 v14, 0x1206

    const/16 v16, 0x10

    const/4 v5, 0x0

    iget-wide v6, v0, Lcom/vitruvian/app/ui/coaching/classes/K0$h;->b:J

    iget-wide v8, v0, Lcom/vitruvian/app/ui/coaching/classes/K0$h;->c:J

    move-object v10, v13

    move v11, v14

    move/from16 v12, v16

    invoke-static/range {v1 .. v12}, Lcom/vitruvian/app/ui/shared/q;->b(Landroidx/compose/ui/e;Ljava/lang/String;LAk/a;LAk/a;ZJJLt0/j;II)V

    invoke-static {v13}, Lrk/e;->a(Lt0/j;)Lvk/v;

    move-result-object v1

    invoke-virtual {v1}, Lvk/v;->d()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f120059

    invoke-static {v2, v1, v13}, LZ/N;->j(I[Ljava/lang/Object;Lt0/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15}, Lzk/d;->b()LAk/a;

    move-result-object v1

    if-nez v1, :cond_7

    new-instance v1, LAk/a;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4}, LAk/a;-><init>(D)V

    :goto_3
    move-object v5, v1

    goto :goto_4

    :cond_7
    const-wide/16 v3, 0x0

    goto :goto_3

    :goto_4
    invoke-virtual {v15}, Lzk/d;->c()LAk/a;

    move-result-object v1

    if-nez v1, :cond_8

    new-instance v1, LAk/a;

    invoke-direct {v1, v3, v4}, LAk/a;-><init>(D)V

    :cond_8
    move-object v4, v1

    const/16 v11, 0x1200

    const/16 v12, 0x11

    const/4 v1, 0x0

    const/4 v6, 0x0

    iget-wide v7, v0, Lcom/vitruvian/app/ui/coaching/classes/K0$h;->b:J

    iget-wide v9, v0, Lcom/vitruvian/app/ui/coaching/classes/K0$h;->c:J

    move-object v3, v5

    move v5, v6

    move-wide v6, v7

    move-wide v8, v9

    move-object v10, v13

    invoke-static/range {v1 .. v12}, Lcom/vitruvian/app/ui/shared/q;->b(Landroidx/compose/ui/e;Ljava/lang/String;LAk/a;LAk/a;ZJJLt0/j;II)V

    :goto_5
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
