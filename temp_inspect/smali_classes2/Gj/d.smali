.class public final LGj/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LYj/p;Lnj/r;Lzm/a;Lzm/a;Lt0/y1;Lt0/y1;Ldk/e;Lt0/y1;Lt0/j;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYj/p;",
            "Lnj/r;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/y1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lt0/y1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldk/e;",
            "Lt0/y1<",
            "+",
            "LKj/c;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    const-string v0, "ftState"

    move-object/from16 v11, p0

    invoke-static {v11, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mutableFeatureValidator"

    invoke-static {v7, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disableSounds"

    move-object/from16 v12, p2

    invoke-static {v12, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disableMirror"

    invoke-static {v8, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isSoundsEnabled"

    move-object/from16 v13, p4

    invoke-static {v13, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isMirrorEnabled"

    invoke-static {v9, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exerciseConfig"

    invoke-static {v10, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workoutPhaseState"

    move-object/from16 v14, p7

    invoke-static {v14, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x351d7bd5    # -7422485.5f

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v15

    const v0, 0x320840bd

    invoke-virtual {v15, v0}, Lt0/k;->K(I)V

    invoke-virtual {v15}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v0, v1, :cond_0

    new-instance v0, LGj/d$c;

    invoke-direct {v0, v9, v8, v10}, LGj/d$c;-><init>(Lt0/y1;Lzm/a;Ldk/e;)V

    invoke-virtual {v15, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_0
    move-object v6, v0

    check-cast v6, LGj/d$c;

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Lt0/k;->U(Z)V

    new-instance v5, LGj/d$a;

    move-object v0, v5

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    move-object/from16 v3, p0

    move-object/from16 v4, p4

    move-object v8, v5

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v6}, LGj/d$a;-><init>(Lnj/r;Lt0/y1;LYj/p;Lt0/y1;Lzm/a;LGj/d$c;)V

    invoke-static {v7, v8, v15}, Lt0/P;->b(Ljava/lang/Object;Lzm/l;Lt0/j;)V

    invoke-virtual {v15}, Lt0/k;->Y()Lt0/K0;

    move-result-object v15

    if-eqz v15, :cond_1

    new-instance v8, LGj/d$b;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v10, v8

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LGj/d$b;-><init>(LYj/p;Lnj/r;Lzm/a;Lzm/a;Lt0/y1;Lt0/y1;Ldk/e;Lt0/y1;I)V

    iput-object v10, v15, Lt0/K0;->d:Lzm/p;

    :cond_1
    return-void
.end method
