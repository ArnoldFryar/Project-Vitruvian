.class public final LFi/p0$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFi/p0;->a(Landroidx/compose/ui/e;JJLjava/util/List;JJFLt0/j;II)V
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
.field public final synthetic A:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "LM0/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:J


# direct methods
.method public constructor <init>(FFJLt0/y1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFJ",
            "Lt0/y1<",
            "LM0/g0;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LFi/p0$a;->a:F

    iput p2, p0, LFi/p0$a;->b:F

    iput-wide p3, p0, LFi/p0$a;->c:J

    iput-object p5, p0, LFi/p0$a;->A:Lt0/y1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    div-float/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    iget v4, v0, LFi/p0$a;->a:F

    div-float/2addr v4, v2

    sub-float/2addr v1, v4

    mul-float/2addr v1, v3

    invoke-static {v1, v1}, LC0/b;->a(FF)J

    move-result-wide v15

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, v0, LFi/p0$a;->b:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v17

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float v1, v1, v17

    invoke-static {v4, v4}, LE/d;->c(FF)J

    move-result-wide v18

    neg-float v1, v1

    const/high16 v20, 0x43b40000    # 360.0f

    mul-float v5, v1, v20

    new-instance v13, LO0/j;

    const/4 v9, 0x0

    const/16 v12, 0x1e

    iget v7, v0, LFi/p0$a;->a:F

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, LO0/j;-><init>(FFIILM0/M;I)V

    const/4 v11, 0x0

    const/16 v21, 0x340

    iget-wide v2, v0, LFi/p0$a;->c:J

    const/high16 v4, 0x43870000    # 270.0f

    const/4 v6, 0x0

    move-object v1, v14

    move-wide/from16 v7, v18

    move-wide v9, v15

    move-object v12, v13

    move/from16 v13, v21

    invoke-static/range {v1 .. v13}, LO0/f;->U0(LO0/f;JFFZJJFLO0/g;I)V

    iget-object v1, v0, LFi/p0$a;->A:Lt0/y1;

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM0/g0;

    iget-wide v2, v1, LM0/g0;->a:J

    mul-float v5, v17, v20

    new-instance v13, LO0/j;

    const/4 v9, 0x1

    const/16 v12, 0x1a

    iget v7, v0, LFi/p0$a;->a:F

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, LO0/j;-><init>(FFIILM0/M;I)V

    const/4 v11, 0x0

    const/16 v17, 0x340

    const/high16 v4, 0x43870000    # 270.0f

    const/4 v6, 0x0

    move-object v1, v14

    move-wide/from16 v7, v18

    move-wide v9, v15

    move-object v12, v13

    move/from16 v13, v17

    invoke-static/range {v1 .. v13}, LO0/f;->U0(LO0/f;JFFZJJFLO0/g;I)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
