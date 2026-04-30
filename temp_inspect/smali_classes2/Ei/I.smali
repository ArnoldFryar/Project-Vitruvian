.class public final LEi/I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LEi/M;Lzm/a;Lt0/j;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEi/M;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "filterState"

    invoke-static {v0, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onShowFilteredPrograms"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x6fe29687

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Lt0/j;->r(I)Lt0/k;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x70

    if-nez v5, :cond_3

    invoke-virtual {v3, v1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v4, v4, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-virtual {v3}, Lt0/k;->u()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lt0/k;->w()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {v3}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v4

    invoke-virtual {v4}, Lpk/b;->a()J

    move-result-wide v22

    new-instance v4, LEi/I$a;

    invoke-direct {v4, v1, v0}, LEi/I$a;-><init>(Lzm/a;LEi/M;)V

    const v5, 0x7ec6d041

    invoke-static {v5, v4, v3}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v9

    new-instance v4, LEi/I$b;

    invoke-direct {v4, v0}, LEi/I$b;-><init>(LEi/M;)V

    const v5, 0x6cfe33b7

    invoke-static {v5, v4, v3}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v26

    const-wide/16 v24, 0x0

    const/high16 v28, 0x30000

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/high16 v29, 0xc00000

    const v30, 0x17f9f

    move-object/from16 v27, v3

    invoke-static/range {v4 .. v30}, Lk0/o2;->a(Landroidx/compose/ui/e;Lk0/y2;Lzm/p;Lzm/p;Lzm/q;Lzm/p;IZLzm/q;ZLM0/O0;FJJJJJLzm/q;Lt0/j;III)V

    :goto_4
    invoke-virtual {v3}, Lt0/k;->Y()Lt0/K0;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v4, LEi/I$c;

    invoke-direct {v4, v0, v1, v2}, LEi/I$c;-><init>(LEi/M;Lzm/a;I)V

    iput-object v4, v3, Lt0/K0;->d:Lzm/p;

    :cond_6
    return-void
.end method

.method public static final b(LEi/D;Lzm/l;Lt0/j;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEi/D;",
            "Lzm/l<",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    const-string v0, "programFilter"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChange"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x933ac2e

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    sget-object v0, Lkm/B;->a:Lkm/B;

    new-instance v1, LEi/I$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LEi/I$d;-><init>(LEi/D;Lzm/l;Lqm/d;)V

    invoke-static {v0, v1, p2}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, LEi/I$e;

    invoke-direct {v0, p0, p1, p3}, LEi/I$e;-><init>(LEi/D;Lzm/l;I)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_0
    return-void
.end method
