.class public final Lk0/P2$g;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/P2;->d(Landroidx/compose/ui/e;Lk0/D2;ZFFLjava/util/List;FFLt0/j;I)V
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
.field public final synthetic A:F

.field public final synthetic B:F

.field public final synthetic C:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "LM0/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic E:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "LM0/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "LM0/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:F

.field public final synthetic b:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "LM0/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:F


# direct methods
.method public constructor <init>(FLt0/y1;FFFLt0/y1;Ljava/util/List;Lt0/y1;Lt0/y1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lt0/y1<",
            "LM0/g0;",
            ">;FFF",
            "Lt0/y1<",
            "LM0/g0;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lt0/y1<",
            "LM0/g0;",
            ">;",
            "Lt0/y1<",
            "LM0/g0;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lk0/P2$g;->a:F

    iput-object p2, p0, Lk0/P2$g;->b:Lt0/y1;

    iput p3, p0, Lk0/P2$g;->c:F

    iput p4, p0, Lk0/P2$g;->A:F

    iput p5, p0, Lk0/P2$g;->B:F

    iput-object p6, p0, Lk0/P2$g;->C:Lt0/y1;

    iput-object p7, p0, Lk0/P2$g;->D:Ljava/util/List;

    iput-object p8, p0, Lk0/P2$g;->E:Lt0/y1;

    iput-object p9, p0, Lk0/P2$g;->F:Lt0/y1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    check-cast v11, LO0/f;

    invoke-interface {v11}, LO0/f;->getLayoutDirection()LA1/m;

    move-result-object v1

    sget-object v2, LA1/m;->b:LA1/m;

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-ne v1, v2, :cond_0

    move v1, v12

    goto :goto_0

    :cond_0
    move v1, v13

    :goto_0
    invoke-interface {v11}, LO0/f;->n1()J

    move-result-wide v2

    invoke-static {v2, v3}, LL0/c;->f(J)F

    move-result v2

    iget v3, v0, Lk0/P2$g;->a:F

    invoke-static {v3, v2}, LE/d;->c(FF)J

    move-result-wide v4

    invoke-interface {v11}, LO0/f;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, LL0/g;->d(J)F

    move-result v2

    sub-float/2addr v2, v3

    invoke-interface {v11}, LO0/f;->n1()J

    move-result-wide v6

    invoke-static {v6, v7}, LL0/c;->f(J)F

    move-result v3

    invoke-static {v2, v3}, LE/d;->c(FF)J

    move-result-wide v2

    if-eqz v1, :cond_1

    move-wide v14, v2

    goto :goto_1

    :cond_1
    move-wide v14, v4

    :goto_1
    if-eqz v1, :cond_2

    move-wide v9, v4

    goto :goto_2

    :cond_2
    move-wide v9, v2

    :goto_2
    iget-object v1, v0, Lk0/P2$g;->b:Lt0/y1;

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM0/g0;

    iget-wide v2, v1, LM0/g0;->a:J

    const/16 v16, 0x1

    const/16 v17, 0x1e0

    iget v8, v0, Lk0/P2$g;->c:F

    move-object v1, v11

    move-wide v4, v14

    move-wide v6, v9

    move-wide/from16 v18, v9

    move/from16 v9, v16

    move/from16 v10, v17

    invoke-static/range {v1 .. v10}, LO0/f;->A0(LO0/f;JJJFII)V

    invoke-static {v14, v15}, LL0/c;->e(J)F

    move-result v1

    invoke-static/range {v18 .. v19}, LL0/c;->e(J)F

    move-result v2

    invoke-static {v14, v15}, LL0/c;->e(J)F

    move-result v3

    sub-float/2addr v2, v3

    iget v10, v0, Lk0/P2$g;->A:F

    mul-float/2addr v2, v10

    add-float/2addr v2, v1

    invoke-interface {v11}, LO0/f;->n1()J

    move-result-wide v3

    invoke-static {v3, v4}, LL0/c;->f(J)F

    move-result v1

    invoke-static {v2, v1}, LE/d;->c(FF)J

    move-result-wide v6

    invoke-static {v14, v15}, LL0/c;->e(J)F

    move-result v1

    invoke-static/range {v18 .. v19}, LL0/c;->e(J)F

    move-result v2

    invoke-static {v14, v15}, LL0/c;->e(J)F

    move-result v3

    sub-float/2addr v2, v3

    iget v9, v0, Lk0/P2$g;->B:F

    mul-float/2addr v2, v9

    add-float/2addr v2, v1

    invoke-interface {v11}, LO0/f;->n1()J

    move-result-wide v3

    invoke-static {v3, v4}, LL0/c;->f(J)F

    move-result v1

    invoke-static {v2, v1}, LE/d;->c(FF)J

    move-result-wide v4

    iget-object v1, v0, Lk0/P2$g;->C:Lt0/y1;

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM0/g0;

    iget-wide v2, v1, LM0/g0;->a:J

    const/16 v16, 0x1

    const/16 v17, 0x1e0

    iget v8, v0, Lk0/P2$g;->c:F

    move-object v1, v11

    move/from16 v20, v9

    move/from16 v9, v16

    move/from16 v16, v10

    move/from16 v10, v17

    invoke-static/range {v1 .. v10}, LO0/f;->A0(LO0/f;JJJFII)V

    iget-object v1, v0, Lk0/P2$g;->D:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpl-float v5, v4, v16

    if-gtz v5, :cond_4

    cmpg-float v4, v4, v20

    if-gez v4, :cond_3

    goto :goto_4

    :cond_3
    move v4, v13

    goto :goto_5

    :cond_4
    :goto_4
    move v4, v12

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v5, v13

    :goto_7
    if-ge v5, v4, :cond_7

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    move-wide/from16 v9, v18

    invoke-static {v6, v14, v15, v9, v10}, LE/d;->M(FJJ)J

    move-result-wide v6

    invoke-static {v6, v7}, LL0/c;->e(J)F

    move-result v6

    invoke-interface {v11}, LO0/f;->n1()J

    move-result-wide v7

    invoke-static {v7, v8}, LL0/c;->f(J)F

    move-result v7

    invoke-static {v6, v7}, LE/d;->c(FF)J

    move-result-wide v6

    new-instance v8, LL0/c;

    invoke-direct {v8, v6, v7}, LL0/c;-><init>(J)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v18, v9

    goto :goto_7

    :cond_7
    move-wide/from16 v9, v18

    if-eqz v2, :cond_8

    iget-object v1, v0, Lk0/P2$g;->E:Lt0/y1;

    goto :goto_8

    :cond_8
    iget-object v1, v0, Lk0/P2$g;->F:Lt0/y1;

    :goto_8
    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM0/g0;

    iget-wide v4, v1, LM0/g0;->a:J

    const/4 v7, 0x0

    const/16 v16, 0x3

    iget v6, v0, Lk0/P2$g;->c:F

    const/4 v8, 0x1

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    move-object v1, v11

    move-object v2, v3

    move-wide v3, v4

    move v5, v6

    move v6, v8

    move/from16 v8, v17

    move-wide/from16 v19, v9

    move-object/from16 v9, v18

    move/from16 v10, v16

    invoke-interface/range {v1 .. v10}, LO0/f;->U(Ljava/util/ArrayList;JFILM0/C0;FLM0/h0;I)V

    move-wide/from16 v18, v19

    goto/16 :goto_6

    :cond_9
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
