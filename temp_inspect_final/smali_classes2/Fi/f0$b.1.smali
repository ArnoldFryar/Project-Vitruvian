.class public final LFi/f0$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFi/f0;->a(Landroidx/compose/ui/e;LFi/j0;Ljava/lang/String;Ljava/util/List;Lt0/j;II)V
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
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LFi/e0<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:LAm/D;

.field public final synthetic c:LFi/j0;


# direct methods
.method public constructor <init>(Ljava/util/List;LAm/D;LFi/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LFi/e0<",
            "TT;>;>;",
            "LAm/D;",
            "LFi/j0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LFi/f0$b;->a:Ljava/util/List;

    iput-object p2, p0, LFi/f0$b;->b:LAm/D;

    iput-object p3, p0, LFi/f0$b;->c:LFi/j0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lt0/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v14}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v14}, Lt0/j;->w()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v1, v0, LFi/f0$b;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    move/from16 v3, v17

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v18, v3, 0x1

    if-ltz v3, :cond_3

    move-object v4, v1

    check-cast v4, LFi/e0;

    iget-object v2, v0, LFi/f0$b;->b:LAm/D;

    iget v1, v2, LAm/D;->a:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    move v7, v1

    goto :goto_2

    :cond_2
    move/from16 v7, v17

    :goto_2
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v5, Lkj/c;->f:Le0/h;

    invoke-static {v1, v5}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v1

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v1, v5}, LS/p0;->H(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    new-instance v9, LFi/i0;

    iget-object v6, v0, LFi/f0$b;->c:LFi/j0;

    move-object v1, v9

    move v5, v7

    invoke-direct/range {v1 .. v6}, LFi/i0;-><init>(LAm/D;ILFi/e0;ZLFi/j0;)V

    const v1, -0x30475e80

    invoke-static {v1, v9, v14}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v10

    const v12, 0xc001b0

    const/16 v13, 0x78

    sget-object v2, LFi/g0;->a:LFi/g0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    move v1, v7

    move-object v3, v8

    move-wide/from16 v6, v19

    move-wide/from16 v8, v21

    move-object v11, v14

    invoke-static/range {v1 .. v13}, Lk0/W3;->a(ZLzm/a;Landroidx/compose/ui/e;ZLW/i;JJLzm/q;Lt0/j;II)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v3, v18

    goto :goto_1

    :cond_3
    invoke-static {}, LL0/f;->u()V

    const/4 v1, 0x0

    throw v1

    :cond_4
    :goto_3
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
