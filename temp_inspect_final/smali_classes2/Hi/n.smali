.class public final LHi/n;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
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
.field public final synthetic a:LHi/r;

.field public final synthetic b:LHi/g;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(LHi/r;LHi/g;F)V
    .locals 0

    iput-object p1, p0, LHi/n;->a:LHi/r;

    iput-object p2, p0, LHi/n;->b:LHi/g;

    iput p3, p0, LHi/n;->c:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, LO0/f;

    const-string v1, "$this$withInset"

    invoke-static {v12, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v0, LHi/n;->a:LHi/r;

    iget-object v1, v13, LHi/r;->b:Lt0/y1;

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x0

    move-object v1, v15

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v11

    if-eqz v1, :cond_0

    float-to-double v2, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v1, v3

    cmpg-float v1, v2, v1

    if-nez v1, :cond_0

    move/from16 v17, v11

    goto/16 :goto_1

    :cond_0
    invoke-interface {v12}, LO0/f;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, LL0/g;->b(J)F

    move-result v1

    iget-object v2, v13, LHi/r;->a:Lt0/y1;

    invoke-interface {v2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHi/c;

    iget-object v3, v0, LHi/n;->b:LHi/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v2}, LHi/g;->n(FLHi/c;)F

    move-result v2

    invoke-interface {v12}, LO0/f;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, LL0/g;->b(J)F

    move-result v4

    mul-float/2addr v4, v2

    sub-float v16, v1, v4

    sget v1, LHi/p;->a:I

    const-string v1, "axisStyle"

    iget-object v10, v3, LHi/g;->b:LHi/b;

    invoke-static {v10, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "textMeasurer"

    iget-object v2, v3, LHi/g;->c:Lm1/I;

    invoke-static {v2, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lm1/b;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%.0f"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {v1, v3, v15, v4}, Lm1/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    const/16 v27, 0x0

    const/16 v28, 0x0

    iget-object v3, v10, LHi/b;->c:Lm1/M;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x7fc

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    invoke-static/range {v17 .. v29}, Lm1/I;->a(Lm1/I;Lm1/b;Lm1/M;IZIJLA1/m;LA1/b;Lr1/k$a;ZI)Lm1/G;

    move-result-object v9

    iget-object v1, v10, LHi/b;->d:LHi/C;

    iget-wide v2, v1, LHi/C;->a:J

    iget v8, v1, LHi/C;->b:F

    invoke-interface {v12, v8}, LA1/b;->Y0(F)F

    move-result v4

    iget v6, v0, LHi/n;->c:F

    sub-float v4, v6, v4

    iget v1, v1, LHi/C;->c:F

    invoke-interface {v12, v1}, LA1/b;->Y0(F)F

    move-result v5

    const/4 v7, 0x2

    int-to-float v15, v7

    div-float/2addr v5, v15

    sub-float v5, v16, v5

    invoke-static {v4, v5}, LE/d;->c(FF)J

    move-result-wide v4

    invoke-interface {v12, v8}, LA1/b;->Y0(F)F

    move-result v15

    invoke-interface {v12, v1}, LA1/b;->Y0(F)F

    move-result v1

    invoke-static {v15, v1}, LC0/b;->a(FF)J

    move-result-wide v17

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x78

    move-object v1, v12

    move/from16 v22, v6

    move/from16 v23, v7

    move-wide/from16 v6, v17

    move/from16 v30, v8

    move/from16 v8, v20

    move-object/from16 v31, v9

    move-object v9, v15

    move-object v15, v10

    move/from16 v10, v19

    move/from16 v17, v11

    move/from16 v11, v21

    invoke-static/range {v1 .. v11}, LO0/f;->o0(LO0/f;JJJFLO0/j;II)V

    iget-object v1, v15, LHi/b;->c:Lm1/M;

    invoke-virtual {v1}, Lm1/M;->b()J

    move-result-wide v3

    move-object/from16 v2, v31

    iget-wide v5, v2, Lm1/G;->c:J

    const/16 v1, 0x20

    shr-long v7, v5, v1

    long-to-int v1, v7

    int-to-float v1, v1

    sub-float v1, v22, v1

    move/from16 v7, v30

    invoke-interface {v12, v7}, LA1/b;->Y0(F)F

    move-result v7

    sub-float/2addr v1, v7

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v5, v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float v5, v16, v5

    invoke-static {v1, v5}, LE/d;->c(FF)J

    move-result-wide v5

    const/16 v7, 0xf8

    move-object v1, v12

    invoke-static/range {v1 .. v7}, Lm1/K;->a(LO0/f;Lm1/G;JJI)V

    :goto_1
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_1
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
