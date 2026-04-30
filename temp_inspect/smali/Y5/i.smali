.class public final LY5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LX/t;LS3/i;Lk0/J1;LC0/g;Lzm/l;Lzm/l;Lt0/j;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/t;",
            "LS3/i;",
            "Lk0/J1;",
            "LC0/g;",
            "Lzm/l<",
            "-",
            "LS3/i;",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "LS3/i;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sheetState"

    invoke-static {v9, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveableStateHolder"

    invoke-static {v10, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSheetShown"

    invoke-static {v11, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSheetDismissed"

    invoke-static {v12, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x67c132e5

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    if-eqz v8, :cond_0

    invoke-static {v11, v0}, LL6/a;->y(Ljava/lang/Object;Lt0/j;)Lt0/q0;

    move-result-object v5

    invoke-static {v12, v0}, LL6/a;->y(Ljava/lang/Object;Lt0/j;)Lt0/q0;

    move-result-object v6

    new-instance v13, LY5/i$a;

    const/4 v7, 0x0

    move-object v2, v13

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v7}, LY5/i$a;-><init>(Lk0/J1;LS3/i;Lt0/y1;Lt0/y1;Lqm/d;)V

    invoke-static {v9, v8, v13, v0}, Lt0/P;->e(Ljava/lang/Object;Ljava/lang/Object;Lzm/p;Lt0/j;)V

    new-instance v2, LY5/i$b;

    move/from16 v7, p7

    invoke-direct {v2, v8, p0, v7}, LY5/i$b;-><init>(LS3/i;LX/t;I)V

    const v3, -0x5bd5691a

    invoke-static {v0, v3, v2}, LB0/b;->b(Lt0/j;ILAm/p;)LB0/a;

    move-result-object v2

    const/16 v3, 0x1c8

    invoke-static {v8, v10, v2, v0, v3}, LT3/n;->a(LS3/i;LC0/g;Lzm/p;Lt0/j;I)V

    goto :goto_0

    :cond_0
    move/from16 v7, p7

    :goto_0
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v13

    if-nez v13, :cond_1

    goto :goto_1

    :cond_1
    new-instance v14, LY5/i$c;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LY5/i$c;-><init>(LX/t;LS3/i;Lk0/J1;LC0/g;Lzm/l;Lzm/l;I)V

    iput-object v14, v13, Lt0/K0;->d:Lzm/p;

    :goto_1
    return-void
.end method
