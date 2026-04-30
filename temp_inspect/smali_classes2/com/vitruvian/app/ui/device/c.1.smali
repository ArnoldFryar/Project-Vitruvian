.class public final Lcom/vitruvian/app/ui/device/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzm/a;Lzm/a;Lt0/j;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const-string v0, "onConfirm"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancel"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x41ce62d

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lt0/k;->w()V

    goto :goto_4

    :cond_5
    :goto_3
    const v1, 0x7f120245

    invoke-static {v1, p2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1200ed

    invoke-static {v2, p2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/vitruvian/app/ui/device/c$a;

    invoke-direct {v3, p1, p0}, Lcom/vitruvian/app/ui/device/c$a;-><init>(Lzm/a;Lzm/a;)V

    const v4, -0x535f9522

    invoke-static {v4, v3, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v3

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v6, v0, 0x180

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v1 .. v7}, LJi/i;->b(Ljava/lang/String;Ljava/lang/String;Lzm/p;Lzm/a;Lt0/j;II)V

    :goto_4
    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lcom/vitruvian/app/ui/device/c$b;

    invoke-direct {v0, p3, p0, p1}, Lcom/vitruvian/app/ui/device/c$b;-><init>(ILzm/a;Lzm/a;)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_6
    return-void
.end method

.method public static final b(Lcom/vitruvian/formtrainer/ble/ConnectionState;Lt0/j;I)V
    .locals 9

    const v0, -0x2bed3976

    invoke-interface {p1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p1

    new-instance v0, Lcom/vitruvian/app/ui/device/c$c;

    invoke-direct {v0, p0}, Lcom/vitruvian/app/ui/device/c$c;-><init>(Lcom/vitruvian/formtrainer/ble/ConnectionState;)V

    const v1, 0x4ad940a8    # 7118932.0f

    invoke-static {v1, v0, p1}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v5

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    const/16 v7, 0xc00

    const/4 v8, 0x7

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Lcom/vitruvian/app/ui/device/c;->f(Landroidx/compose/ui/e;Lzm/a;JLzm/q;Lt0/j;II)V

    invoke-virtual {p1}, Lt0/k;->Y()Lt0/K0;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/vitruvian/app/ui/device/c$d;

    invoke-direct {v0, p0, p2}, Lcom/vitruvian/app/ui/device/c$d;-><init>(Lcom/vitruvian/formtrainer/ble/ConnectionState;I)V

    iput-object v0, p1, Lt0/K0;->d:Lzm/p;

    :cond_0
    return-void
.end method

.method public static final c(Lzm/a;Lzm/a;[SLt0/j;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;[S",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    const-string v0, "onContactUs"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fault"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x46bdc912

    invoke-interface {p3, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p3

    const v0, 0x7f120148

    invoke-static {v0, p3}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f120149

    invoke-static {v0, p3}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkm/A;

    invoke-direct {v2, p2}, Lkm/A;-><init>([S)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "-"

    const/4 v4, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v2 .. v7}, Llm/w;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/l;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "            \n            "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n            \n            fault code: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n        "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LSn/k;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/vitruvian/app/ui/device/c$e;

    invoke-direct {v0, p0, p1}, Lcom/vitruvian/app/ui/device/c$e;-><init>(Lzm/a;Lzm/a;)V

    const v3, 0x45cbe483

    invoke-static {v3, v0, p3}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v3

    shl-int/lit8 v0, p4, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v6, v0, 0x180

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p3

    invoke-static/range {v1 .. v7}, LJi/i;->b(Ljava/lang/String;Ljava/lang/String;Lzm/p;Lzm/a;Lt0/j;II)V

    invoke-virtual {p3}, Lt0/k;->Y()Lt0/K0;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance v0, Lcom/vitruvian/app/ui/device/c$f;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/vitruvian/app/ui/device/c$f;-><init>(Lzm/a;Lzm/a;[SI)V

    iput-object v0, p3, Lt0/K0;->d:Lzm/p;

    :cond_0
    return-void
.end method

.method public static final d(Lzm/l;Lcom/vitruvian/app/ui/device/DeviceScreenViewModel;Lt0/j;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/device/b;",
            "Lkm/B;",
            ">;",
            "Lcom/vitruvian/app/ui/device/DeviceScreenViewModel;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    const v0, -0x4056ed1f

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_2

    invoke-virtual {p2, p0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    or-int/2addr v2, p3

    goto :goto_1

    :cond_2
    move v2, p3

    :goto_1
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x10

    :cond_3
    if-ne v3, v1, :cond_5

    and-int/lit8 v1, v2, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lt0/k;->w()V

    goto :goto_6

    :cond_5
    :goto_2
    invoke-virtual {p2}, Lt0/k;->t0()V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Lt0/k;->d0()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Lt0/k;->w()V

    goto :goto_5

    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    sget-object p0, Lcom/vitruvian/app/ui/device/c$g;->a:Lcom/vitruvian/app/ui/device/c$g;

    :cond_8
    if-eqz v3, :cond_b

    const p1, 0x70b323c8

    invoke-virtual {p2, p1}, Lt0/k;->e(I)V

    invoke-static {p2}, LC2/a;->a(Lt0/j;)Landroidx/lifecycle/S;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1, p2}, Lx2/a;->a(Landroidx/lifecycle/S;Lt0/j;)Lll/d;

    move-result-object v0

    const v1, 0x671a9c9b

    invoke-virtual {p2, v1}, Lt0/k;->e(I)V

    instance-of v1, p1, Landroidx/lifecycle/h;

    if-eqz v1, :cond_9

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/h;

    invoke-interface {v1}, Landroidx/lifecycle/h;->z0()LB2/a;

    move-result-object v1

    goto :goto_4

    :cond_9
    sget-object v1, LB2/a$a;->b:LB2/a$a;

    :goto_4
    const-class v2, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel;

    invoke-static {v2, p1, v0, v1, p2}, LC2/b;->c(Ljava/lang/Class;Landroidx/lifecycle/S;Lll/d;LB2/a;Lt0/j;)Landroidx/lifecycle/N;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lt0/k;->U(Z)V

    invoke-virtual {p2, v0}, Lt0/k;->U(Z)V

    check-cast p1, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel;

    goto :goto_5

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_5
    invoke-virtual {p2}, Lt0/k;->V()V

    new-instance v0, Lcom/vitruvian/app/ui/device/c$h;

    invoke-direct {v0, p1, p0}, Lcom/vitruvian/app/ui/device/c$h;-><init>(Lcom/vitruvian/app/ui/device/DeviceScreenViewModel;Lzm/l;)V

    const v1, -0x73bdb021

    invoke-static {v1, v0, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v0

    const/16 v1, 0x46

    invoke-virtual {p1, v0, p2, v1}, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel;->f(Lzm/q;Lt0/j;I)V

    :goto_6
    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Lcom/vitruvian/app/ui/device/c$i;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/vitruvian/app/ui/device/c$i;-><init>(Lzm/l;Lcom/vitruvian/app/ui/device/DeviceScreenViewModel;II)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_c
    return-void
.end method

.method public static final e(Lt0/y1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/y1<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final f(Landroidx/compose/ui/e;Lzm/a;JLzm/q;Lt0/j;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lzm/a<",
            "Lkm/B;",
            ">;J",
            "Lzm/q<",
            "-",
            "LX/u0;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v5, p4

    move/from16 v6, p6

    const-string v0, "content"

    invoke-static {v5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x57655911

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v6, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v6

    :goto_1
    and-int/lit8 v4, p7, 0x2

    const/16 v7, 0x20

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v6, 0x70

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v9, v7

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v3, v9

    :goto_3
    and-int/lit16 v9, v6, 0x380

    if-nez v9, :cond_8

    and-int/lit8 v9, p7, 0x4

    if-nez v9, :cond_6

    move-wide/from16 v9, p2

    invoke-virtual {v0, v9, v10}, Lt0/k;->i(J)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v9, p2

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v3, v11

    goto :goto_5

    :cond_8
    move-wide/from16 v9, p2

    :goto_5
    and-int/lit8 v11, p7, 0x8

    if-eqz v11, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v6, 0x1c00

    if-nez v11, :cond_b

    invoke-virtual {v0, v5}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    :cond_b
    :goto_7
    and-int/lit16 v11, v3, 0x16db

    const/16 v12, 0x492

    if-ne v11, v12, :cond_d

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Lt0/k;->w()V

    :goto_8
    move-object v1, v2

    move-object v2, v8

    move-wide v3, v9

    goto/16 :goto_f

    :cond_d
    :goto_9
    invoke-virtual {v0}, Lt0/k;->t0()V

    and-int/lit8 v11, v6, 0x1

    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/4 v13, 0x0

    if-eqz v11, :cond_f

    invoke-virtual {v0}, Lt0/k;->d0()Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v0}, Lt0/k;->w()V

    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_12

    :goto_a
    and-int/lit16 v3, v3, -0x381

    goto :goto_c

    :cond_f
    :goto_b
    if-eqz v1, :cond_10

    move-object v2, v12

    :cond_10
    if-eqz v4, :cond_11

    move-object v8, v13

    :cond_11
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_12

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v1

    invoke-virtual {v1}, Lpk/b;->b()J

    move-result-wide v9

    goto :goto_a

    :cond_12
    :goto_c
    invoke-virtual {v0}, Lt0/k;->V()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v4, LM0/F0;->a:LM0/F0$a;

    invoke-static {v1, v9, v10, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v1

    const v4, 0x97daf9

    invoke-virtual {v0, v4}, Lt0/k;->K(I)V

    const/4 v4, 0x0

    const/4 v11, 0x1

    if-eqz v8, :cond_16

    const v14, 0x97dfc3

    invoke-virtual {v0, v14}, Lt0/k;->K(I)V

    and-int/lit8 v14, v3, 0x70

    if-ne v14, v7, :cond_13

    move v7, v11

    goto :goto_d

    :cond_13
    move v7, v4

    :goto_d
    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_14

    sget-object v7, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v14, v7, :cond_15

    :cond_14
    new-instance v14, Lcom/vitruvian/app/ui/device/c$j;

    invoke-direct {v14, v8}, Lcom/vitruvian/app/ui/device/c$j;-><init>(Lzm/a;)V

    invoke-virtual {v0, v14}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_15
    check-cast v14, Lzm/a;

    invoke-virtual {v0, v4}, Lt0/k;->U(Z)V

    const/4 v7, 0x7

    invoke-static {v12, v4, v13, v14, v7}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v12

    :cond_16
    invoke-virtual {v0, v4}, Lt0/k;->U(Z)V

    invoke-interface {v1, v12}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v0}, Lpk/a;->c(Lt0/j;)Lpk/d;

    move-result-object v4

    invoke-virtual {v4}, Lpk/d;->a()F

    move-result v4

    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {v1, v4, v7}, Landroidx/compose/foundation/layout/g;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v4, LX/e;->g:LX/e$g;

    sget-object v7, LF0/b$a;->k:LF0/d$b;

    const/16 v12, 0x36

    invoke-static {v4, v7, v0, v12}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v4

    iget v7, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v12

    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v14, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ld1/g$a;->b:Ld1/E$a;

    iget-object v15, v0, Lt0/k;->a:Lt0/e;

    instance-of v15, v15, Lt0/e;

    if-eqz v15, :cond_1b

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v13, v0, Lt0/k;->O:Z

    if-eqz v13, :cond_17

    invoke-virtual {v0, v14}, Lt0/k;->L(Lzm/a;)V

    goto :goto_e

    :cond_17
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_e
    sget-object v13, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v4, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v12, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v12, v0, Lt0/k;->O:Z

    if-nez v12, :cond_18

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_19

    :cond_18
    invoke-static {v7, v0, v7, v4}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_19
    sget-object v4, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v1, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, LX/v0;->a:LX/v0;

    const/4 v4, 0x6

    shr-int/2addr v3, v4

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v1, v0, v3}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v11}, Lt0/k;->U(Z)V

    goto/16 :goto_8

    :goto_f
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v8

    if-eqz v8, :cond_1a

    new-instance v9, Lcom/vitruvian/app/ui/device/c$k;

    move-object v0, v9

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/vitruvian/app/ui/device/c$k;-><init>(Landroidx/compose/ui/e;Lzm/a;JLzm/q;II)V

    iput-object v9, v8, Lt0/K0;->d:Lzm/p;

    :cond_1a
    return-void

    :cond_1b
    invoke-static {}, LA1/l;->m()V

    throw v13
.end method

.method public static final g(Lvk/e;Landroidx/compose/ui/e;Lt0/j;II)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p4

    const v2, -0x3833761

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Lt0/j;->r(I)Lt0/k;

    move-result-object v2

    and-int/lit8 v3, v1, 0x2

    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v3, :cond_0

    move-object v11, v4

    goto :goto_0

    :cond_0
    move-object/from16 v11, p1

    :goto_0
    sget-object v3, LF0/b$a;->a:LF0/d;

    const/4 v12, 0x0

    invoke-static {v3, v12}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v3

    iget v5, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v6

    invoke-static {v2, v11}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v8, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ld1/g$a;->b:Ld1/E$a;

    iget-object v9, v2, Lt0/k;->a:Lt0/e;

    instance-of v9, v9, Lt0/e;

    const/4 v10, 0x0

    if-eqz v9, :cond_6

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v9, v2, Lt0/k;->O:Z

    if-eqz v9, :cond_1

    invoke-virtual {v2, v8}, Lt0/k;->L(Lzm/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_1
    sget-object v8, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v2, v3, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v2, v6, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v6, v2, Lt0/k;->O:Z

    if-nez v6, :cond_2

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    invoke-static {v5, v2, v5, v3}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_3
    sget-object v3, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v2, v7, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    sget-object v5, Lvk/e;->Companion:Lvk/e$b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lvk/e;->d:Lvk/e;

    invoke-static {v0, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v6, LF0/b$a;->f:LF0/d;

    if-eqz v5, :cond_4

    const v5, -0x6c5c7a89

    invoke-virtual {v2, v5}, Lt0/k;->K(I)V

    invoke-static {}, Lo0/e0;->a()LS0/d;

    move-result-object v5

    invoke-virtual {v3, v4, v6}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v6

    const v3, 0x7f120549

    invoke-static {v3, v2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x8

    move-object v3, v5

    move-object v5, v6

    move-wide v6, v7

    move-object v8, v2

    invoke-static/range {v3 .. v10}, Lk0/r1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    invoke-virtual {v2, v12}, Lt0/k;->U(Z)V

    goto :goto_2

    :cond_4
    const v5, -0x6c58947b

    invoke-virtual {v2, v5}, Lt0/k;->K(I)V

    invoke-virtual {v3, v4, v6}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, Le0/i;->a:Le0/h;

    invoke-static {v3, v4}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v3

    iget-wide v4, v0, Lvk/e;->b:J

    invoke-static {v4, v5}, Lac/a;->d(J)J

    move-result-wide v4

    new-instance v6, LM0/g0;

    invoke-direct {v6, v4, v5}, LM0/g0;-><init>(J)V

    iget-wide v4, v0, Lvk/e;->a:J

    invoke-static {v4, v5}, Lac/a;->d(J)J

    move-result-wide v4

    new-instance v7, LM0/g0;

    invoke-direct {v7, v4, v5}, LM0/g0;-><init>(J)V

    filled-new-array {v6, v7}, [LM0/g0;

    move-result-object v4

    invoke-static {v4}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v4, 0x0

    invoke-static {v4, v4}, LE/d;->c(FF)J

    move-result-wide v16

    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v5, v4}, LE/d;->c(FF)J

    move-result-wide v18

    new-instance v4, LM0/w0;

    const/16 v20, 0x0

    const/4 v15, 0x0

    move-object v13, v4

    invoke-direct/range {v13 .. v20}, LM0/w0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    const/4 v5, 0x6

    invoke-static {v3, v4, v10, v5}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/e;LM0/Z;Le0/h;I)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v3, v2, v12}, LX/k;->a(Landroidx/compose/ui/e;Lt0/j;I)V

    invoke-virtual {v2, v12}, Lt0/k;->U(Z)V

    :goto_2
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lt0/k;->U(Z)V

    invoke-virtual {v2}, Lt0/k;->Y()Lt0/K0;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, LIi/R0;

    move/from16 v4, p3

    invoke-direct {v3, v0, v11, v4, v1}, LIi/R0;-><init>(Lvk/e;Landroidx/compose/ui/e;II)V

    iput-object v3, v2, Lt0/K0;->d:Lzm/p;

    :cond_5
    return-void

    :cond_6
    invoke-static {}, LA1/l;->m()V

    throw v10
.end method

.method public static final h(Lcom/vitruvian/app/ui/device/DeviceScreenViewModel;Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$d;Lzm/l;Lt0/j;I)V
    .locals 63

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p4

    const v1, 0x44fd5aa8

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Lt0/j;->r(I)Lt0/k;

    move-result-object v6

    sget-object v1, Le1/u0;->d:Lt0/z1;

    invoke-virtual {v6, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Le1/s0;

    sget-object v1, LFi/H0;->a:Lt0/N;

    invoke-virtual {v6, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LFi/G0;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-virtual {v6, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v6}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v1, v3, :cond_0

    invoke-static {v6}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object v1

    invoke-static {v1, v6}, LU5/r;->h(Lao/f;Lt0/k;)Landroidx/compose/runtime/a;

    move-result-object v1

    :cond_0
    check-cast v1, Landroidx/compose/runtime/a;

    iget-object v1, v1, Landroidx/compose/runtime/a;->a:LVn/F;

    const v10, -0xa274131

    invoke-virtual {v6, v10}, Lt0/k;->K(I)V

    invoke-virtual {v6}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_1

    new-instance v10, Lcom/vitruvian/app/ui/device/B;

    invoke-direct {v10, v7}, Lcom/vitruvian/app/ui/device/B;-><init>(Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$d;)V

    invoke-static {v10}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v10

    invoke-virtual {v6, v10}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1
    move-object v15, v10

    check-cast v15, Lt0/y1;

    const/4 v14, 0x0

    invoke-virtual {v6, v14}, Lt0/k;->U(Z)V

    new-array v10, v14, [Ljava/lang/Object;

    const/16 v16, 0xc08

    const/16 v17, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v13, Lcom/vitruvian/app/ui/device/C;->a:Lcom/vitruvian/app/ui/device/C;

    move-object v14, v6

    move-object/from16 p3, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v10 .. v16}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Lt0/q0;

    const/4 v14, 0x0

    new-array v10, v14, [Ljava/lang/Object;

    const/16 v16, 0xc08

    sget-object v13, Lcom/vitruvian/app/ui/device/D;->a:Lcom/vitruvian/app/ui/device/D;

    move-object v14, v6

    move-object/from16 v36, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v10 .. v16}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt0/q0;

    sget-object v15, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/4 v14, 0x6

    invoke-static {v15, v6, v14}, Llj/e;->a(Landroidx/compose/ui/e;Lt0/j;I)Landroidx/compose/ui/e;

    move-result-object v11

    invoke-static {v6}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v12

    invoke-virtual {v12}, Lpk/b;->a()J

    move-result-wide v12

    sget-object v14, LM0/F0;->a:LM0/F0$a;

    invoke-static {v11, v12, v13, v14}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v11

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v11, v14}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v11

    invoke-static {v6}, LA/f;->f(Lt0/j;)LS/A0;

    move-result-object v12

    invoke-static {v11, v12}, LA/f;->h(Landroidx/compose/ui/e;LS/A0;)Landroidx/compose/ui/e;

    move-result-object v17

    const/16 v11, 0x10

    int-to-float v13, v11

    const/16 v18, 0x0

    const/16 v22, 0x7

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v21, v13

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v11

    sget-object v12, LX/e;->c:LX/e$k;

    sget-object v14, LF0/b$a;->m:LF0/d$a;

    move-object/from16 v35, v1

    const/4 v0, 0x0

    invoke-static {v12, v14, v6, v0}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v1

    iget v0, v6, Lt0/k;->P:I

    move-object/from16 v37, v4

    invoke-virtual {v6}, Lt0/k;->Q()Lt0/C0;

    move-result-object v4

    invoke-static {v6, v11}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v11

    sget-object v18, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ld1/g$a;->b:Ld1/E$a;

    iget-object v9, v6, Lt0/k;->a:Lt0/e;

    move-object/from16 v31, v10

    instance-of v10, v9, Lt0/e;

    move-object/from16 v38, v5

    if-eqz v10, :cond_39

    invoke-virtual {v6}, Lt0/k;->t()V

    iget-boolean v10, v6, Lt0/k;->O:Z

    if-eqz v10, :cond_2

    invoke-virtual {v6, v8}, Lt0/k;->L(Lzm/a;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Lt0/k;->A()V

    :goto_0
    sget-object v10, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v6, v1, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v6, v4, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v5, v6, Lt0/k;->O:Z

    if-nez v5, :cond_3

    invoke-virtual {v6}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    move/from16 v18, v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v5, v13}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_3
    move/from16 v18, v13

    :goto_1
    invoke-static {v0, v6, v0, v4}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_4
    sget-object v0, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v6, v11, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v6}, Lpk/a;->c(Lt0/j;)Lpk/d;

    move-result-object v5

    invoke-virtual {v5}, Lpk/d;->a()F

    move-result v5

    const/4 v13, 0x0

    const/4 v11, 0x2

    invoke-static {v15, v5, v13, v11}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v5

    const/4 v11, 0x0

    invoke-static {v12, v14, v6, v11}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v13

    iget v11, v6, Lt0/k;->P:I

    move-object/from16 v21, v12

    invoke-virtual {v6}, Lt0/k;->Q()Lt0/C0;

    move-result-object v12

    invoke-static {v6, v5}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    move-object/from16 v22, v14

    instance-of v14, v9, Lt0/e;

    if-eqz v14, :cond_38

    invoke-virtual {v6}, Lt0/k;->t()V

    iget-boolean v14, v6, Lt0/k;->O:Z

    if-eqz v14, :cond_5

    invoke-virtual {v6, v8}, Lt0/k;->L(Lzm/a;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Lt0/k;->A()V

    :goto_2
    invoke-static {v6, v13, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v6, v12, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v12, v6, Lt0/k;->O:Z

    if-nez v12, :cond_6

    invoke-virtual {v6}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    :cond_6
    invoke-static {v11, v6, v11, v4}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_7
    invoke-static {v6, v5, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v5, 0x7f12061d

    invoke-static {v5, v6}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v5

    const/16 v11, 0x48

    int-to-float v13, v11

    const/4 v12, 0x0

    const/16 v23, 0xd

    const/4 v14, 0x0

    const/16 v24, 0x0

    move-object v11, v15

    move-object/from16 v41, v21

    move/from16 v42, v18

    const/16 v43, 0x0

    move-object/from16 v44, v22

    move-object/from16 v45, v15

    move/from16 v15, v24

    move/from16 v16, v23

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v11

    invoke-static {v6}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v12

    invoke-virtual {v12}, Lpk/e;->g()Lm1/M;

    move-result-object v30

    const/16 v33, 0x0

    const v34, 0xfffc

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x30

    move-object/from16 v47, v10

    move-object/from16 v46, v31

    move-object v10, v5

    move-object/from16 v31, v6

    invoke-static/range {v10 .. v34}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const v5, 0x7f12024f

    invoke-static {v5, v6}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v5

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "toUpperCase(...)"

    invoke-static {v10, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v11

    invoke-virtual {v11}, Lpk/e;->i()Lm1/M;

    move-result-object v30

    invoke-static {v6}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v11

    invoke-virtual {v11}, Lpk/b;->n()J

    move-result-wide v48

    const/16 v11, 0x18

    int-to-float v15, v11

    const/4 v12, 0x0

    const/16 v16, 0xd

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v11, v45

    move v13, v15

    move/from16 v50, v15

    move/from16 v15, v17

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v11

    const/16 v33, 0x0

    const v34, 0xfff8

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x30

    move-wide/from16 v12, v48

    move-object/from16 v31, v6

    invoke-static/range {v10 .. v34}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/16 v10, 0x8

    int-to-float v15, v10

    const/4 v12, 0x0

    const/16 v16, 0xd

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v11, v45

    move v13, v15

    move/from16 v48, v15

    move/from16 v15, v17

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v11

    sget-object v15, Lkj/c;->f:Le0/h;

    invoke-static {v11, v15}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v11

    const/4 v14, 0x2

    int-to-float v12, v14

    new-instance v13, LX/e$i;

    move-object/from16 v18, v5

    const/4 v5, 0x0

    const/4 v10, 0x0

    invoke-direct {v13, v12, v10, v5}, LX/e$i;-><init>(FZLzm/p;)V

    move-object/from16 v5, v44

    const/4 v10, 0x6

    invoke-static {v13, v5, v6, v10}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v13

    iget v10, v6, Lt0/k;->P:I

    invoke-virtual {v6}, Lt0/k;->Q()Lt0/C0;

    move-result-object v14

    invoke-static {v6, v11}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v11

    move-object/from16 v44, v5

    instance-of v5, v9, Lt0/e;

    if-eqz v5, :cond_37

    invoke-virtual {v6}, Lt0/k;->t()V

    iget-boolean v5, v6, Lt0/k;->O:Z

    if-eqz v5, :cond_8

    invoke-virtual {v6, v8}, Lt0/k;->L(Lzm/a;)V

    :goto_3
    move-object/from16 v5, v47

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, Lt0/k;->A()V

    goto :goto_3

    :goto_4
    invoke-static {v6, v13, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v6, v14, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v13, v6, Lt0/k;->O:Z

    if-nez v13, :cond_9

    invoke-virtual {v6}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    :cond_9
    invoke-static {v10, v6, v10, v4}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_a
    invoke-static {v6, v11, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v10, -0x3cc789ca

    invoke-virtual {v6, v10}, Lt0/k;->K(I)V

    iget-object v10, v7, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$d;->c:LYj/p;

    iget-object v10, v10, LYj/p;->m:Lt0/y0;

    invoke-virtual {v10}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/vitruvian/formtrainer/DiagnosticDetails;

    invoke-virtual {v10}, Lcom/vitruvian/formtrainer/DiagnosticDetails;->getContainsFaults()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-static {v6}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v10

    invoke-virtual {v10}, Lpk/b;->i()J

    move-result-wide v13

    const v10, -0x3cc7783d

    invoke-virtual {v6, v10}, Lt0/k;->K(I)V

    move-object/from16 v11, v46

    invoke-virtual {v6, v11}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v19, v1

    invoke-virtual {v6}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_b

    if-ne v1, v3, :cond_c

    :cond_b
    new-instance v1, Lcom/vitruvian/app/ui/device/d;

    invoke-direct {v1, v11}, Lcom/vitruvian/app/ui/device/d;-><init>(Lt0/q0;)V

    invoke-virtual {v6, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Lzm/a;

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Lt0/k;->U(Z)V

    sget-object v17, LIi/Y;->a:LB0/a;

    const/4 v10, 0x0

    const/16 v20, 0xc00

    const/16 v21, 0x1

    move-object/from16 v22, v8

    const/16 v8, 0x8

    move-object/from16 v46, v11

    move-object v11, v1

    move v1, v12

    move-wide v12, v13

    const/16 v40, 0x2

    move-object/from16 v14, v17

    move-object/from16 v51, v15

    move-object v15, v6

    move/from16 v16, v20

    move/from16 v17, v21

    invoke-static/range {v10 .. v17}, Lcom/vitruvian/app/ui/device/c;->f(Landroidx/compose/ui/e;Lzm/a;JLzm/q;Lt0/j;II)V

    :goto_5
    const/4 v10, 0x0

    goto :goto_6

    :cond_d
    move-object/from16 v19, v1

    move-object/from16 v22, v8

    move v1, v12

    move-object/from16 v51, v15

    const/16 v8, 0x8

    const/16 v40, 0x2

    goto :goto_5

    :goto_6
    invoke-virtual {v6, v10}, Lt0/k;->U(Z)V

    iget-object v15, v7, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$d;->c:LYj/p;

    invoke-virtual {v15}, LYj/p;->e()Lcom/vitruvian/formtrainer/ble/ConnectionState;

    move-result-object v10

    invoke-static {v10, v6, v8}, Lcom/vitruvian/app/ui/device/c;->b(Lcom/vitruvian/formtrainer/ble/ConnectionState;Lt0/j;I)V

    invoke-static/range {p3 .. p3}, Lcom/vitruvian/app/ui/device/c;->e(Lt0/y1;)Z

    move-result v10

    if-eqz v10, :cond_e

    new-instance v10, Lcom/vitruvian/app/ui/device/f;

    move v12, v1

    move-object/from16 v14, v19

    move-object/from16 v11, v35

    move-object v1, v10

    move-object v13, v3

    move-object/from16 v3, p1

    move-object v8, v4

    move-object/from16 v19, v37

    move-object v4, v11

    move-object/from16 v52, v5

    move-object/from16 v53, v18

    move-object/from16 v11, v44

    move-object/from16 v5, v38

    move/from16 v16, v12

    move-object v12, v6

    move-object/from16 v6, v19

    invoke-direct/range {v1 .. v6}, Lcom/vitruvian/app/ui/device/f;-><init>(Le1/s0;Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$d;LVn/F;LFi/G0;Landroid/content/Context;)V

    goto :goto_7

    :cond_e
    move/from16 v16, v1

    move-object v13, v3

    move-object v8, v4

    move-object/from16 v52, v5

    move-object v12, v6

    move-object/from16 v53, v18

    move-object/from16 v14, v19

    move-object/from16 v19, v37

    move-object/from16 v11, v44

    const/4 v1, 0x0

    :goto_7
    new-instance v2, Lcom/vitruvian/app/ui/device/h;

    move-object/from16 v3, p3

    invoke-direct {v2, v7, v3}, Lcom/vitruvian/app/ui/device/h;-><init>(Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$d;Lt0/y1;)V

    const v4, -0x65d89bdc

    invoke-static {v4, v2, v12}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v2

    const/16 v4, 0xc00

    const/16 v17, 0x5

    const/4 v10, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 v54, v11

    move-object v11, v1

    move-object v1, v12

    move-object/from16 v55, v13

    move/from16 v56, v16

    move-wide v12, v5

    move-object v5, v14

    move-object v14, v2

    move-object v2, v15

    move-object v15, v1

    move/from16 v16, v4

    invoke-static/range {v10 .. v17}, Lcom/vitruvian/app/ui/device/c;->f(Landroidx/compose/ui/e;Lzm/a;JLzm/q;Lt0/j;II)V

    invoke-virtual {v2}, LYj/p;->j()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v6, v1, v4}, LIi/x0;->i(ILt0/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, LYj/p;->j()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v6, Lcom/vitruvian/app/ui/device/i;

    move-object/from16 v10, v19

    invoke-direct {v6, v10, v4}, Lcom/vitruvian/app/ui/device/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v11, v6

    goto :goto_8

    :cond_f
    const/4 v11, 0x0

    :goto_8
    new-instance v4, Lcom/vitruvian/app/ui/device/j;

    invoke-direct {v4, v7, v3}, Lcom/vitruvian/app/ui/device/j;-><init>(Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$d;Lt0/y1;)V

    const v6, 0x1185720d

    invoke-static {v6, v4, v1}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v14

    const-wide/16 v12, 0x0

    const/16 v16, 0xc06

    const/16 v17, 0x4

    move-object/from16 v10, v45

    move-object v15, v1

    invoke-static/range {v10 .. v17}, Lcom/vitruvian/app/ui/device/c;->f(Landroidx/compose/ui/e;Lzm/a;JLzm/q;Lt0/j;II)V

    sget-object v4, LX/d0;->a:LX/d0;

    move-object/from16 v6, v45

    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/ui/e;LX/d0;)Landroidx/compose/ui/e;

    move-result-object v10

    const v4, -0x3cc51a44    # -186.8974f

    invoke-virtual {v1, v4}, Lt0/k;->K(I)V

    move/from16 v4, p4

    and-int/lit16 v11, v4, 0x380

    xor-int/lit16 v15, v11, 0x180

    const/16 v12, 0x100

    move-object/from16 v13, p2

    move-object/from16 v11, v22

    if-le v15, v12, :cond_10

    invoke-virtual {v1, v13}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_11

    :cond_10
    and-int/lit16 v14, v4, 0x180

    if-ne v14, v12, :cond_12

    :cond_11
    const/4 v14, 0x1

    goto :goto_9

    :cond_12
    const/4 v14, 0x0

    :goto_9
    invoke-virtual {v1}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v12

    if-nez v14, :cond_13

    move-object/from16 v14, v55

    if-ne v12, v14, :cond_14

    goto :goto_a

    :cond_13
    move-object/from16 v14, v55

    :goto_a
    new-instance v12, Lcom/vitruvian/app/ui/device/k;

    invoke-direct {v12, v13}, Lcom/vitruvian/app/ui/device/k;-><init>(Lzm/l;)V

    invoke-virtual {v1, v12}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_14
    check-cast v12, Lzm/a;

    move-object/from16 v22, v11

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Lt0/k;->U(Z)V

    new-instance v11, Lcom/vitruvian/app/ui/device/l;

    invoke-direct {v11, v7}, Lcom/vitruvian/app/ui/device/l;-><init>(Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$d;)V

    const v13, -0x2ea8bd4

    invoke-static {v13, v11, v1}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v17

    const-wide/16 v18, 0x0

    const/16 v20, 0xc06

    const/16 v21, 0x4

    move-object/from16 v13, v22

    move-object v11, v12

    move-object/from16 v37, v2

    move-object v4, v13

    move-object/from16 v2, p2

    move-wide/from16 v12, v18

    move-object/from16 v57, v14

    move-object/from16 v14, v17

    move/from16 v58, v15

    move-object v15, v1

    move/from16 v16, v20

    move/from16 v17, v21

    invoke-static/range {v10 .. v17}, Lcom/vitruvian/app/ui/device/c;->f(Landroidx/compose/ui/e;Lzm/a;JLzm/q;Lt0/j;II)V

    const/4 v10, 0x1

    invoke-virtual {v1, v10}, Lt0/k;->U(Z)V

    const v11, 0x7f1205db

    invoke-static {v11, v1}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    const-string v13, "getDefault(...)"

    invoke-static {v12, v13}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v11, v53

    invoke-static {v15, v11}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v11

    invoke-virtual {v11}, Lpk/e;->i()Lm1/M;

    move-result-object v30

    invoke-static {v1}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v11

    invoke-virtual {v11}, Lpk/b;->n()J

    move-result-wide v38

    const/4 v12, 0x0

    const/16 v16, 0xd

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object v11, v6

    move/from16 v13, v50

    move-object/from16 v31, v15

    move/from16 v15, v17

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v11

    const/16 v33, 0x0

    const v34, 0xfff8

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x30

    move v12, v10

    move-object/from16 v10, v31

    move-wide/from16 v12, v38

    move-object/from16 v31, v1

    invoke-static/range {v10 .. v34}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v14, 0x0

    const/16 v16, 0x5

    const/4 v12, 0x0

    move-object v11, v6

    move/from16 v13, v48

    move/from16 v15, v42

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v10

    move-object/from16 v11, v51

    invoke-static {v10, v11}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v10

    new-instance v11, LX/e$i;

    move/from16 v14, v56

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-direct {v11, v14, v12, v15}, LX/e$i;-><init>(FZLzm/p;)V

    move-object/from16 v13, v54

    const/4 v12, 0x6

    invoke-static {v11, v13, v1, v12}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v11

    iget v12, v1, Lt0/k;->P:I

    invoke-virtual {v1}, Lt0/k;->Q()Lt0/C0;

    move-result-object v13

    invoke-static {v1, v10}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v10

    instance-of v15, v9, Lt0/e;

    if-eqz v15, :cond_36

    invoke-virtual {v1}, Lt0/k;->t()V

    iget-boolean v15, v1, Lt0/k;->O:Z

    if-eqz v15, :cond_15

    invoke-virtual {v1, v4}, Lt0/k;->L(Lzm/a;)V

    :goto_b
    move-object/from16 v15, v52

    goto :goto_c

    :cond_15
    invoke-virtual {v1}, Lt0/k;->A()V

    goto :goto_b

    :goto_c
    invoke-static {v1, v11, v15}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v1, v13, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v11, v1, Lt0/k;->O:Z

    if-nez v11, :cond_16

    invoke-virtual {v1}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_17

    :cond_16
    invoke-static {v12, v1, v12, v8}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_17
    invoke-static {v1, v10, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    new-instance v10, Lcom/vitruvian/app/ui/device/o;

    invoke-direct {v10, v7, v2, v3}, Lcom/vitruvian/app/ui/device/o;-><init>(Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$d;Lzm/l;Lt0/y1;)V

    const v11, -0x7f9825f3

    invoke-static {v11, v10, v1}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v16

    const/16 v17, 0xc00

    const/16 v18, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move/from16 v59, v14

    move-object/from16 v14, v16

    move-object/from16 v60, v15

    const/16 v24, 0x0

    move-object v15, v1

    move/from16 v16, v17

    move/from16 v17, v18

    invoke-static/range {v10 .. v17}, Lcom/vitruvian/app/ui/device/c;->f(Landroidx/compose/ui/e;Lzm/a;JLzm/q;Lt0/j;II)V

    new-instance v10, Lcom/vitruvian/app/ui/device/q;

    invoke-direct {v10, v7, v3}, Lcom/vitruvian/app/ui/device/q;-><init>(Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$d;Lt0/y1;)V

    const v11, -0x6785ee4a

    invoke-static {v11, v10, v1}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v14

    const/16 v16, 0xc00

    const/16 v17, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v10 .. v17}, Lcom/vitruvian/app/ui/device/c;->f(Landroidx/compose/ui/e;Lzm/a;JLzm/q;Lt0/j;II)V

    const v10, -0x3cc2ca51

    invoke-virtual {v1, v10}, Lt0/k;->K(I)V

    move/from16 v10, v58

    const/16 v11, 0x100

    if-le v10, v11, :cond_19

    invoke-virtual {v1, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_18

    goto :goto_d

    :cond_18
    move-object v15, v4

    move/from16 v4, p4

    goto :goto_e

    :cond_19
    :goto_d
    move-object v15, v4

    move/from16 v4, p4

    and-int/lit16 v10, v4, 0x180

    if-ne v10, v11, :cond_1a

    :goto_e
    const/4 v14, 0x1

    goto :goto_f

    :cond_1a
    const/4 v14, 0x0

    :goto_f
    invoke-virtual {v1}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v10

    if-nez v14, :cond_1b

    move-object/from16 v14, v57

    if-ne v10, v14, :cond_1c

    goto :goto_10

    :cond_1b
    move-object/from16 v14, v57

    :goto_10
    new-instance v10, Lcom/vitruvian/app/ui/device/r;

    invoke-direct {v10, v2}, Lcom/vitruvian/app/ui/device/r;-><init>(Lzm/l;)V

    invoke-virtual {v1, v10}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1c
    move-object v11, v10

    check-cast v11, Lzm/a;

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Lt0/k;->U(Z)V

    new-instance v10, Lcom/vitruvian/app/ui/device/t;

    invoke-direct {v10, v7}, Lcom/vitruvian/app/ui/device/t;-><init>(Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$d;)V

    const v12, -0x1fedf7eb

    invoke-static {v12, v10, v1}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v16

    const/16 v17, 0xc00

    const/16 v18, 0x5

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v61, v14

    move-object/from16 v14, v16

    move-object/from16 v62, v15

    move-object v15, v1

    move/from16 v16, v17

    move/from16 v17, v18

    invoke-static/range {v10 .. v17}, Lcom/vitruvian/app/ui/device/c;->f(Landroidx/compose/ui/e;Lzm/a;JLzm/q;Lt0/j;II)V

    const/4 v14, 0x1

    invoke-virtual {v1, v14}, Lt0/k;->U(Z)V

    sget-object v10, LF0/b$a;->n:LF0/d$a;

    const/16 v11, 0x30

    move-object/from16 v12, v41

    invoke-static {v12, v10, v1, v11}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v10

    iget v11, v1, Lt0/k;->P:I

    invoke-virtual {v1}, Lt0/k;->Q()Lt0/C0;

    move-result-object v12

    invoke-static {v1, v6}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v13

    instance-of v9, v9, Lt0/e;

    if-eqz v9, :cond_35

    invoke-virtual {v1}, Lt0/k;->t()V

    iget-boolean v9, v1, Lt0/k;->O:Z

    if-eqz v9, :cond_1d

    move-object/from16 v9, v62

    invoke-virtual {v1, v9}, Lt0/k;->L(Lzm/a;)V

    :goto_11
    move-object/from16 v9, v60

    goto :goto_12

    :cond_1d
    invoke-virtual {v1}, Lt0/k;->A()V

    goto :goto_11

    :goto_12
    invoke-static {v1, v10, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v1, v12, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v5, v1, Lt0/k;->O:Z

    if-nez v5, :cond_1e

    invoke-virtual {v1}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    :cond_1e
    invoke-static {v11, v1, v11, v8}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_1f
    invoke-static {v1, v13, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v23, 0xd

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v20, v42

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-virtual/range {v37 .. v37}, LYj/p;->e()Lcom/vitruvian/formtrainer/ble/ConnectionState;

    move-result-object v5

    sget-object v8, Lcom/vitruvian/formtrainer/ble/ConnectionState$Connected;->INSTANCE:Lcom/vitruvian/formtrainer/ble/ConnectionState$Connected;

    invoke-static {v5, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    const v5, -0x3cc21bb7

    invoke-virtual {v1, v5}, Lt0/k;->K(I)V

    const v5, 0xe69d67b

    invoke-virtual {v1, v5}, Lt0/k;->K(I)V

    sget-object v5, Lk0/N;->a:LX/o0;

    sget-wide v10, LM0/g0;->j:J

    invoke-static {v1}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v5

    invoke-virtual {v5}, Lpk/b;->e()J

    move-result-wide v12

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x6

    const/16 v20, 0xc

    move v5, v14

    move-wide v14, v15

    move-wide/from16 v16, v17

    move-object/from16 v18, v1

    invoke-static/range {v10 .. v20}, Lk0/N;->a(JJJJLt0/j;II)Lk0/f0;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Lt0/k;->U(Z)V

    invoke-virtual {v1, v10}, Lt0/k;->U(Z)V

    goto :goto_13

    :cond_20
    move v5, v14

    const v9, -0x3cc21538

    invoke-virtual {v1, v9}, Lt0/k;->K(I)V

    const v9, -0x76099fb1

    invoke-virtual {v1, v9}, Lt0/k;->K(I)V

    sget-object v9, Lk0/N;->a:LX/o0;

    invoke-static {v1}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v9

    invoke-virtual {v9}, Lpk/b;->e()J

    move-result-wide v10

    invoke-static {v1}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v9

    invoke-virtual {v9}, Lpk/b;->j()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xc

    move-object/from16 v18, v1

    invoke-static/range {v10 .. v20}, Lk0/N;->a(JJJJLt0/j;II)Lk0/f0;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Lt0/k;->U(Z)V

    invoke-virtual {v1, v10}, Lt0/k;->U(Z)V

    :goto_13
    invoke-virtual/range {v37 .. v37}, LYj/p;->e()Lcom/vitruvian/formtrainer/ble/ConnectionState;

    move-result-object v10

    const-string v11, "<this>"

    invoke-static {v10, v11}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, 0x73d6e127

    invoke-virtual {v1, v11}, Lt0/k;->K(I)V

    instance-of v11, v10, Lcom/vitruvian/formtrainer/ble/ConnectionState$Connecting;

    if-eqz v11, :cond_21

    goto :goto_14

    :cond_21
    invoke-static {v10, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22

    :goto_14
    const v8, 0x4ee79d58

    const v10, 0x7f120151

    const/4 v11, 0x0

    invoke-static {v1, v8, v10, v1, v11}, LIi/Q0;->a(Lt0/k;IILt0/k;Z)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v19, v8

    const/4 v11, 0x0

    goto :goto_16

    :cond_22
    instance-of v8, v10, Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected;

    if-eqz v8, :cond_23

    goto :goto_15

    :cond_23
    sget-object v8, Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnecting;->INSTANCE:Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnecting;

    invoke-static {v10, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_34

    :goto_15
    const v8, 0x4ee7ab35    # 1.94337856E9f

    const v10, 0x7f1200f2

    const/4 v11, 0x0

    invoke-static {v1, v8, v10, v1, v11}, LIi/Q0;->a(Lt0/k;IILt0/k;Z)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v19, v8

    :goto_16
    invoke-virtual {v1, v11}, Lt0/k;->U(Z)V

    const v8, 0x7c0f91e1

    invoke-virtual {v1, v8}, Lt0/k;->K(I)V

    const v8, -0x4688c5a7

    invoke-virtual {v1, v8}, Lt0/k;->K(I)V

    invoke-static {v1}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v8

    invoke-virtual {v8}, Lpk/e;->o()Lm1/M;

    move-result-object v8

    const/16 v10, 0x34

    int-to-float v13, v10

    const-string v10, "textStyle"

    invoke-static {v8, v10}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Lt0/k;->U(Z)V

    invoke-static {v1}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v11

    invoke-virtual {v11}, Lpk/e;->h()Lm1/M;

    move-result-object v11

    const/16 v12, 0xe

    and-int/2addr v12, v5

    if-eqz v12, :cond_24

    goto :goto_17

    :cond_24
    move-object v8, v11

    :goto_17
    const/16 v11, 0xe

    and-int/lit8 v12, v11, 0x2

    if-eqz v12, :cond_25

    move/from16 v12, v42

    goto :goto_18

    :cond_25
    move/from16 v12, v43

    :goto_18
    and-int/lit8 v14, v11, 0x4

    if-eqz v14, :cond_26

    :goto_19
    const/16 v14, 0x8

    goto :goto_1a

    :cond_26
    move/from16 v13, v43

    goto :goto_19

    :goto_1a
    and-int/2addr v11, v14

    if-eqz v11, :cond_27

    move/from16 v11, v50

    goto :goto_1b

    :cond_27
    move/from16 v11, v43

    :goto_1b
    invoke-static {v8, v10}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, LFi/e$a;

    invoke-direct {v15, v8, v12, v13, v11}, LFi/e$a;-><init>(Lm1/M;FFF)V

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Lt0/k;->U(Z)V

    const v8, -0x3cc1dac3

    invoke-virtual {v1, v8}, Lt0/k;->K(I)V

    invoke-interface {v3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_28

    const v8, 0x2a94f816

    invoke-virtual {v1, v8}, Lt0/k;->K(I)V

    const/4 v8, 0x0

    int-to-float v14, v8

    const/16 v16, 0x6db6

    const/16 v17, 0x0

    move v10, v14

    move v11, v14

    move v12, v14

    move v13, v14

    move-object v8, v15

    move-object v15, v1

    invoke-static/range {v10 .. v17}, Lk0/N;->b(FFFFFLt0/j;II)Lk0/i0;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Lt0/k;->U(Z)V

    move-object/from16 v17, v10

    goto :goto_1c

    :cond_28
    move-object v8, v15

    const/4 v11, 0x0

    move-object/from16 v17, v24

    :goto_1c
    invoke-virtual {v1, v11}, Lt0/k;->U(Z)V

    const v10, -0x3cc1cfa6

    invoke-virtual {v1, v10}, Lt0/k;->K(I)V

    invoke-interface {v3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_29

    const v10, 0x1888ee45

    invoke-virtual {v1, v10}, Lt0/k;->K(I)V

    invoke-static {v1}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v10

    invoke-virtual {v10}, Lpk/b;->h()J

    move-result-wide v10

    move/from16 v12, v59

    invoke-static {v12, v10, v11}, LOi/c;->a(FJ)LS/t;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Lt0/k;->U(Z)V

    move-object/from16 v21, v10

    goto :goto_1d

    :cond_29
    const/4 v12, 0x0

    move-object/from16 v21, v24

    :goto_1d
    invoke-virtual {v1, v12}, Lt0/k;->U(Z)V

    new-instance v10, Lcom/vitruvian/app/ui/device/u;

    move-object v11, v10

    move-object/from16 v13, p0

    invoke-direct {v10, v13, v2, v3}, Lcom/vitruvian/app/ui/device/u;-><init>(Lcom/vitruvian/app/ui/device/DeviceScreenViewModel;Lzm/l;Lt0/y1;)V

    const/16 v26, 0x0

    const/16 v27, 0x3570

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x6

    move-object v10, v0

    move v0, v12

    move-object v12, v9

    move-object v9, v13

    move-object v13, v8

    move-object/from16 v24, v1

    invoke-static/range {v10 .. v27}, LFi/c;->d(Landroidx/compose/ui/e;Lzm/a;Lk0/M;LFi/e$a;ZLM0/O0;LF0/b$c;Lk0/O;FLjava/lang/String;ZLS/t;LFi/u;LFi/u;Lt0/j;III)V

    const v8, -0x3cc1c327

    invoke-virtual {v1, v8}, Lt0/k;->K(I)V

    iget-boolean v8, v7, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$d;->d:Z

    if-eqz v8, :cond_2c

    invoke-interface {v3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2c

    const/4 v12, 0x0

    const/16 v16, 0xd

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v6

    move/from16 v13, v42

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v10

    const v3, 0x7f120245

    invoke-static {v3, v1}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v11

    const v3, -0x3cc1a51b

    invoke-virtual {v1, v3}, Lt0/k;->K(I)V

    move-object/from16 v3, v36

    invoke-virtual {v1, v3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_2a

    move-object/from16 v6, v61

    if-ne v8, v6, :cond_2b

    goto :goto_1e

    :cond_2a
    move-object/from16 v6, v61

    :goto_1e
    new-instance v8, Lcom/vitruvian/app/ui/device/v;

    invoke-direct {v8, v3}, Lcom/vitruvian/app/ui/device/v;-><init>(Lt0/q0;)V

    invoke-virtual {v1, v8}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_2b
    move-object v12, v8

    check-cast v12, Lzm/a;

    invoke-virtual {v1, v0}, Lt0/k;->U(Z)V

    const/16 v23, 0x0

    const/16 v24, 0x7f0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xc06

    move-object/from16 v21, v1

    invoke-static/range {v10 .. v24}, LFi/c;->i(Landroidx/compose/ui/e;Ljava/lang/String;Lzm/a;ZLk0/M;LFi/e$a;LF0/b$c;ZFLFi/u;LFi/u;Lt0/j;III)V

    goto :goto_1f

    :cond_2c
    move-object/from16 v3, v36

    move-object/from16 v6, v61

    :goto_1f
    invoke-virtual {v1, v0}, Lt0/k;->U(Z)V

    invoke-virtual {v1, v5}, Lt0/k;->U(Z)V

    invoke-virtual {v1, v5}, Lt0/k;->U(Z)V

    invoke-virtual {v1, v5}, Lt0/k;->U(Z)V

    const v5, -0xa20a7bd

    invoke-virtual {v1, v5}, Lt0/k;->K(I)V

    invoke-interface {v3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2f

    new-instance v5, Lcom/vitruvian/app/ui/device/w;

    invoke-direct {v5, v9, v3}, Lcom/vitruvian/app/ui/device/w;-><init>(Lcom/vitruvian/app/ui/device/DeviceScreenViewModel;Lt0/q0;)V

    const v8, -0xa208edb

    invoke-virtual {v1, v8}, Lt0/k;->K(I)V

    invoke-virtual {v1, v3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_2d

    if-ne v10, v6, :cond_2e

    :cond_2d
    new-instance v10, Lcom/vitruvian/app/ui/device/x;

    invoke-direct {v10, v3}, Lcom/vitruvian/app/ui/device/x;-><init>(Lt0/q0;)V

    invoke-virtual {v1, v10}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_2e
    check-cast v10, Lzm/a;

    invoke-virtual {v1, v0}, Lt0/k;->U(Z)V

    invoke-static {v5, v10, v1, v0}, Lcom/vitruvian/app/ui/device/c;->a(Lzm/a;Lzm/a;Lt0/j;I)V

    :cond_2f
    invoke-virtual {v1, v0}, Lt0/k;->U(Z)V

    invoke-interface/range {v46 .. v46}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_32

    new-instance v3, Lcom/vitruvian/app/ui/device/y;

    invoke-direct {v3, v9}, Lcom/vitruvian/app/ui/device/y;-><init>(Lcom/vitruvian/app/ui/device/DeviceScreenViewModel;)V

    const v5, -0xa207279

    invoke-virtual {v1, v5}, Lt0/k;->K(I)V

    move-object/from16 v10, v46

    invoke-virtual {v1, v10}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_30

    if-ne v8, v6, :cond_31

    :cond_30
    new-instance v8, Lcom/vitruvian/app/ui/device/z;

    invoke-direct {v8, v10}, Lcom/vitruvian/app/ui/device/z;-><init>(Lt0/q0;)V

    invoke-virtual {v1, v8}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_31
    check-cast v8, Lzm/a;

    invoke-virtual {v1, v0}, Lt0/k;->U(Z)V

    move-object/from16 v0, v37

    iget-object v0, v0, LYj/p;->m:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vitruvian/formtrainer/DiagnosticDetails;

    invoke-virtual {v0}, Lcom/vitruvian/formtrainer/DiagnosticDetails;->getFaults-amswpOA()[S

    move-result-object v0

    const/16 v5, 0x200

    invoke-static {v3, v8, v0, v1, v5}, Lcom/vitruvian/app/ui/device/c;->c(Lzm/a;Lzm/a;[SLt0/j;I)V

    :cond_32
    invoke-virtual {v1}, Lt0/k;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_33

    new-instance v1, Lcom/vitruvian/app/ui/device/A;

    invoke-direct {v1, v9, v7, v2, v4}, Lcom/vitruvian/app/ui/device/A;-><init>(Lcom/vitruvian/app/ui/device/DeviceScreenViewModel;Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$d;Lzm/l;I)V

    iput-object v1, v0, Lt0/K0;->d:Lzm/p;

    :cond_33
    return-void

    :cond_34
    const/4 v0, 0x0

    const v2, 0x4ee749d0

    invoke-virtual {v1, v2}, Lt0/k;->K(I)V

    invoke-virtual {v1, v0}, Lt0/k;->U(Z)V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_35
    invoke-static {}, LA1/l;->m()V

    throw v24

    :cond_36
    const/16 v24, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v24

    :cond_37
    const/16 v24, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v24

    :cond_38
    const/16 v24, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v24

    :cond_39
    const/16 v24, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v24
.end method
