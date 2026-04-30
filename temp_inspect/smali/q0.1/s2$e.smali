.class public final Lq0/s2$e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/s2;->b(Lq0/x2;Landroidx/compose/ui/e;ZLq0/q2;Lzm/p;Lzm/q;FFLt0/j;II)V
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

.field public final synthetic B:J

.field public final synthetic C:F

.field public final synthetic D:F

.field public final synthetic E:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "LO0/f;",
            "LL0/c;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "LO0/f;",
            "LL0/c;",
            "LM0/g0;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Lq0/x2;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lq0/x2;JJJJFFLzm/p;Lzm/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/x2;",
            "JJJJFF",
            "Lzm/p<",
            "-",
            "LO0/f;",
            "-",
            "LL0/c;",
            "Lkm/B;",
            ">;",
            "Lzm/q<",
            "-",
            "LO0/f;",
            "-",
            "LL0/c;",
            "-",
            "LM0/g0;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq0/s2$e;->a:Lq0/x2;

    iput-wide p2, p0, Lq0/s2$e;->b:J

    iput-wide p4, p0, Lq0/s2$e;->c:J

    iput-wide p6, p0, Lq0/s2$e;->A:J

    iput-wide p8, p0, Lq0/s2$e;->B:J

    iput p10, p0, Lq0/s2$e;->C:F

    iput p11, p0, Lq0/s2$e;->D:F

    iput-object p12, p0, Lq0/s2$e;->E:Lzm/p;

    iput-object p13, p0, Lq0/s2$e;->F:Lzm/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    check-cast v10, LO0/f;

    sget-object v1, Lq0/s2;->a:Lq0/s2;

    iget-object v1, v0, Lq0/s2$e;->a:Lq0/x2;

    iget-object v11, v1, Lq0/x2;->f:[F

    invoke-virtual {v1}, Lq0/x2;->c()F

    move-result v12

    iget-object v2, v1, Lq0/x2;->i:Lt0/v0;

    invoke-virtual {v2}, Lt0/j1;->b()F

    move-result v2

    invoke-interface {v10, v2}, LA1/b;->y(F)F

    move-result v2

    const/4 v13, 0x0

    invoke-interface {v10, v13}, LA1/b;->x(I)F

    move-result v3

    iget-object v1, v1, Lq0/x2;->j:Lt0/v0;

    invoke-virtual {v1}, Lt0/j1;->b()F

    move-result v1

    invoke-interface {v10, v1}, LA1/b;->y(F)F

    move-result v1

    invoke-interface {v10}, LO0/f;->n1()J

    move-result-wide v4

    invoke-static {v4, v5}, LL0/c;->f(J)F

    move-result v4

    const/4 v14, 0x0

    invoke-static {v14, v4}, LE/d;->c(FF)J

    move-result-wide v15

    invoke-interface {v10}, LO0/f;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, LL0/g;->d(J)F

    move-result v4

    invoke-interface {v10}, LO0/f;->n1()J

    move-result-wide v5

    invoke-static {v5, v6}, LL0/c;->f(J)F

    move-result v5

    invoke-static {v4, v5}, LE/d;->c(FF)J

    move-result-wide v17

    invoke-interface {v10, v2}, LA1/b;->Y0(F)F

    move-result v9

    invoke-static/range {v15 .. v16}, LL0/c;->e(J)F

    move-result v2

    invoke-static/range {v17 .. v18}, LL0/c;->e(J)F

    move-result v4

    invoke-static/range {v15 .. v16}, LL0/c;->e(J)F

    move-result v5

    sub-float/2addr v4, v5

    mul-float/2addr v4, v12

    add-float/2addr v4, v2

    invoke-interface {v10}, LO0/f;->n1()J

    move-result-wide v5

    invoke-static {v5, v6}, LL0/c;->f(J)F

    move-result v2

    invoke-static {v4, v2}, LE/d;->c(FF)J

    move-result-wide v19

    invoke-static/range {v15 .. v16}, LL0/c;->e(J)F

    move-result v2

    invoke-static/range {v17 .. v18}, LL0/c;->e(J)F

    move-result v4

    invoke-static/range {v15 .. v16}, LL0/c;->e(J)F

    move-result v5

    sub-float/2addr v4, v5

    mul-float/2addr v4, v14

    add-float/2addr v4, v2

    invoke-interface {v10}, LO0/f;->n1()J

    move-result-wide v5

    invoke-static {v5, v6}, LL0/c;->f(J)F

    move-result v2

    invoke-static {v4, v2}, LE/d;->c(FF)J

    move-result-wide v21

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v23, v9, v2

    iget v4, v0, Lq0/s2$e;->D:F

    invoke-interface {v10, v4}, LA1/b;->Y0(F)F

    move-result v24

    int-to-float v4, v13

    iget v5, v0, Lq0/s2$e;->C:F

    invoke-static {v5, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-lez v4, :cond_0

    invoke-interface {v10, v3}, LA1/b;->Y0(F)F

    invoke-interface {v10, v5}, LA1/b;->Y0(F)F

    invoke-interface {v10, v1}, LA1/b;->Y0(F)F

    move-result v1

    div-float/2addr v1, v2

    invoke-interface {v10, v5}, LA1/b;->Y0(F)F

    move-result v2

    add-float/2addr v2, v1

    move/from16 v25, v2

    goto :goto_0

    :cond_0
    move/from16 v25, v14

    :goto_0
    invoke-static/range {v19 .. v20}, LL0/c;->e(J)F

    move-result v1

    invoke-static/range {v17 .. v18}, LL0/c;->e(J)F

    move-result v2

    sub-float v2, v2, v25

    sub-float v2, v2, v23

    cmpg-float v1, v1, v2

    iget-object v8, v0, Lq0/s2$e;->E:Lzm/p;

    if-gez v1, :cond_1

    invoke-static/range {v19 .. v20}, LL0/c;->e(J)F

    move-result v1

    add-float v1, v1, v25

    invoke-static/range {v17 .. v18}, LL0/c;->e(J)F

    move-result v26

    invoke-static {v1, v14}, LE/d;->c(FF)J

    move-result-wide v2

    sub-float v1, v26, v1

    invoke-static {v1, v9}, LC0/b;->a(FF)J

    move-result-wide v4

    iget-wide v6, v0, Lq0/s2$e;->b:J

    move-object v1, v10

    move-object v13, v8

    move/from16 v8, v24

    move/from16 v27, v9

    move/from16 v9, v23

    invoke-static/range {v1 .. v9}, Lq0/s2;->d(LO0/f;JJJFF)V

    if-eqz v13, :cond_2

    sub-float v1, v26, v23

    invoke-interface {v10}, LO0/f;->n1()J

    move-result-wide v2

    invoke-static {v2, v3}, LL0/c;->f(J)F

    move-result v2

    invoke-static {v1, v2}, LE/d;->c(FF)J

    move-result-wide v1

    new-instance v3, LL0/c;

    invoke-direct {v3, v1, v2}, LL0/c;-><init>(J)V

    invoke-interface {v13, v10, v3}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v13, v8

    move/from16 v27, v9

    :cond_2
    :goto_1
    invoke-static/range {v19 .. v20}, LL0/c;->e(J)F

    move-result v1

    sub-float v1, v1, v25

    sub-float/2addr v1, v14

    cmpl-float v2, v1, v23

    if-lez v2, :cond_3

    invoke-static {v14, v14}, LE/d;->c(FF)J

    move-result-wide v2

    move/from16 v4, v27

    invoke-static {v1, v4}, LC0/b;->a(FF)J

    move-result-wide v4

    iget-wide v6, v0, Lq0/s2$e;->c:J

    move-object v1, v10

    move/from16 v8, v23

    move/from16 v9, v24

    invoke-static/range {v1 .. v9}, Lq0/s2;->d(LO0/f;JJJFF)V

    :cond_3
    invoke-static/range {v15 .. v16}, LL0/c;->e(J)F

    move-result v1

    add-float v1, v1, v23

    invoke-static/range {v15 .. v16}, LL0/c;->f(J)F

    move-result v2

    invoke-static {v1, v2}, LE/d;->c(FF)J

    move-result-wide v1

    invoke-static/range {v17 .. v18}, LL0/c;->e(J)F

    move-result v3

    sub-float v3, v3, v23

    invoke-static/range {v17 .. v18}, LL0/c;->f(J)F

    move-result v4

    invoke-static {v3, v4}, LE/d;->c(FF)J

    move-result-wide v3

    invoke-static/range {v21 .. v22}, LL0/c;->e(J)F

    invoke-static/range {v21 .. v22}, LL0/c;->e(J)F

    invoke-static/range {v19 .. v20}, LL0/c;->e(J)F

    move-result v5

    sub-float v5, v5, v25

    invoke-static/range {v19 .. v20}, LL0/c;->e(J)F

    move-result v6

    add-float v6, v6, v25

    array-length v7, v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v8, v7, :cond_9

    aget v15, v11, v8

    add-int/lit8 v16, v9, 0x1

    const/16 v17, 0x1

    if-eqz v13, :cond_4

    array-length v14, v11

    add-int/lit8 v14, v14, -0x1

    if-ne v9, v14, :cond_4

    :goto_3
    move-wide/from16 v19, v1

    goto :goto_7

    :cond_4
    cmpl-float v9, v15, v12

    if-gtz v9, :cond_6

    const/4 v9, 0x0

    cmpg-float v14, v15, v9

    if-gez v14, :cond_5

    goto :goto_4

    :cond_5
    const/16 v17, 0x0

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    :goto_4
    invoke-static {v15, v1, v2, v3, v4}, LE/d;->M(FJJ)J

    move-result-wide v14

    invoke-static {v14, v15}, LL0/c;->e(J)F

    move-result v14

    invoke-interface {v10}, LO0/f;->n1()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, LL0/c;->f(J)F

    move-result v15

    invoke-static {v14, v15}, LE/d;->c(FF)J

    move-result-wide v14

    invoke-static {v14, v15}, LL0/c;->e(J)F

    move-result v18

    cmpl-float v19, v18, v5

    if-ltz v19, :cond_7

    cmpg-float v18, v18, v6

    if-gtz v18, :cond_7

    goto :goto_3

    :cond_7
    new-instance v9, LL0/c;

    invoke-direct {v9, v14, v15}, LL0/c;-><init>(J)V

    if-eqz v17, :cond_8

    iget-wide v14, v0, Lq0/s2$e;->A:J

    :goto_5
    move-wide/from16 v19, v1

    goto :goto_6

    :cond_8
    iget-wide v14, v0, Lq0/s2$e;->B:J

    goto :goto_5

    :goto_6
    new-instance v1, LM0/g0;

    invoke-direct {v1, v14, v15}, LM0/g0;-><init>(J)V

    iget-object v2, v0, Lq0/s2$e;->F:Lzm/q;

    invoke-interface {v2, v10, v9, v1}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    add-int/lit8 v8, v8, 0x1

    move/from16 v9, v16

    move-wide/from16 v1, v19

    const/4 v14, 0x0

    goto :goto_2

    :cond_9
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
