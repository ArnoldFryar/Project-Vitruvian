.class public final Llj/j;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LO0/c;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FFLt0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lt0/q0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Llj/j;->a:F

    iput p2, p0, Llj/j;->b:F

    iput-object p3, p0, Llj/j;->c:Lt0/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    check-cast v11, LO0/c;

    const-string v1, "$this$drawWithContent"

    invoke-static {v11, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, LO0/c;->E1()V

    sget-wide v12, LM0/g0;->j:J

    new-instance v1, LM0/g0;

    invoke-direct {v1, v12, v13}, LM0/g0;-><init>(J)V

    sget-wide v14, LM0/g0;->b:J

    new-instance v2, LM0/g0;

    invoke-direct {v2, v14, v15}, LM0/g0;-><init>(J)V

    filled-new-array {v1, v2}, [LM0/g0;

    move-result-object v1

    invoke-static {v1}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget v10, v0, Llj/j;->a:F

    iget v9, v0, Llj/j;->b:F

    mul-float v2, v10, v9

    const/16 v3, 0xa

    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-static {v1, v8, v2, v7, v3}, LM0/Z$a;->a(Ljava/util/List;FFII)LM0/w0;

    move-result-object v2

    const/16 v16, 0x0

    const/16 v17, 0x3e

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    move-object v1, v11

    move/from16 v7, v18

    move-object/from16 v8, v16

    move/from16 v16, v9

    move/from16 v9, v19

    move/from16 v18, v10

    move/from16 v10, v17

    invoke-static/range {v1 .. v10}, LO0/f;->d0(LO0/f;LM0/Z;JJFLO0/g;II)V

    new-instance v1, LM0/g0;

    invoke-direct {v1, v14, v15}, LM0/g0;-><init>(J)V

    new-instance v2, LM0/g0;

    invoke-direct {v2, v12, v13}, LM0/g0;-><init>(J)V

    filled-new-array {v1, v2}, [LM0/g0;

    move-result-object v1

    invoke-static {v1}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Llj/j;->c:Lt0/q0;

    invoke-interface {v2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x1

    int-to-float v4, v4

    sub-float v5, v4, v18

    mul-float v5, v5, v16

    sub-float/2addr v3, v5

    invoke-interface {v2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v2, v4

    invoke-static {v3, v2}, LGm/o;->q(FF)F

    move-result v2

    const/16 v3, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v4, v5, v3}, LM0/Z$a;->a(Ljava/util/List;FFII)LM0/w0;

    move-result-object v2

    const/4 v8, 0x0

    const/16 v10, 0x3e

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    move-object v1, v11

    invoke-static/range {v1 .. v10}, LO0/f;->d0(LO0/f;LM0/Z;JJFLO0/g;II)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
