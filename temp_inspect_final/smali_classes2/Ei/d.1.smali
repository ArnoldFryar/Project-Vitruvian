.class public final LEi/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;Ljava/util/List;Lzm/q;Lt0/j;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Ljava/util/List<",
            "Lxk/g;",
            ">;",
            "Lzm/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "programs"

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x67b2da67

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    const/16 v4, 0x10

    int-to-float v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/g;->a(FFI)LX/o0;

    move-result-object v6

    const/16 v4, 0x8

    int-to-float v4, v4

    new-instance v8, LX/e$i;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct {v8, v4, v5, v7}, LX/e$i;-><init>(FZLzm/p;)V

    new-instance v12, LEi/d$a;

    invoke-direct {v12, v2, v3}, LEi/d$a;-><init>(Ljava/util/List;Lzm/q;)V

    and-int/lit8 v4, p4, 0xe

    or-int/lit16 v14, v4, 0x6180

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v15, 0xea

    move-object v4, v1

    move-object v13, v0

    invoke-static/range {v4 .. v15}, LY/b;->b(Landroidx/compose/ui/e;LY/F;LX/n0;ZLX/e$e;LF0/b$c;LU/O;ZLzm/l;Lt0/j;II)V

    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v7, LEi/d$b;

    move-object v0, v7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LEi/d$b;-><init>(Landroidx/compose/ui/e;Ljava/util/List;Lzm/q;II)V

    iput-object v7, v6, Lt0/K0;->d:Lzm/p;

    :cond_1
    return-void
.end method
