.class public final LFi/v0$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFi/v0;->c(Landroidx/compose/ui/e;Lzm/q;Lzm/p;Lzm/p;Lzm/p;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Lb1/Y;",
        "LA1/a;",
        "Lb1/D;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Lb1/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:J

.field public final synthetic a:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzm/p;Lzm/p;Lzm/q;Lzm/p;Lt0/q0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/q<",
            "-",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lt0/q0<",
            "Lb1/s;",
            ">;J)V"
        }
    .end annotation

    iput-object p1, p0, LFi/v0$c;->a:Lzm/p;

    iput-object p2, p0, LFi/v0$c;->b:Lzm/p;

    iput-object p3, p0, LFi/v0$c;->c:Lzm/q;

    iput-object p4, p0, LFi/v0$c;->A:Lzm/p;

    iput-object p5, p0, LFi/v0$c;->B:Lt0/q0;

    iput-wide p6, p0, LFi/v0$c;->C:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lb1/Y;

    move-object/from16 v1, p2

    check-cast v1, LA1/a;

    iget-wide v1, v1, LA1/a;->a:J

    const-string v3, "$this$SubcomposeLayout"

    invoke-static {v14, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "anchor"

    iget-object v4, v0, LFi/v0$c;->a:Lzm/p;

    invoke-interface {v14, v3, v4}, Lb1/Y;->F1(Ljava/lang/Object;Lzm/p;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb1/B;

    invoke-interface {v6, v1, v2}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Llm/w;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/y;

    const/4 v4, 0x0

    const v6, 0x7fffffff

    invoke-static {v4, v6, v4, v6}, LA1/a;->a(IIII)J

    move-result-wide v12

    new-instance v4, LFi/B0;

    iget-object v6, v0, LFi/v0$c;->c:Lzm/q;

    iget-object v7, v0, LFi/v0$c;->A:Lzm/p;

    invoke-direct {v4, v6, v7}, LFi/B0;-><init>(Lzm/q;Lzm/p;)V

    sget-object v6, LB0/b;->a:Ljava/lang/Object;

    new-instance v6, LB0/a;

    const v7, -0xa59b4ed

    const/4 v8, 0x1

    invoke-direct {v6, v7, v4, v8}, LB0/a;-><init>(ILAm/p;Z)V

    const-string v4, "tooltip"

    invoke-interface {v14, v4, v6}, Lb1/Y;->F1(Ljava/lang/Object;Lzm/p;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb1/B;

    invoke-interface {v7, v12, v13}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v6}, Llm/w;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/layout/y;

    const-string v4, "indicator"

    iget-object v7, v0, LFi/v0$c;->b:Lzm/p;

    invoke-interface {v14, v4, v7}, Lb1/Y;->F1(Ljava/lang/Object;Lzm/p;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb1/B;

    invoke-interface {v5, v1, v2}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v7}, Llm/w;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/compose/ui/layout/y;

    iget v15, v3, Landroidx/compose/ui/layout/y;->a:I

    iget v11, v3, Landroidx/compose/ui/layout/y;->b:I

    sget-object v1, Lb1/b;->a:Lb1/m;

    invoke-interface {v3, v1}, Lb1/E;->Q(Lb1/a;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lkm/l;

    invoke-direct {v4, v1, v2}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lb1/b;->b:Lb1/m;

    invoke-interface {v3, v1}, Lb1/E;->Q(Lb1/a;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Lkm/l;

    invoke-direct {v5, v1, v2}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5}, [Lkm/l;

    move-result-object v1

    invoke-static {v1}, Llm/I;->Q([Lkm/l;)Ljava/util/Map;

    move-result-object v10

    new-instance v9, LFi/z0;

    iget-object v7, v0, LFi/v0$c;->A:Lzm/p;

    iget-object v5, v0, LFi/v0$c;->b:Lzm/p;

    iget-object v2, v0, LFi/v0$c;->B:Lt0/q0;

    move-object/from16 p2, v10

    move/from16 p1, v11

    iget-wide v10, v0, LFi/v0$c;->C:J

    iget-object v4, v0, LFi/v0$c;->c:Lzm/q;

    move-object v1, v9

    move-object/from16 v16, v4

    move-object v4, v14

    move-object/from16 v17, v5

    move-object v5, v6

    move-object/from16 v18, v7

    move-wide v6, v10

    move-object v11, v9

    move-object/from16 v9, v16

    move-object/from16 v0, p2

    move-object/from16 v10, v18

    move/from16 v19, p1

    move-object/from16 v20, v11

    move-object/from16 v11, v17

    invoke-direct/range {v1 .. v13}, LFi/z0;-><init>(Lt0/q0;Landroidx/compose/ui/layout/y;Lb1/Y;Landroidx/compose/ui/layout/y;JLandroidx/compose/ui/layout/y;Lzm/q;Lzm/p;Lzm/p;J)V

    move/from16 v1, v19

    move-object/from16 v2, v20

    invoke-interface {v14, v15, v1, v0, v2}, Landroidx/compose/ui/layout/t;->z0(IILjava/util/Map;Lzm/l;)Lb1/D;

    move-result-object v0

    return-object v0
.end method
