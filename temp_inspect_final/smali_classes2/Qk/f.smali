.class public final LQk/f;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LY/c;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQk/b;


# direct methods
.method public constructor <init>(LQk/b;)V
    .locals 0

    iput-object p1, p0, LQk/f;->a:LQk/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p1

    check-cast v0, LY/c;

    move-object/from16 v2, p2

    check-cast v2, Lt0/j;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v3, "$this$stickyHeader"

    invoke-static {v0, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x51

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    invoke-interface {v2}, Lt0/j;->u()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object/from16 v0, p0

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lt0/j;->w()V

    move-object/from16 v0, p0

    goto :goto_1

    :goto_0
    iget-object v1, v0, LQk/f;->a:LQk/b;

    iget-object v1, v1, LQk/b;->a:Ljava/lang/String;

    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v2}, Lgl/d;->b(Lt0/j;)Lgl/a;

    move-result-object v4

    invoke-virtual {v4}, Lgl/a;->q()J

    move-result-wide v4

    sget-object v6, LM0/F0;->a:LM0/F0$a;

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v4, 0x18

    int-to-float v4, v4

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v3, v5, v4, v5, v5}, Landroidx/compose/foundation/layout/g;->i(Landroidx/compose/ui/e;FFFF)Landroidx/compose/ui/e;

    move-result-object v21

    sget-object v3, Lgl/d;->c:Lt0/z1;

    invoke-interface {v2, v3}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/e;

    iget-object v14, v3, Lgl/e;->e:Lm1/M;

    sget-object v3, Lgl/d;->a:Lt0/z1;

    invoke-interface {v2, v3}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/a;

    invoke-virtual {v3}, Lgl/a;->l()J

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

    const-wide/16 v15, 0x0

    move-object/from16 v22, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v26, v2

    move-object/from16 v2, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v26

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    :goto_1
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
