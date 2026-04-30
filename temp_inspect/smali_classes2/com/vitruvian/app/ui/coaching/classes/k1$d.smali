.class public final Lcom/vitruvian/app/ui/coaching/classes/k1$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/coaching/classes/k1;->d(Ldk/e;Lcom/vitruvian/app/ui/coaching/classes/w1;Lzm/a;Lzm/a;Lt0/j;I)V
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
.field public final synthetic A:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ldk/e;

.field public final synthetic c:Lcom/vitruvian/app/ui/coaching/classes/w1;


# direct methods
.method public constructor <init>(Lt0/q0;Ldk/e;Lcom/vitruvian/app/ui/coaching/classes/w1;Lzm/a;Lzm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/q0<",
            "Ljava/lang/Double;",
            ">;",
            "Ldk/e;",
            "Lcom/vitruvian/app/ui/coaching/classes/w1;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/k1$d;->a:Lt0/q0;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/classes/k1$d;->b:Ldk/e;

    iput-object p3, p0, Lcom/vitruvian/app/ui/coaching/classes/k1$d;->c:Lcom/vitruvian/app/ui/coaching/classes/w1;

    iput-object p4, p0, Lcom/vitruvian/app/ui/coaching/classes/k1$d;->A:Lzm/a;

    iput-object p5, p0, Lcom/vitruvian/app/ui/coaching/classes/k1$d;->B:Lzm/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    check-cast v10, Lt0/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v10}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v10}, Lt0/j;->w()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v1}, Le0/i;->d(F)Le0/h;

    move-result-object v2

    invoke-static {v10}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v1

    invoke-virtual {v1}, Lpk/b;->b()J

    move-result-wide v3

    const/16 v1, 0x18

    int-to-float v8, v1

    const v1, -0x715798da

    invoke-interface {v10, v1}, Lt0/j;->K(I)V

    sget-object v1, Lk0/e1;->b:Lt0/N;

    invoke-interface {v10, v1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA1/e;

    iget v1, v1, LA1/e;->a:F

    add-float/2addr v1, v8

    const v5, -0x6dfd150e

    invoke-interface {v10, v5}, Lt0/j;->K(I)V

    const/4 v5, 0x0

    int-to-float v6, v5

    invoke-static {v1, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    const/4 v7, 0x1

    if-lez v6, :cond_2

    invoke-static {v10}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v6

    iget-object v6, v6, Lpk/b;->a:Lt0/y0;

    invoke-virtual {v6}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_2

    move v5, v7

    :cond_2
    invoke-interface {v10}, Lt0/j;->B()V

    if-eqz v5, :cond_3

    int-to-float v5, v7

    add-float/2addr v1, v5

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    double-to-float v1, v5

    const/high16 v5, 0x40900000    # 4.5f

    mul-float/2addr v1, v5

    const/high16 v5, 0x40000000    # 2.0f

    add-float/2addr v1, v5

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v1, v5

    invoke-static {v3, v4, v10}, Lk0/Y;->a(JLt0/j;)J

    move-result-wide v5

    invoke-static {v5, v6, v1}, LM0/g0;->b(JF)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Lac/a;->m(JJ)J

    move-result-wide v3

    :cond_3
    invoke-interface {v10}, Lt0/j;->B()V

    new-instance v1, Lcom/vitruvian/app/ui/coaching/classes/n1;

    iget-object v15, v0, Lcom/vitruvian/app/ui/coaching/classes/k1$d;->A:Lzm/a;

    iget-object v5, v0, Lcom/vitruvian/app/ui/coaching/classes/k1$d;->B:Lzm/a;

    iget-object v12, v0, Lcom/vitruvian/app/ui/coaching/classes/k1$d;->a:Lt0/q0;

    iget-object v13, v0, Lcom/vitruvian/app/ui/coaching/classes/k1$d;->b:Ldk/e;

    iget-object v14, v0, Lcom/vitruvian/app/ui/coaching/classes/k1$d;->c:Lcom/vitruvian/app/ui/coaching/classes/w1;

    move-object v11, v1

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v16}, Lcom/vitruvian/app/ui/coaching/classes/n1;-><init>(Lt0/q0;Ldk/e;Lcom/vitruvian/app/ui/coaching/classes/w1;Lzm/a;Lzm/a;)V

    const v5, -0x56f3b034

    invoke-static {v5, v1, v10}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v9

    const/high16 v11, 0x1b0000

    const/16 v12, 0x19

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v12}, Lk0/F3;->a(Landroidx/compose/ui/e;LM0/O0;JJLS/t;FLzm/p;Lt0/j;II)V

    :goto_1
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
