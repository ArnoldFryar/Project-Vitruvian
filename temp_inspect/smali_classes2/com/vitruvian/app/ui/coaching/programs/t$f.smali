.class public final Lcom/vitruvian/app/ui/coaching/programs/t$f;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/coaching/programs/t;->b(Lcom/vitruvian/app/ui/coaching/programs/CompletedProgramScreenViewModel$c;Lzm/a;Lt0/j;I)V
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
.field public final synthetic a:Lcom/vitruvian/app/ui/coaching/programs/CompletedProgramScreenViewModel$c;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/coaching/programs/CompletedProgramScreenViewModel$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/programs/t$f;->a:Lcom/vitruvian/app/ui/coaching/programs/CompletedProgramScreenViewModel$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v11, p1

    check-cast v11, Lt0/j;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {v11}, Lt0/j;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v11}, Lt0/j;->w()V

    move-object/from16 v15, p0

    goto/16 :goto_1

    :cond_1
    :goto_0
    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    int-to-float v13, v1

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v12

    move v6, v13

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v11}, Lrk/e;->a(Lt0/j;)Lvk/v;

    move-result-object v1

    invoke-virtual {v1}, Lvk/v;->d()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f120599

    invoke-static {v2, v1, v11}, LZ/N;->j(I[Ljava/lang/Object;Lt0/j;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->j()J

    move-result-wide v2

    const v14, 0x3e4ccccd    # 0.2f

    invoke-static {v2, v3, v14}, LM0/g0;->b(JF)J

    move-result-wide v2

    invoke-static {v11}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v4

    invoke-virtual {v4}, Lpk/b;->j()J

    move-result-wide v4

    new-instance v6, Lcom/vitruvian/app/ui/coaching/programs/u;

    move-object/from16 v15, p0

    iget-object v10, v15, Lcom/vitruvian/app/ui/coaching/programs/t$f;->a:Lcom/vitruvian/app/ui/coaching/programs/CompletedProgramScreenViewModel$c;

    invoke-direct {v6, v10}, Lcom/vitruvian/app/ui/coaching/programs/u;-><init>(Lcom/vitruvian/app/ui/coaching/programs/CompletedProgramScreenViewModel$c;)V

    const v7, -0x114f1f60

    invoke-static {v7, v6, v11}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v7

    const/4 v6, 0x0

    const v9, 0x30006

    const/16 v16, 0x10

    move-object v8, v11

    move-object v14, v10

    move/from16 v10, v16

    invoke-static/range {v0 .. v10}, Lcom/vitruvian/app/ui/shared/q;->d(Landroidx/compose/ui/e;Ljava/lang/String;JJZLzm/q;Lt0/j;II)V

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v12

    move v6, v13

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v0

    iget-wide v1, v14, Lcom/vitruvian/app/ui/coaching/programs/CompletedProgramScreenViewModel$c;->g:D

    invoke-static {v11}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v3

    invoke-virtual {v3}, Lpk/b;->j()J

    move-result-wide v3

    const v5, 0x3e4ccccd    # 0.2f

    invoke-static {v3, v4, v5}, LM0/g0;->b(JF)J

    move-result-wide v3

    invoke-static {v11}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v5

    invoke-virtual {v5}, Lpk/b;->j()J

    move-result-wide v6

    const/4 v5, 0x0

    const/4 v9, 0x6

    const/16 v10, 0x8

    move-object v8, v11

    invoke-static/range {v0 .. v10}, Lcom/vitruvian/app/ui/shared/q;->a(Landroidx/compose/ui/e;DJZJLt0/j;II)V

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v12

    move v6, v13

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v0

    const v1, 0x7f120161

    invoke-static {v1, v11}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->j()J

    move-result-wide v2

    const v4, 0x3e4ccccd    # 0.2f

    invoke-static {v2, v3, v4}, LM0/g0;->b(JF)J

    move-result-wide v2

    invoke-static {v11}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v4

    invoke-virtual {v4}, Lpk/b;->j()J

    move-result-wide v4

    new-instance v6, Lcom/vitruvian/app/ui/coaching/programs/v;

    invoke-direct {v6, v14}, Lcom/vitruvian/app/ui/coaching/programs/v;-><init>(Lcom/vitruvian/app/ui/coaching/programs/CompletedProgramScreenViewModel$c;)V

    const v7, -0x15f94a29

    invoke-static {v7, v6, v11}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v7

    const/4 v6, 0x0

    const v9, 0x30006

    const/16 v10, 0x10

    move-object v8, v11

    invoke-static/range {v0 .. v10}, Lcom/vitruvian/app/ui/shared/q;->d(Landroidx/compose/ui/e;Ljava/lang/String;JJZLzm/q;Lt0/j;II)V

    invoke-static {v11}, Lrk/e;->a(Lt0/j;)Lvk/v;

    move-result-object v0

    invoke-virtual {v0}, Lvk/v;->d()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f120055

    invoke-static {v1, v0, v11}, LZ/N;->j(I[Ljava/lang/Object;Lt0/j;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v0

    invoke-virtual {v0}, Lpk/b;->j()J

    move-result-wide v2

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v2, v3, v0}, LM0/g0;->b(JF)J

    move-result-wide v5

    invoke-static {v11}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v0

    invoke-virtual {v0}, Lpk/b;->j()J

    move-result-wide v7

    const/16 v10, 0x1200

    const/16 v12, 0x11

    const/4 v0, 0x0

    iget-object v2, v14, Lcom/vitruvian/app/ui/coaching/programs/CompletedProgramScreenViewModel$c;->h:LAk/a;

    iget-object v3, v14, Lcom/vitruvian/app/ui/coaching/programs/CompletedProgramScreenViewModel$c;->i:LAk/a;

    const/4 v4, 0x0

    move-object v9, v11

    move v11, v12

    invoke-static/range {v0 .. v11}, Lcom/vitruvian/app/ui/shared/q;->b(Landroidx/compose/ui/e;Ljava/lang/String;LAk/a;LAk/a;ZJJLt0/j;II)V

    :goto_1
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
