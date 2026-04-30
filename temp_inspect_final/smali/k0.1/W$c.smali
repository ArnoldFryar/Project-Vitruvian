.class public final Lk0/W$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/W;->b(ZLl1/a;Landroidx/compose/ui/e;Lk0/V;Lt0/j;I)V
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

.field public final synthetic B:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Lk0/U;

.field public final synthetic b:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "LM0/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "LM0/g0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk0/U;Lt0/y1;Lt0/y1;Lt0/y1;LR/u0$d;LR/u0$d;)V
    .locals 0

    iput-object p1, p0, Lk0/W$c;->a:Lk0/U;

    iput-object p2, p0, Lk0/W$c;->b:Lt0/y1;

    iput-object p3, p0, Lk0/W$c;->c:Lt0/y1;

    iput-object p4, p0, Lk0/W$c;->A:Lt0/y1;

    iput-object p5, p0, Lk0/W$c;->B:Lt0/y1;

    iput-object p6, p0, Lk0/W$c;->C:Lt0/y1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, LO0/f;

    sget v1, Lk0/W;->d:F

    invoke-interface {v12, v1}, LA1/b;->Y0(F)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v13, v1

    iget-object v1, v0, Lk0/W$c;->b:Lt0/y1;

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM0/g0;

    iget-wide v10, v1, LM0/g0;->a:J

    iget-object v1, v0, Lk0/W$c;->c:Lt0/y1;

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM0/g0;

    iget-wide v14, v1, LM0/g0;->a:J

    sget v1, Lk0/W;->e:F

    invoke-interface {v12, v1}, LA1/b;->Y0(F)F

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v13, v1

    new-instance v16, LO0/j;

    const/4 v6, 0x0

    const/16 v9, 0x1e

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, v16

    move v4, v13

    invoke-direct/range {v3 .. v9}, LO0/j;-><init>(FFIILM0/M;I)V

    invoke-interface {v12}, LO0/f;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, LL0/g;->d(J)F

    move-result v8

    invoke-static {v10, v11, v14, v15}, LM0/g0;->c(JJ)Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    invoke-static {v8, v8}, LC0/b;->a(FF)J

    move-result-wide v6

    invoke-static {v2, v2}, LAm/l;->b(FF)J

    move-result-wide v14

    sget-object v16, LO0/i;->a:LO0/i;

    const-wide/16 v4, 0x0

    const/16 v17, 0xe2

    move-object v1, v12

    move-wide v2, v10

    move v11, v9

    move-wide v8, v14

    move-object/from16 v10, v16

    move v14, v11

    move/from16 v11, v17

    invoke-static/range {v1 .. v11}, LO0/f;->n0(LO0/f;JJJJLO0/g;I)V

    goto :goto_0

    :cond_0
    invoke-static {v13, v13}, LE/d;->c(FF)J

    move-result-wide v4

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float/2addr v3, v13

    sub-float v3, v8, v3

    invoke-static {v3, v3}, LC0/b;->a(FF)J

    move-result-wide v6

    sub-float v3, v2, v13

    invoke-static {v9, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v3, v3}, LAm/l;->b(FF)J

    move-result-wide v17

    sget-object v19, LO0/i;->a:LO0/i;

    const/16 v20, 0xe0

    move v3, v1

    move-object v1, v12

    move/from16 v21, v2

    move v0, v3

    move-wide v2, v10

    move/from16 v22, v8

    move v11, v9

    move-wide/from16 v8, v17

    move-object/from16 v10, v19

    move/from16 v11, v20

    invoke-static/range {v1 .. v11}, LO0/f;->n0(LO0/f;JJJJLO0/g;I)V

    invoke-static {v0, v0}, LE/d;->c(FF)J

    move-result-wide v4

    sub-float v8, v22, v13

    invoke-static {v8, v8}, LC0/b;->a(FF)J

    move-result-wide v6

    sub-float v2, v21, v0

    invoke-static {v2, v2}, LAm/l;->b(FF)J

    move-result-wide v8

    const/16 v11, 0xe0

    move-object v1, v12

    move-wide v2, v14

    move-object/from16 v10, v16

    invoke-static/range {v1 .. v11}, LO0/f;->n0(LO0/f;JJJJLO0/g;I)V

    move-object/from16 v0, p0

    :goto_0
    iget-object v1, v0, Lk0/W$c;->A:Lt0/y1;

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM0/g0;

    iget-wide v10, v1, LM0/g0;->a:J

    iget-object v1, v0, Lk0/W$c;->B:Lt0/y1;

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, v0, Lk0/W$c;->C:Lt0/y1;

    invoke-interface {v2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    new-instance v14, LO0/j;

    const/4 v6, 0x2

    const/16 v9, 0x1a

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v14

    move v4, v13

    invoke-direct/range {v3 .. v9}, LO0/j;-><init>(FFIILM0/M;I)V

    invoke-interface {v12}, LO0/f;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, LL0/g;->d(J)F

    move-result v3

    const v4, 0x3ecccccd    # 0.4f

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v4, v5, v2}, LAm/l;->R(FFF)F

    move-result v4

    const v6, 0x3f333333    # 0.7f

    invoke-static {v6, v5, v2}, LAm/l;->R(FFF)F

    move-result v6

    invoke-static {v5, v5, v2}, LAm/l;->R(FFF)F

    move-result v7

    const v8, 0x3e99999a    # 0.3f

    invoke-static {v8, v5, v2}, LAm/l;->R(FFF)F

    move-result v2

    iget-object v5, v0, Lk0/W$c;->a:Lk0/U;

    iget-object v8, v5, Lk0/U;->a:LM0/B0;

    invoke-interface {v8}, LM0/B0;->g()V

    const v8, 0x3e4ccccd    # 0.2f

    mul-float/2addr v8, v3

    mul-float/2addr v7, v3

    iget-object v9, v5, Lk0/U;->a:LM0/B0;

    invoke-interface {v9, v8, v7}, LM0/B0;->p(FF)V

    mul-float/2addr v4, v3

    mul-float/2addr v6, v3

    invoke-interface {v9, v4, v6}, LM0/B0;->v(FF)V

    const v4, 0x3f4ccccd    # 0.8f

    mul-float/2addr v4, v3

    mul-float/2addr v3, v2

    invoke-interface {v9, v4, v3}, LM0/B0;->v(FF)V

    iget-object v2, v5, Lk0/U;->b:LM0/D0;

    invoke-interface {v2, v9}, LM0/D0;->c(LM0/B0;)V

    iget-object v3, v5, Lk0/U;->c:LM0/B0;

    invoke-interface {v3}, LM0/B0;->g()V

    invoke-interface {v2}, LM0/D0;->a()F

    move-result v4

    mul-float/2addr v4, v1

    const/4 v1, 0x0

    invoke-interface {v2, v1, v4, v3}, LM0/D0;->b(FFLM0/B0;)Z

    const/4 v6, 0x0

    const/16 v8, 0x34

    iget-object v2, v5, Lk0/U;->c:LM0/B0;

    const/4 v7, 0x0

    move-object v1, v12

    move-wide v3, v10

    move v5, v6

    move-object v6, v14

    invoke-static/range {v1 .. v8}, LO0/f;->q1(LO0/f;LM0/B0;JFLO0/j;II)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
