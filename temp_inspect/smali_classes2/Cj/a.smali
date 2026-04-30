.class public final LCj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LX/t;Ljava/lang/Double;LAk/a;Lzm/a;Lzm/l;Lt0/j;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/t;",
            "Ljava/lang/Double;",
            "LAk/a;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "LWk/b<",
            "Ljava/lang/Double;",
            ">;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v3, p2

    const-string v0, "<this>"

    move-object v1, p0

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "force"

    invoke-static {v3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTitleClick"

    move-object/from16 v13, p3

    invoke-static {v13, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChanged"

    move-object/from16 v14, p4

    invoke-static {v14, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3d945485

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    new-instance v2, LWk/b;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "0%"

    invoke-direct {v2, v4, v5}, LWk/b;-><init>(Ljava/lang/Double;Ljava/lang/String;)V

    new-instance v4, LWk/b;

    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v6, "25%"

    invoke-direct {v4, v5, v6}, LWk/b;-><init>(Ljava/lang/Double;Ljava/lang/String;)V

    new-instance v5, LWk/b;

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-string v7, "50%"

    invoke-direct {v5, v6, v7}, LWk/b;-><init>(Ljava/lang/Double;Ljava/lang/String;)V

    filled-new-array {v2, v4, v5}, [LWk/b;

    move-result-object v2

    invoke-static {v2}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const v2, 0x7f120168

    invoke-static {v2, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v2, v4, v0, v6}, LA1/l;->t(LAk/a;ZILt0/j;I)Ljava/lang/String;

    move-result-object v6

    and-int/lit8 v2, p6, 0xe

    shl-int/lit8 v4, p6, 0x9

    const v8, 0xe000

    and-int/2addr v4, v8

    or-int/2addr v2, v4

    shl-int/lit8 v4, p6, 0x6

    const/high16 v8, 0x70000

    and-int/2addr v8, v4

    or-int/2addr v2, v8

    const/high16 v8, 0x380000

    and-int/2addr v4, v8

    or-int v12, v2, v4

    move-object v4, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object v11, v0

    invoke-static/range {v4 .. v12}, LCj/c;->a(LX/t;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lzm/a;Lzm/l;Lt0/j;I)V

    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v8, LCj/a$a;

    move-object v0, v8

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LCj/a$a;-><init>(LX/t;Ljava/lang/Double;LAk/a;Lzm/a;Lzm/l;I)V

    iput-object v8, v7, Lt0/K0;->d:Lzm/p;

    :cond_0
    return-void
.end method
