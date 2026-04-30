.class public final LOi/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrk/o;Lik/j;Llj/n;Lni/b;LRj/d;Lt0/j;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    const-string v0, "userPreferencesStore"

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlags"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reviewManager"

    invoke-static {v3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appAuthenticatedPreferences"

    invoke-static {v4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultApiEnvironment"

    invoke-static {v5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x47fcf542

    move-object/from16 v6, p5

    invoke-interface {v6, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v7, v0, v6}, LFi/H0;->b(LVn/F;Lt0/j;I)LFi/G0;

    move-result-object v6

    new-instance v8, LAm/J;

    const/16 v9, 0xb

    invoke-direct {v8, v9}, LAm/J;-><init>(I)V

    sget-object v9, Lrk/e;->a:Lt0/N;

    const v9, -0x43db157c

    invoke-virtual {v0, v9}, Lt0/k;->K(I)V

    sget-object v9, Lrk/e;->a:Lt0/N;

    iget-object v10, v1, Lrk/o;->a:Lt0/y0;

    invoke-virtual {v10}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvk/t;

    if-nez v10, :cond_0

    new-instance v10, Lvk/t;

    const/16 v20, 0x0

    const/16 v23, 0x7ff

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v11, v10

    invoke-direct/range {v11 .. v23}, Lvk/t;-><init>(Lvk/e;Lvk/h;Lvk/i;Ljava/lang/Double;Ljava/lang/Double;Ljava/time/LocalDate;Ljava/lang/Boolean;Lvk/v;Lvk/p;Ljava/util/List;Ljava/lang/Integer;I)V

    :cond_0
    invoke-virtual {v9, v10}, Lt0/N;->c(Ljava/lang/Object;)Lt0/I0;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Lt0/k;->U(Z)V

    invoke-virtual {v8, v9}, LAm/J;->a(Ljava/lang/Object;)V

    sget-object v9, Lik/o;->a:Lt0/N;

    const v9, -0x67f393b2

    invoke-virtual {v0, v9}, Lt0/k;->K(I)V

    sget-object v9, Lik/o;->a:Lt0/N;

    invoke-interface/range {p1 .. p1}, Lik/j;->c()Lik/n;

    move-result-object v11

    invoke-virtual {v9, v11}, Lt0/N;->c(Ljava/lang/Object;)Lt0/I0;

    move-result-object v9

    invoke-virtual {v0, v10}, Lt0/k;->U(Z)V

    invoke-virtual {v8, v9}, LAm/J;->a(Ljava/lang/Object;)V

    sget-object v9, LNj/w;->a:Lt0/z1;

    const v9, -0x66f53594

    invoke-virtual {v0, v9}, Lt0/k;->K(I)V

    sget-object v9, LNj/w;->a:Lt0/z1;

    invoke-virtual {v9, v3}, Lt0/z1;->c(Ljava/lang/Object;)Lt0/I0;

    move-result-object v9

    invoke-virtual {v0, v10}, Lt0/k;->U(Z)V

    invoke-virtual {v8, v9}, LAm/J;->a(Ljava/lang/Object;)V

    sget-object v9, LNj/v;->a:Lt0/z1;

    const v9, 0x5220e819

    invoke-virtual {v0, v9}, Lt0/k;->K(I)V

    sget-object v9, LNj/v;->a:Lt0/z1;

    invoke-virtual {v9, v4}, Lt0/z1;->c(Ljava/lang/Object;)Lt0/I0;

    move-result-object v9

    invoke-virtual {v0, v10}, Lt0/k;->U(Z)V

    invoke-virtual {v8, v9}, LAm/J;->a(Ljava/lang/Object;)V

    invoke-static {v6, v0}, LFi/H0;->a(LFi/G0;Lt0/j;)Lt0/I0;

    move-result-object v6

    invoke-virtual {v8, v6}, LAm/J;->a(Ljava/lang/Object;)V

    sget-object v6, LOi/p;->a:LB0/a;

    sget-object v9, Lqk/c;->a:Lt0/z1;

    const-string v9, "loadingScreen"

    invoke-static {v6, v9}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x349627f9

    invoke-virtual {v0, v9}, Lt0/k;->K(I)V

    sget-object v9, Lqk/c;->a:Lt0/z1;

    new-instance v11, Lqk/h;

    invoke-direct {v11, v6}, Lqk/h;-><init>(LB0/a;)V

    const v6, 0x70c1597a

    invoke-static {v6, v11, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v6

    invoke-virtual {v9, v6}, Lt0/z1;->c(Ljava/lang/Object;)Lt0/I0;

    move-result-object v6

    invoke-virtual {v0, v10}, Lt0/k;->U(Z)V

    invoke-virtual {v8, v6}, LAm/J;->a(Ljava/lang/Object;)V

    sget-object v6, LOi/p;->b:LB0/a;

    const-string v9, "errorScreen"

    invoke-static {v6, v9}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f79c246

    invoke-virtual {v0, v9}, Lt0/k;->K(I)V

    sget-object v9, Lqk/c;->b:Lt0/z1;

    new-instance v11, Lqk/g;

    invoke-direct {v11, v6}, Lqk/g;-><init>(LB0/a;)V

    const v6, 0x4feb9651

    invoke-static {v6, v11, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v6

    invoke-virtual {v9, v6}, Lt0/z1;->c(Ljava/lang/Object;)Lt0/I0;

    move-result-object v6

    invoke-virtual {v0, v10}, Lt0/k;->U(Z)V

    invoke-virtual {v8, v6}, LAm/J;->a(Ljava/lang/Object;)V

    sget-object v6, LNj/i$a;->a:LNj/i$a;

    sget-object v9, LNj/j;->a:Lt0/z1;

    const v9, -0x7170fde6

    invoke-virtual {v0, v9}, Lt0/k;->K(I)V

    sget-object v9, LNj/j;->a:Lt0/z1;

    invoke-virtual {v9, v6}, Lt0/z1;->c(Ljava/lang/Object;)Lt0/I0;

    move-result-object v6

    invoke-virtual {v0, v10}, Lt0/k;->U(Z)V

    invoke-virtual {v8, v6}, LAm/J;->a(Ljava/lang/Object;)V

    sget-object v6, LRk/f$a;->a:LRk/f$a;

    sget-object v9, LRk/j;->a:Lt0/z1;

    const v9, 0x140d19e7

    invoke-virtual {v0, v9}, Lt0/k;->K(I)V

    sget-object v9, LRk/j;->a:Lt0/z1;

    invoke-virtual {v9, v6}, Lt0/z1;->c(Ljava/lang/Object;)Lt0/I0;

    move-result-object v6

    invoke-virtual {v0, v10}, Lt0/k;->U(Z)V

    invoke-virtual {v8, v6}, LAm/J;->a(Ljava/lang/Object;)V

    sget-object v6, Lkj/c;->a:Lpk/b;

    const v6, 0x14dabb6a

    invoke-virtual {v0, v6}, Lt0/k;->K(I)V

    sget-object v6, Lkj/c;->a:Lpk/b;

    sget-object v9, Lkj/c;->c:Lpk/d;

    sget-object v11, Lkj/c;->d:Lpk/e;

    invoke-static {v6, v9, v11, v0}, Lpk/a;->e(Lpk/b;Lpk/d;Lpk/e;Lt0/j;)[Lt0/I0;

    move-result-object v6

    invoke-virtual {v0, v10}, Lt0/k;->U(Z)V

    invoke-virtual {v8, v6}, LAm/J;->b(Ljava/lang/Object;)V

    sget-object v6, Lgl/d;->a:Lt0/z1;

    const v6, 0x6f026bd5

    invoke-virtual {v0, v6}, Lt0/k;->K(I)V

    const/16 v6, 0xd

    invoke-static {v10, v7, v7, v0, v6}, Lgl/d;->e(ZLgl/e;Lgl/b;Lt0/j;I)[Lt0/I0;

    move-result-object v6

    invoke-virtual {v0, v10}, Lt0/k;->U(Z)V

    invoke-virtual {v8, v6}, LAm/J;->b(Ljava/lang/Object;)V

    iget-object v6, v8, LAm/J;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v7, v7, [Lt0/I0;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lt0/I0;

    new-instance v7, LOi/t$a;

    invoke-direct {v7, v5, v4}, LOi/t$a;-><init>(LRj/d;Lni/b;)V

    const v8, -0x3b78577e

    invoke-static {v8, v7, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v7

    const/16 v8, 0x38

    invoke-static {v6, v7, v0, v8}, Lt0/y;->b([Lt0/I0;Lzm/p;Lt0/j;I)V

    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v7

    if-eqz v7, :cond_1

    new-instance v8, LOi/t$b;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LOi/t$b;-><init>(Lrk/o;Lik/j;Llj/n;Lni/b;LRj/d;I)V

    iput-object v8, v7, Lt0/K0;->d:Lzm/p;

    :cond_1
    return-void
.end method
