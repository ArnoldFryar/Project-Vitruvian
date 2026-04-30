.class public final LGi/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lzm/a;Lzm/a;Lt0/j;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v12, p4

    const-string v3, "title"

    invoke-static {v0, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onConfirm"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onDismiss"

    invoke-static {v2, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x7bef056f

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Lt0/j;->r(I)Lt0/k;

    move-result-object v13

    and-int/lit8 v3, v12, 0xe

    if-nez v3, :cond_1

    invoke-virtual {v13, v0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_1
    move v3, v12

    :goto_1
    and-int/lit8 v4, v12, 0x70

    if-nez v4, :cond_3

    invoke-virtual {v13, v1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v12, 0x380

    if-nez v4, :cond_5

    invoke-virtual {v13, v2}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v3, 0x2db

    const/16 v5, 0x92

    if-ne v4, v5, :cond_7

    invoke-virtual {v13}, Lt0/k;->u()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v13}, Lt0/k;->w()V

    move-object/from16 v22, v13

    goto :goto_5

    :cond_7
    :goto_4
    new-instance v4, LGi/h$a;

    invoke-direct {v4, v2}, LGi/h$a;-><init>(Lzm/a;)V

    const v5, 0xfab9ed4

    invoke-static {v5, v4, v13}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v14

    new-instance v4, LGi/h$c;

    invoke-direct {v4, v0, v1, v2}, LGi/h$c;-><init>(Ljava/lang/String;Lzm/a;Lzm/a;)V

    const v5, 0x3eaed414

    invoke-static {v5, v4, v13}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v17

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0xe

    const/high16 v4, 0x30000000

    or-int v19, v3, v4

    sget-object v15, LGi/h$b;->a:LGi/h$b;

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v22, v13

    move-wide/from16 v12, v20

    const/16 v20, 0x180

    const/16 v21, 0x9fe

    move-object/from16 v2, p2

    move-object/from16 v18, v22

    invoke-static/range {v2 .. v21}, Lq0/o1;->a(Lzm/a;Landroidx/compose/ui/e;Lq0/o2;FLM0/O0;JJFJLzm/p;Lzm/p;Lq0/M1;Lzm/q;Lt0/j;III)V

    :goto_5
    invoke-virtual/range {v22 .. v22}, Lt0/k;->Y()Lt0/K0;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, LGi/h$d;

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v3, v0, v1, v4, v5}, LGi/h$d;-><init>(Ljava/lang/String;Lzm/a;Lzm/a;I)V

    iput-object v3, v2, Lt0/K0;->d:Lzm/p;

    :cond_8
    return-void
.end method
