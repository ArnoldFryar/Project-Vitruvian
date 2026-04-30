.class public final LQk/j$h;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQk/j;->c(Landroidx/compose/ui/e;Ljava/util/List;Lfl/a;Lzm/l;Lzm/a;ZLt0/j;II)V
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
.field public final synthetic a:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/q0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQk/j$h;->a:Lt0/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v15, p1

    check-cast v15, Lt0/j;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {v15}, Lt0/j;->u()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object/from16 v0, p0

    goto :goto_0

    :cond_1
    invoke-interface {v15}, Lt0/j;->w()V

    goto/16 :goto_1

    :goto_0
    iget-object v2, v0, LQk/j$h;->a:Lt0/q0;

    invoke-interface {v2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const v4, 0x7f1204f7

    invoke-static {v4, v15}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v4

    new-instance v14, LYk/q;

    const/4 v5, 0x0

    const/16 v6, 0x7f9

    invoke-direct {v14, v5, v4, v3, v6}, LYk/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 v4, 0x10

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v1}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v1

    const v3, 0x6c566e56

    invoke-interface {v15, v3}, Lt0/j;->K(I)V

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v3, v4, :cond_2

    new-instance v3, LQk/k;

    invoke-direct {v3, v2}, LQk/k;-><init>(Lt0/q0;)V

    invoke-interface {v15, v3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v20, v3

    check-cast v20, Lzm/l;

    const v3, 0x6c567a2a

    invoke-static {v15, v3}, LA/b;->c(Lt0/j;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    new-instance v3, LQk/l;

    invoke-direct {v3, v2}, LQk/l;-><init>(Lt0/q0;)V

    invoke-interface {v15, v3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v19, v3

    check-cast v19, Lzm/a;

    invoke-interface {v15}, Lt0/j;->B()V

    const/high16 v22, 0x30030000

    const v23, 0x77ffc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v24, v14

    move-object/from16 v14, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x6

    move-object v0, v1

    move-object/from16 v1, v24

    move-object/from16 v24, v15

    move-object/from16 v15, v20

    move-object/from16 v20, v24

    invoke-static/range {v0 .. v23}, LXk/e;->a(Landroidx/compose/ui/e;LYk/q;LR0/b;Ljava/lang/String;JLR0/b;Ljava/lang/String;JLs1/W;LYk/p;LM0/O0;Lf0/W;Lf0/V;Lzm/l;Lzm/l;LK0/A;Lc0/b;Lzm/a;Lt0/j;III)V

    :goto_1
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
