.class public final Lcom/vitruvian/app/ui/coaching/classes/u0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LX/n0;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel$c;

.field public final synthetic b:Landroidx/lifecycle/o;

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lcom/vitruvian/app/ui/coaching/classes/l0;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o;Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel$c;Lzm/l;)V
    .locals 0

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/classes/u0;->a:Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel$c;

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/u0;->b:Landroidx/lifecycle/o;

    iput-object p3, p0, Lcom/vitruvian/app/ui/coaching/classes/u0;->c:Lzm/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LX/n0;

    move-object/from16 v15, p2

    check-cast v15, Lt0/j;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "padding"

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

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/vitruvian/app/ui/coaching/classes/u0;->a:Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel$c;

    invoke-virtual {v1}, Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel$c;->a()Lxk/k;

    move-result-object v3

    const v4, 0x1e435b81

    invoke-interface {v15, v4, v3}, Lt0/j;->s(ILjava/lang/Object;)V

    new-instance v3, LZ/b$a;

    const/16 v4, 0xc8

    int-to-float v4, v4

    invoke-direct {v3, v4}, LZ/b$a;-><init>(F)V

    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/4 v5, 0x6

    invoke-static {v4, v15, v5}, Llj/e;->a(Landroidx/compose/ui/e;Lt0/j;I)Landroidx/compose/ui/e;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v15}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v5

    invoke-virtual {v5}, Lpk/b;->a()J

    move-result-wide v5

    sget-object v7, LM0/F0;->a:LM0/F0$a;

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v5}, LX/e;->g(F)LX/e$i;

    move-result-object v8

    invoke-static {v5}, LX/e;->g(F)LX/e$i;

    move-result-object v7

    int-to-float v2, v2

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v2, v5, v2, v2, v6}, Landroidx/compose/foundation/layout/g;->b(FFFFI)LX/o0;

    move-result-object v5

    new-instance v11, Lcom/vitruvian/app/ui/coaching/classes/t0;

    iget-object v2, v0, Lcom/vitruvian/app/ui/coaching/classes/u0;->b:Landroidx/lifecycle/o;

    iget-object v6, v0, Lcom/vitruvian/app/ui/coaching/classes/u0;->c:Lzm/l;

    invoke-direct {v11, v2, v1, v6}, Lcom/vitruvian/app/ui/coaching/classes/t0;-><init>(Landroidx/lifecycle/o;Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel$c;Lzm/l;)V

    const v13, 0x1b0c00

    const/16 v14, 0x194

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v1

    move-object v12, v15

    invoke-static/range {v2 .. v14}, LZ/h;->a(LZ/b;Landroidx/compose/ui/e;LZ/V;LX/n0;ZLX/e$l;LX/e$e;LU/O;ZLzm/l;Lt0/j;II)V

    invoke-interface {v15}, Lt0/j;->F()V

    :goto_1
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
