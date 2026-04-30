.class public final Lcom/vitruvian/app/ui/shared/q$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/shared/q;->b(Landroidx/compose/ui/e;Ljava/lang/String;LAk/a;LAk/a;ZJJLt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LX/u0;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:LAk/a;

.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LAk/a;


# direct methods
.method public constructor <init>(JLjava/lang/String;LAk/a;LAk/a;)V
    .locals 0

    iput-wide p1, p0, Lcom/vitruvian/app/ui/shared/q$c;->a:J

    iput-object p3, p0, Lcom/vitruvian/app/ui/shared/q$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/vitruvian/app/ui/shared/q$c;->c:LAk/a;

    iput-object p5, p0, Lcom/vitruvian/app/ui/shared/q$c;->A:LAk/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LX/u0;

    move-object/from16 v15, p2

    check-cast v15, Lt0/j;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$SummaryStat"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v15}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Lt0/j;->w()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lo0/k;->a()LS0/d;

    move-result-object v2

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/4 v3, 0x4

    int-to-float v14, v3

    const/4 v4, 0x0

    const/16 v8, 0xb

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    move v6, v14

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    iget-wide v11, v0, Lcom/vitruvian/app/ui/shared/q$c;->a:J

    const v13, 0x3ecccccd    # 0.4f

    invoke-static {v11, v12, v13}, LM0/g0;->b(JF)J

    move-result-wide v5

    const v3, 0x7f1200e8

    invoke-static {v3, v15}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/vitruvian/app/ui/shared/q$c;->b:Ljava/lang/String;

    const-string v9, " "

    invoke-static {v7, v10, v9, v3}, LC/t;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x180

    const/16 v16, 0x0

    move-object v7, v15

    move-object/from16 v27, v9

    move/from16 v9, v16

    invoke-static/range {v2 .. v9}, Lk0/r1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    iget-object v2, v0, Lcom/vitruvian/app/ui/shared/q$c;->c:LAk/a;

    const/4 v9, 0x0

    const/4 v8, 0x3

    invoke-static {v2, v9, v9, v15, v8}, LA1/l;->t(LAk/a;ZILt0/j;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v3

    invoke-virtual {v3}, Lpk/e;->m()Lm1/M;

    move-result-object v22

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    iget-wide v4, v0, Lcom/vitruvian/app/ui/shared/q$c;->a:J

    const-wide/16 v6, 0x0

    const/16 v16, 0x0

    move-object/from16 v8, v16

    move-object/from16 v9, v16

    move-object/from16 v28, v10

    move-object/from16 v10, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v29, v11

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move/from16 v31, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 p1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-static {}, Lo0/f;->a()LS0/d;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    move/from16 v5, v31

    invoke-static {v1, v5, v3, v4}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v4

    move-wide/from16 v5, v29

    const v1, 0x3ecccccd    # 0.4f

    invoke-static {v5, v6, v1}, LM0/g0;->b(JF)J

    move-result-wide v5

    const v1, 0x7f120165

    move-object/from16 v15, p1

    invoke-static {v1, v15}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v7, v27

    move-object/from16 v3, v28

    invoke-static {v3, v7, v1}, LG5/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x180

    const/4 v9, 0x0

    move-object v7, v15

    invoke-static/range {v2 .. v9}, Lk0/r1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    iget-object v1, v0, Lcom/vitruvian/app/ui/shared/q$c;->A:LAk/a;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v15, v3}, LA1/l;->t(LAk/a;ZILt0/j;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v1

    invoke-virtual {v1}, Lpk/e;->m()Lm1/M;

    move-result-object v22

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    iget-wide v4, v0, Lcom/vitruvian/app/ui/shared/q$c;->a:J

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    :goto_1
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
