.class public final LLj/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLzm/a;Lt0/y1;ZLnj/r;Lmk/a;Lt0/j;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/y1<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lnj/r;",
            "Lmk/a;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    const-string v0, "disableSounds"

    move-object/from16 v11, p1

    invoke-static {v11, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isSoundsEnabled"

    move-object/from16 v12, p2

    invoke-static {v12, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mutableFeatureValidator"

    invoke-static {v9, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routine"

    invoke-static {v10, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x584e7d6c

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v13

    invoke-static {v13}, Lik/o;->a(Lt0/j;)Lik/n;

    move-result-object v2

    const v0, -0x52b1a2b

    invoke-virtual {v13, v0}, Lt0/k;->K(I)V

    invoke-virtual {v13}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v0, v1, :cond_0

    new-instance v0, LLj/e$c;

    invoke-direct {v0, v10}, LLj/e$c;-><init>(Lmk/a;)V

    invoke-virtual {v13, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_0
    move-object v7, v0

    check-cast v7, LLj/e$c;

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Lt0/k;->U(Z)V

    new-instance v14, LLj/e$a;

    move-object v0, v14

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    move/from16 v6, p3

    move v8, p0

    invoke-direct/range {v0 .. v8}, LLj/e$a;-><init>(Lnj/r;Lik/n;Lmk/a;Lt0/y1;Lzm/a;ZLLj/e$c;Z)V

    invoke-static {v9, v10, v14, v13}, Lt0/P;->a(Ljava/lang/Object;Ljava/lang/Object;Lzm/l;Lt0/j;)V

    invoke-virtual {v13}, Lt0/k;->Y()Lt0/K0;

    move-result-object v8

    if-eqz v8, :cond_1

    new-instance v13, LLj/e$b;

    move-object v0, v13

    move v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LLj/e$b;-><init>(ZLzm/a;Lt0/y1;ZLnj/r;Lmk/a;I)V

    iput-object v13, v8, Lt0/K0;->d:Lzm/p;

    :cond_1
    return-void
.end method
