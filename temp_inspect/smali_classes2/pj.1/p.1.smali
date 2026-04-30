.class public final Lpj/p;
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
.field public final synthetic a:Ldk/h;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/util/List<",
            "Ldk/i;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldk/h;Ljava/lang/String;Lt0/y1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/h;",
            "Ljava/lang/String;",
            "Lt0/y1<",
            "+",
            "Ljava/util/List<",
            "Ldk/i;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lpj/p;->a:Ldk/h;

    iput-object p2, p0, Lpj/p;->b:Ljava/lang/String;

    iput-object p3, p0, Lpj/p;->c:Lt0/y1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lt0/j;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, Lt0/j;->u()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lt0/j;->w()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget v2, Ldk/h;->c:I

    iget-object v2, v0, Lpj/p;->b:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, v0, Lpj/p;->a:Ldk/h;

    invoke-static {v4, v2, v1, v3}, Lpj/p0;->a(Ldk/h;Ljava/lang/String;Lt0/j;I)V

    iget-object v2, v4, Ldk/h;->a:LD0/q;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, LD0/q;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, LD0/q;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :cond_3
    move-object v3, v2

    check-cast v3, LD0/v;

    invoke-virtual {v3}, LD0/v;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, LD0/v;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldk/i;

    iget-object v4, v0, Lpj/p;->c:Lt0/y1;

    invoke-interface {v4}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v2, "Select All"

    :goto_1
    move-object/from16 v22, v2

    goto :goto_3

    :cond_4
    :goto_2
    const-string v2, "Deselect"

    goto :goto_1

    :goto_3
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 v3, 0x10

    int-to-float v5, v3

    const/4 v3, 0x0

    const/16 v7, 0xb

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v1}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v3

    invoke-virtual {v3}, Lpk/e;->b()Lm1/M;

    move-result-object v21

    invoke-static {v1}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v3

    invoke-virtual {v3}, Lpk/b;->j()J

    move-result-wide v3

    const/16 v24, 0x0

    const v25, 0xfff8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    move-object/from16 v26, v1

    move-object/from16 v1, v22

    move-object/from16 v22, v26

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    :goto_4
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
