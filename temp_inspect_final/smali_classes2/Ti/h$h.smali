.class public final LTi/h$h;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTi/h;->d(Landroidx/compose/ui/e;Ljava/util/List;Lfl/a;Lzm/l;Lzm/a;ZLt0/j;II)V
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

    iput-object p1, p0, LTi/h$h;->a:Lt0/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    move-object/from16 v2, p0

    goto :goto_0

    :cond_1
    invoke-interface {v15}, Lt0/j;->w()V

    goto :goto_1

    :goto_0
    iget-object v0, v2, LTi/h$h;->a:Lt0/q0;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Ljava/lang/String;

    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 v4, 0x10

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v1}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v1

    const v3, 0x1d52e6c7

    invoke-interface {v15, v3}, Lt0/j;->K(I)V

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v3, v4, :cond_2

    new-instance v3, LTi/j;

    invoke-direct {v3, v0}, LTi/j;-><init>(Lt0/q0;)V

    invoke-interface {v15, v3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v20, v3

    check-cast v20, Lzm/l;

    const v3, 0x1d52f29b

    invoke-static {v15, v3}, LA/b;->c(Lt0/j;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    new-instance v3, LTi/k;

    invoke-direct {v3, v0}, LTi/k;-><init>(Lt0/q0;)V

    invoke-interface {v15, v3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_3
    move-object v14, v3

    check-cast v14, Lzm/a;

    invoke-interface {v15}, Lt0/j;->B()V

    const/16 v17, 0x6

    const/16 v18, 0x1f8

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v16, 0x300001b0

    move-object/from16 v0, v19

    move-object/from16 v2, v20

    invoke-static/range {v0 .. v18}, LFi/Z;->b(Ljava/lang/String;Landroidx/compose/ui/e;Lzm/l;JJJJILzm/l;Lzm/a;Lzm/a;Lt0/j;III)V

    :goto_1
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
