.class public final Lcom/vitruvian/app/ui/workouts/j$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/workouts/j;->b(Lcom/vitruvian/app/ui/workouts/WorkoutsScreenViewModel$c;Lzm/l;Lt0/j;I)V
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
.field public final synthetic a:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lcom/vitruvian/app/ui/workouts/i;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/workouts/i;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/j$c;->a:Lzm/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v9, p1

    check-cast v9, Lt0/j;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {v9}, Lt0/j;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v9}, Lt0/j;->w()V

    move-object/from16 v12, p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lo0/c;->a()LS0/d;

    move-result-object v1

    const v0, -0x4688c5a7

    invoke-interface {v9, v0}, Lt0/j;->K(I)V

    new-instance v5, LFi/e$a;

    invoke-static {v9}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v0

    invoke-virtual {v0}, Lpk/e;->o()Lm1/M;

    move-result-object v0

    const/16 v2, 0x10

    int-to-float v2, v2

    const/16 v3, 0x34

    int-to-float v3, v3

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-direct {v5, v0, v2, v3, v4}, LFi/e$a;-><init>(Lm1/M;FFF)V

    invoke-interface {v9}, Lt0/j;->B()V

    const v0, 0x7f120117

    invoke-static {v0, v9}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-static {v0}, LMb/c;->x(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v10

    const/16 v0, 0x8

    int-to-float v13, v0

    const/4 v11, 0x0

    const/16 v15, 0xb

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v0

    const v3, -0x4d486cc

    invoke-interface {v9, v3}, Lt0/j;->K(I)V

    move-object/from16 v12, p0

    iget-object v3, v12, Lcom/vitruvian/app/ui/workouts/j$c;->a:Lzm/l;

    invoke-interface {v9, v3}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v9}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_2

    sget-object v4, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v6, v4, :cond_3

    :cond_2
    new-instance v6, Lcom/vitruvian/app/ui/workouts/k;

    invoke-direct {v6, v3}, Lcom/vitruvian/app/ui/workouts/k;-><init>(Lzm/l;)V

    invoke-interface {v9, v6}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_3
    move-object v3, v6

    check-cast v3, Lzm/a;

    invoke-interface {v9}, Lt0/j;->B()V

    const/4 v10, 0x0

    const/16 v11, 0x1d0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v11}, LFi/c;->g(Landroidx/compose/ui/e;LS0/d;Ljava/lang/String;Lzm/a;Lk0/M;LFi/e$a;LM0/O0;ZZLt0/j;II)V

    :goto_1
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
