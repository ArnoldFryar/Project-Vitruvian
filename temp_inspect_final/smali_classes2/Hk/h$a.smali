.class public final LHk/h$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHk/h;->a(Landroidx/compose/ui/e;JJLjava/lang/Integer;JJLM0/Z;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LO0/f;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:J

.field public final synthetic B:LM0/Z;

.field public final synthetic C:J

.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(JJLjava/lang/Integer;JLM0/Z;J)V
    .locals 0

    iput-wide p1, p0, LHk/h$a;->a:J

    iput-wide p3, p0, LHk/h$a;->b:J

    iput-object p5, p0, LHk/h$a;->c:Ljava/lang/Integer;

    iput-wide p6, p0, LHk/h$a;->A:J

    iput-object p8, p0, LHk/h$a;->B:LM0/Z;

    iput-wide p9, p0, LHk/h$a;->C:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, LO0/f;

    const-string v1, "$this$Canvas"

    invoke-static {v14, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14}, LO0/f;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, LL0/g;->d(J)F

    move-result v1

    invoke-interface {v14}, LO0/f;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, LL0/g;->d(J)F

    move-result v2

    const/16 v3, 0x10

    int-to-float v3, v3

    const/16 v4, 0x20

    int-to-float v15, v4

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v15, v3}, Ljava/lang/Math;->max(FF)F

    move-result v13

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    div-float/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float/2addr v1, v13

    mul-float/2addr v1, v3

    invoke-static {v1, v1}, LC0/b;->a(FF)J

    move-result-wide v16

    iget-wide v1, v0, LHk/h$a;->a:J

    long-to-float v1, v1

    iget-wide v2, v0, LHk/h$a;->b:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v18

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float v1, v1, v18

    iget-object v2, v0, LHk/h$a;->c:Ljava/lang/Integer;

    const/high16 v19, 0x43b40000    # 360.0f

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    move v12, v1

    :goto_0
    const/16 v1, 0x25

    if-ge v12, v1, :cond_0

    int-to-float v1, v12

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x43870000    # 270.0f

    add-float v4, v1, v2

    invoke-static {v13, v13}, LE/d;->c(FF)J

    move-result-wide v20

    new-instance v22, LO0/j;

    const/4 v8, 0x0

    const/16 v11, 0x1e

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, v22

    move v6, v15

    invoke-direct/range {v5 .. v11}, LO0/j;-><init>(FFIILM0/M;I)V

    const/4 v11, 0x0

    const/16 v23, 0x340

    iget-wide v2, v0, LHk/h$a;->A:J

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    move-object v1, v14

    move-wide/from16 v7, v20

    move-wide/from16 v9, v16

    move/from16 v20, v12

    move-object/from16 v12, v22

    move-object/from16 p1, v14

    move v14, v13

    move/from16 v13, v23

    invoke-static/range {v1 .. v13}, LO0/f;->U0(LO0/f;JFFZJJFLO0/g;I)V

    add-int/lit8 v12, v20, 0x1

    move v13, v14

    move-object/from16 v14, p1

    goto :goto_0

    :cond_0
    move-object/from16 p1, v14

    move v14, v13

    goto :goto_1

    :cond_1
    move-object/from16 p1, v14

    move v14, v13

    neg-float v1, v1

    mul-float v12, v1, v19

    invoke-static {v14, v14}, LE/d;->c(FF)J

    move-result-wide v20

    new-instance v13, LO0/j;

    const/4 v8, 0x0

    const/16 v11, 0x1e

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v13

    move v6, v15

    invoke-direct/range {v5 .. v11}, LO0/j;-><init>(FFIILM0/M;I)V

    const/4 v11, 0x0

    const/16 v22, 0x340

    iget-wide v2, v0, LHk/h$a;->A:J

    const/high16 v4, 0x43870000    # 270.0f

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move v5, v12

    move-wide/from16 v7, v20

    move-wide/from16 v9, v16

    move-object v12, v13

    move/from16 v13, v22

    invoke-static/range {v1 .. v13}, LO0/f;->U0(LO0/f;JFFZJJFLO0/g;I)V

    :goto_1
    iget-object v2, v0, LHk/h$a;->B:LM0/Z;

    if-eqz v2, :cond_2

    mul-float v3, v18, v19

    invoke-static {v14, v14}, LE/d;->c(FF)J

    move-result-wide v12

    new-instance v14, LO0/j;

    const/4 v8, 0x1

    const/16 v11, 0x1a

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v14

    move v6, v15

    invoke-direct/range {v5 .. v11}, LO0/j;-><init>(FFIILM0/M;I)V

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x3

    move-object/from16 v1, p1

    move-wide v4, v12

    move-wide/from16 v6, v16

    move-object v9, v14

    invoke-interface/range {v1 .. v11}, LO0/f;->e0(LM0/Z;FJJFLO0/g;LM0/h0;I)V

    goto :goto_2

    :cond_2
    mul-float v12, v18, v19

    invoke-static {v14, v14}, LE/d;->c(FF)J

    move-result-wide v13

    new-instance v18, LO0/j;

    const/4 v8, 0x1

    const/16 v11, 0x1a

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, v18

    move v6, v15

    invoke-direct/range {v5 .. v11}, LO0/j;-><init>(FFIILM0/M;I)V

    const/4 v11, 0x0

    const/16 v15, 0x340

    iget-wide v2, v0, LHk/h$a;->C:J

    const/high16 v4, 0x43870000    # 270.0f

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move v5, v12

    move-wide v7, v13

    move-wide/from16 v9, v16

    move-object/from16 v12, v18

    move v13, v15

    invoke-static/range {v1 .. v13}, LO0/f;->U0(LO0/f;JFFZJJFLO0/g;I)V

    :goto_2
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
