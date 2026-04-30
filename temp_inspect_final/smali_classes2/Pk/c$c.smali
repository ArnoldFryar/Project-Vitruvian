.class public final LPk/c$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPk/c;->b(Landroidx/compose/ui/e;Ljava/util/List;LPk/b;Lzm/l;Lt0/j;II)V
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
.field public final synthetic A:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LPk/b<",
            "TT;>;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LPk/b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Le0/h;

.field public final synthetic c:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Le0/h;Lt0/q0;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LPk/b<",
            "TT;>;>;",
            "Le0/h;",
            "Lt0/q0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lzm/l<",
            "-",
            "LPk/b<",
            "TT;>;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LPk/c$c;->a:Ljava/util/List;

    iput-object p2, p0, LPk/c$c;->b:Le0/h;

    iput-object p3, p0, LPk/c$c;->c:Lt0/q0;

    iput-object p4, p0, LPk/c$c;->A:Lzm/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    iget-object v1, v0, LPk/c$c;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    move/from16 v1, v17

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v18, v1, 0x1

    if-ltz v1, :cond_3

    check-cast v2, LPk/b;

    iget-object v3, v0, LPk/c$c;->c:Lt0/q0;

    invoke-interface {v3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move/from16 v4, v17

    :goto_2
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    iget-object v6, v0, LPk/c$c;->b:Le0/h;

    invoke-static {v5, v6}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, LS/p0;->H(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    new-instance v6, LPk/f;

    iget-object v7, v0, LPk/c$c;->A:Lzm/l;

    invoke-direct {v6, v1, v7, v2, v3}, LPk/f;-><init>(ILzm/l;LPk/b;Lt0/q0;)V

    const v1, 0x49864e98    # 1100243.0f

    invoke-static {v1, v6, v14}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v10

    const v12, 0xc00030

    const/16 v13, 0x78

    sget-object v2, LPk/d;->a:LPk/d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v19, 0x0

    move v1, v4

    move-object v3, v5

    move v4, v6

    move-object v5, v7

    move-wide v6, v8

    move-wide/from16 v8, v19

    move-object v11, v14

    invoke-static/range {v1 .. v13}, Lk0/W3;->a(ZLzm/a;Landroidx/compose/ui/e;ZLW/i;JJLzm/q;Lt0/j;II)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v1, v18

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
