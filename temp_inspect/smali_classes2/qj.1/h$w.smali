.class public final Lqj/h$w;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj/h;->c(Lzm/a;ZLjava/util/List;JLzm/a;Lt0/j;II)V
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

.field public final synthetic a:Ldk/e;

.field public final synthetic b:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldk/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldk/e;Lt0/q0;Ljava/util/List;Lzm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/e;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Ldk/e;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqj/h$w;->a:Ldk/e;

    iput-object p2, p0, Lqj/h$w;->b:Lt0/q0;

    iput-object p3, p0, Lqj/h$w;->c:Ljava/util/List;

    iput-object p4, p0, Lqj/h$w;->A:Lzm/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

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

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v15, v0, Lqj/h$w;->a:Ldk/e;

    invoke-virtual {v15}, Ldk/e;->h()Lvk/n;

    move-result-object v1

    invoke-static {v1}, LEk/l;->b(Lvk/n;)I

    move-result v1

    invoke-static {v1, v14}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x0

    const v25, 0x1fffe

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 p1, v14

    move-object/from16 v26, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const v1, 0xa4cd811

    move-object/from16 v9, p1

    invoke-interface {v9, v1}, Lt0/j;->K(I)V

    invoke-virtual/range {v26 .. v26}, Ldk/e;->h()Lvk/n;

    move-result-object v1

    sget-object v2, Lvk/n;->G:Lvk/n;

    const/4 v10, 0x0

    if-ne v1, v2, :cond_2

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/i;->s(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v9}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v9, v10, v2}, LBj/c;->a(Landroidx/compose/ui/e;Lt0/j;II)V

    :cond_2
    invoke-interface {v9}, Lt0/j;->B()V

    invoke-static {}, Lo0/q;->a()LS0/d;

    move-result-object v1

    const v2, 0x7f1203ec

    invoke-static {v2, v9}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v3

    invoke-virtual {v3}, Lpk/b;->n()J

    move-result-wide v4

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v6, v9

    invoke-static/range {v1 .. v8}, Lk0/r1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    iget-object v1, v0, Lqj/h$w;->b:Lt0/q0;

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, Lqj/j;

    iget-object v4, v0, Lqj/h$w;->c:Ljava/util/List;

    iget-object v5, v0, Lqj/h$w;->A:Lzm/a;

    invoke-direct {v3, v4, v5, v1}, Lqj/j;-><init>(Ljava/util/List;Lzm/a;Lt0/q0;)V

    const v4, 0xa4d12e3

    invoke-interface {v9, v4}, Lt0/j;->K(I)V

    invoke-interface {v9, v1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v9}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    sget-object v4, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v5, v4, :cond_4

    :cond_3
    new-instance v5, Lqj/k;

    invoke-direct {v5, v1}, Lqj/k;-><init>(Lt0/q0;)V

    invoke-interface {v9, v5}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lzm/a;

    invoke-interface {v9}, Lt0/j;->B()V

    invoke-static {v2, v3, v5, v9, v10}, Lqj/h;->d(ZLzm/l;Lzm/a;Lt0/j;I)V

    :goto_1
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
