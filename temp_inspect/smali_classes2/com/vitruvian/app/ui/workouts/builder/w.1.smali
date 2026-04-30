.class public final Lcom/vitruvian/app/ui/workouts/builder/w;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
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
.field public final synthetic a:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lcom/vitruvian/app/ui/workouts/builder/p;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/q0;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/workouts/builder/p;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/builder/w;->a:Lt0/q0;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/builder/w;->b:Lzm/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Lt0/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v15}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Lt0/j;->w()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    const v1, 0x7f12008a

    invoke-static {v1, v15}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x4e6cca7f    # 9.9317344E8f

    invoke-interface {v15, v1}, Lt0/j;->K(I)V

    iget-object v14, v0, Lcom/vitruvian/app/ui/workouts/builder/w;->a:Lt0/q0;

    invoke-interface {v15, v14}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    sget-object v13, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v1, :cond_2

    if-ne v3, v13, :cond_3

    :cond_2
    new-instance v3, Lpj/G;

    invoke-direct {v3, v14}, Lpj/G;-><init>(Lt0/q0;)V

    invoke-interface {v15, v3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lzm/a;

    invoke-interface {v15}, Lt0/j;->B()V

    const/16 v16, 0x0

    const/16 v17, 0x7f9

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

    move-object v12, v15

    move-object/from16 v19, v13

    move/from16 v13, v18

    move-object/from16 v20, v14

    move/from16 v14, v16

    move-object v0, v15

    move/from16 v15, v17

    invoke-static/range {v1 .. v15}, LFi/c;->i(Landroidx/compose/ui/e;Ljava/lang/String;Lzm/a;ZLk0/M;LFi/e$a;LF0/b$c;ZFLFi/u;LFi/u;Lt0/j;III)V

    const v1, 0x7f12014d

    invoke-static {v1, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x4e6ce58e    # 9.9361677E8f

    invoke-interface {v0, v1}, Lt0/j;->K(I)V

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v3

    move-object v12, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/vitruvian/app/ui/workouts/builder/w;->b:Lzm/l;

    invoke-interface {v12, v4}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v12}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_4

    move-object/from16 v3, v19

    if-ne v5, v3, :cond_5

    :cond_4
    new-instance v5, Lcom/vitruvian/app/ui/workouts/builder/v;

    invoke-direct {v5, v1, v4}, Lcom/vitruvian/app/ui/workouts/builder/v;-><init>(Lt0/q0;Lzm/l;)V

    invoke-interface {v12, v5}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_5
    move-object v3, v5

    check-cast v3, Lzm/a;

    invoke-interface {v12}, Lt0/j;->B()V

    const/4 v14, 0x0

    const/16 v15, 0x7f9

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v1 .. v15}, LFi/c;->i(Landroidx/compose/ui/e;Ljava/lang/String;Lzm/a;ZLk0/M;LFi/e$a;LF0/b$c;ZFLFi/u;LFi/u;Lt0/j;III)V

    :goto_1
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
