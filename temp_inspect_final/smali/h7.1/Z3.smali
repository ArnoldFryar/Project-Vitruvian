.class public final Lh7/Z3;
.super Lh7/a4;
.source "SourceFile"


# instance fields
.field public final g:Lcom/google/android/gms/internal/measurement/N0;

.field public final synthetic h:Lh7/b;


# direct methods
.method public constructor <init>(Lh7/b;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/N0;)V
    .locals 0

    iput-object p1, p0, Lh7/Z3;->h:Lh7/b;

    invoke-direct {p0, p2, p3}, Lh7/a4;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lh7/Z3;->g:Lcom/google/android/gms/internal/measurement/N0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lh7/Z3;->g:Lcom/google/android/gms/internal/measurement/N0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/N0;->u()I

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lh7/Z3;->g:Lcom/google/android/gms/internal/measurement/N0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/N0;->G()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/r1;JLh7/s;Z)Z
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/L4;->a()V

    iget-object v1, v0, Lh7/Z3;->h:Lh7/b;

    iget-object v2, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v2, Lh7/Q1;

    iget-object v2, v2, Lh7/Q1;->D:Lh7/g;

    sget-object v3, Lh7/V0;->W:Lh7/U0;

    iget-object v4, v0, Lh7/a4;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lh7/g;->v(Ljava/lang/String;Lh7/U0;)Z

    move-result v2

    iget-object v3, v0, Lh7/Z3;->g:Lcom/google/android/gms/internal/measurement/N0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/N0;->F()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object/from16 v5, p6

    iget-wide v5, v5, Lh7/s;->e:J

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p4

    :goto_0
    iget-object v7, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v7, Lh7/Q1;

    iget-object v7, v7, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v7}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-virtual {v7}, Lh7/i1;->w()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    iget v10, v0, Lh7/a4;->b:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v7, :cond_6

    iget-object v7, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v7, Lh7/Q1;

    iget-object v7, v7, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v7}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/N0;->H()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/N0;->u()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    iget-object v15, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v15, Lh7/Q1;

    iget-object v15, v15, Lh7/Q1;->J:Lh7/d1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/N0;->z()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Lh7/d1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v7, v7, Lh7/i1;->K:Lh7/g1;

    const-string v15, "Evaluating filter. audience, filter, event"

    invoke-virtual {v7, v15, v13, v14, v9}, Lh7/g1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v7, Lh7/Q1;

    iget-object v7, v7, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v7}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v9, v1, Lh7/C3;->b:Lh7/K3;

    iget-object v9, v9, Lh7/K3;->D:Lh7/M3;

    invoke-static {v9}, Lh7/K3;->H(Lh7/D3;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\nevent_filter {\n"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/N0;->H()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/N0;->u()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "filter_id"

    invoke-static {v11, v14, v15, v13}, Lh7/M3;->x(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_2
    iget-object v14, v9, LS1/a;->a:Ljava/lang/Object;

    check-cast v14, Lh7/Q1;

    iget-object v14, v14, Lh7/Q1;->J:Lh7/d1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/N0;->z()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lh7/d1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "event_name"

    invoke-static {v11, v14, v15, v13}, Lh7/M3;->x(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/N0;->D()Z

    move-result v14

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/N0;->E()Z

    move-result v15

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/N0;->F()Z

    move-result v8

    invoke-static {v14, v15, v8}, Lh7/M3;->v(ZZZ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_3

    const-string v14, "filter_type"

    invoke-static {v11, v8, v14, v13}, Lh7/M3;->x(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/N0;->G()Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "event_count_filter"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/N0;->y()Lcom/google/android/gms/internal/measurement/S0;

    move-result-object v14

    invoke-static {v13, v12, v8, v14}, Lh7/M3;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/S0;)V

    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/N0;->t()I

    move-result v8

    if-lez v8, :cond_5

    const-string v8, "  filters {\n"

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/N0;->A()Lcom/google/android/gms/internal/measurement/m3;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/P0;

    const/4 v15, 0x2

    invoke-virtual {v9, v13, v15, v14}, Lh7/M3;->t(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/P0;)V

    goto :goto_2

    :cond_5
    invoke-static {v12, v13}, Lh7/M3;->u(ILjava/lang/StringBuilder;)V

    const-string v8, "}\n}\n"

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v7, Lh7/i1;->K:Lh7/g1;

    const-string v9, "Filter definition"

    invoke-virtual {v7, v8, v9}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/N0;->H()Z

    move-result v7

    if-eqz v7, :cond_30

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/N0;->u()I

    move-result v7

    const/16 v8, 0x100

    if-le v7, v8, :cond_7

    goto/16 :goto_11

    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/N0;->D()Z

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/N0;->E()Z

    move-result v7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/N0;->F()Z

    move-result v8

    if-nez v4, :cond_8

    if-nez v7, :cond_8

    if-eqz v8, :cond_9

    :cond_8
    move v4, v12

    goto :goto_3

    :cond_9
    move v4, v11

    :goto_3
    if-eqz p7, :cond_b

    if-nez v4, :cond_b

    iget-object v1, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v1}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/N0;->H()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/N0;->u()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_4

    :cond_a
    const/4 v9, 0x0

    :goto_4
    const-string v3, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    iget-object v1, v1, Lh7/i1;->K:Lh7/g1;

    invoke-virtual {v1, v2, v9, v3}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return v12

    :cond_b
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/r1;->A()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/N0;->G()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/N0;->y()Lcom/google/android/gms/internal/measurement/S0;

    move-result-object v8

    invoke-static {v5, v6, v8}, Lh7/a4;->f(JLcom/google/android/gms/internal/measurement/S0;)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_c

    :goto_5
    const/4 v9, 0x0

    goto/16 :goto_d

    :cond_c
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_d

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_d

    :cond_d
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/N0;->A()Lcom/google/android/gms/internal/measurement/m3;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/P0;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/P0;->x()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v5, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v5, Lh7/Q1;

    iget-object v5, v5, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v5}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v6, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v6, Lh7/Q1;

    iget-object v6, v6, Lh7/Q1;->J:Lh7/d1;

    invoke-virtual {v6, v7}, Lh7/d1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lh7/i1;->F:Lh7/g1;

    const-string v7, "null or empty param name in filter. event"

    invoke-virtual {v5, v6, v7}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/P0;->x()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    new-instance v6, LO/a;

    invoke-direct {v6}, LO/a;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/r1;->B()Lcom/google/android/gms/internal/measurement/m3;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v1;->z()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v1;->O()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v1;->z()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v1;->O()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v1;->w()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_8

    :cond_11
    const/4 v9, 0x0

    :goto_8
    invoke-virtual {v6, v10, v9}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_12
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v1;->M()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v1;->z()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v1;->M()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v1;->t()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    goto :goto_9

    :cond_13
    const/4 v9, 0x0

    :goto_9
    invoke-virtual {v6, v10, v9}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_14
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v1;->Q()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v1;->z()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v1;->A()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v10, v9}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_15
    iget-object v5, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v5, Lh7/Q1;

    iget-object v5, v5, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v5}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v6, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v6, Lh7/Q1;

    iget-object v6, v6, Lh7/Q1;->J:Lh7/d1;

    invoke-virtual {v6, v7}, Lh7/d1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v7, Lh7/Q1;

    iget-object v7, v7, Lh7/Q1;->J:Lh7/d1;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v1;->z()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lh7/d1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v5, Lh7/i1;->F:Lh7/g1;

    const-string v8, "Unknown value for param. event, param"

    invoke-virtual {v5, v6, v7, v8}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/N0;->A()Lcom/google/android/gms/internal/measurement/m3;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/P0;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/P0;->A()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/P0;->z()Z

    move-result v9

    if-eqz v9, :cond_18

    move v9, v12

    goto :goto_a

    :cond_18
    move v9, v11

    :goto_a
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/P0;->x()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_19

    iget-object v5, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v5, Lh7/Q1;

    iget-object v5, v5, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v5}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v6, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v6, Lh7/Q1;

    iget-object v6, v6, Lh7/Q1;->J:Lh7/d1;

    invoke-virtual {v6, v7}, Lh7/d1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lh7/i1;->F:Lh7/g1;

    const-string v7, "Event has empty param name. event"

    invoke-virtual {v5, v6, v7}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_19
    invoke-virtual {v6, v10}, LO/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Ljava/lang/Long;

    if-eqz v14, :cond_1c

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/P0;->B()Z

    move-result v14

    if-nez v14, :cond_1a

    iget-object v5, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v5, Lh7/Q1;

    iget-object v5, v5, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v5}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v6, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v6, Lh7/Q1;

    iget-object v6, v6, Lh7/Q1;->J:Lh7/d1;

    invoke-virtual {v6, v7}, Lh7/d1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v7, Lh7/Q1;

    iget-object v7, v7, Lh7/Q1;->J:Lh7/d1;

    invoke-virtual {v7, v10}, Lh7/d1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v5, Lh7/i1;->F:Lh7/g1;

    const-string v8, "No number filter for long param. event, param"

    invoke-virtual {v5, v6, v7, v8}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1a
    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/P0;->v()Lcom/google/android/gms/internal/measurement/S0;

    move-result-object v8

    invoke-static {v13, v14, v8}, Lh7/a4;->f(JLcom/google/android/gms/internal/measurement/S0;)Ljava/lang/Boolean;

    move-result-object v8

    if-nez v8, :cond_1b

    goto/16 :goto_5

    :cond_1b
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v9, :cond_17

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_d

    :cond_1c
    instance-of v14, v13, Ljava/lang/Double;

    if-eqz v14, :cond_1f

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/P0;->B()Z

    move-result v14

    if-nez v14, :cond_1d

    iget-object v5, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v5, Lh7/Q1;

    iget-object v5, v5, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v5}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v6, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v6, Lh7/Q1;

    iget-object v6, v6, Lh7/Q1;->J:Lh7/d1;

    invoke-virtual {v6, v7}, Lh7/d1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v7, Lh7/Q1;

    iget-object v7, v7, Lh7/Q1;->J:Lh7/d1;

    invoke-virtual {v7, v10}, Lh7/d1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v5, Lh7/i1;->F:Lh7/g1;

    const-string v8, "No number filter for double param. event, param"

    invoke-virtual {v5, v6, v7, v8}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1d
    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/P0;->v()Lcom/google/android/gms/internal/measurement/S0;

    move-result-object v8

    :try_start_0
    new-instance v10, Ljava/math/BigDecimal;

    invoke-direct {v10, v13, v14}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v13, v14}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v13

    invoke-static {v10, v8, v13, v14}, Lh7/a4;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/S0;D)Ljava/lang/Boolean;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    const/4 v8, 0x0

    :goto_b
    if-nez v8, :cond_1e

    goto/16 :goto_5

    :cond_1e
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v9, :cond_17

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_d

    :cond_1f
    instance-of v14, v13, Ljava/lang/String;

    if-eqz v14, :cond_25

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/P0;->D()Z

    move-result v14

    if-eqz v14, :cond_20

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/P0;->w()Lcom/google/android/gms/internal/measurement/X0;

    move-result-object v8

    iget-object v10, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v10, Lh7/Q1;

    iget-object v10, v10, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v10}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-static {v13, v8, v10}, Lh7/a4;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/X0;Lh7/i1;)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_c

    :cond_20
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/P0;->B()Z

    move-result v14

    if-eqz v14, :cond_24

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lh7/M3;->N(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_23

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/P0;->v()Lcom/google/android/gms/internal/measurement/S0;

    move-result-object v8

    invoke-static {v13}, Lh7/M3;->N(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_21

    :catch_1
    const/4 v8, 0x0

    goto :goto_c

    :cond_21
    :try_start_1
    new-instance v10, Ljava/math/BigDecimal;

    invoke-direct {v10, v13}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide/16 v13, 0x0

    invoke-static {v10, v8, v13, v14}, Lh7/a4;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/S0;D)Ljava/lang/Boolean;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_c
    if-nez v8, :cond_22

    goto/16 :goto_5

    :cond_22
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v9, :cond_17

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_d

    :cond_23
    iget-object v5, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v5, Lh7/Q1;

    iget-object v5, v5, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v5}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v6, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v6, Lh7/Q1;

    iget-object v6, v6, Lh7/Q1;->J:Lh7/d1;

    invoke-virtual {v6, v7}, Lh7/d1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v7, Lh7/Q1;

    iget-object v7, v7, Lh7/Q1;->J:Lh7/d1;

    invoke-virtual {v7, v10}, Lh7/d1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v5, Lh7/i1;->F:Lh7/g1;

    const-string v8, "Invalid param value for number filter. event, param"

    invoke-virtual {v5, v6, v7, v8}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_24
    iget-object v5, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v5, Lh7/Q1;

    iget-object v5, v5, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v5}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v6, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v6, Lh7/Q1;

    iget-object v6, v6, Lh7/Q1;->J:Lh7/d1;

    invoke-virtual {v6, v7}, Lh7/d1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v7, Lh7/Q1;

    iget-object v7, v7, Lh7/Q1;->J:Lh7/d1;

    invoke-virtual {v7, v10}, Lh7/d1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v5, Lh7/i1;->F:Lh7/g1;

    const-string v8, "No filter for String param. event, param"

    invoke-virtual {v5, v6, v7, v8}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_25
    if-nez v13, :cond_26

    iget-object v5, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v5, Lh7/Q1;

    iget-object v5, v5, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v5}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v6, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v6, Lh7/Q1;

    iget-object v6, v6, Lh7/Q1;->J:Lh7/d1;

    invoke-virtual {v6, v7}, Lh7/d1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v7, Lh7/Q1;

    iget-object v7, v7, Lh7/Q1;->J:Lh7/d1;

    invoke-virtual {v7, v10}, Lh7/d1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v5, Lh7/i1;->K:Lh7/g1;

    const-string v8, "Missing param for filter. event, param"

    invoke-virtual {v5, v6, v7, v8}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_d

    :cond_26
    iget-object v5, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v5, Lh7/Q1;

    iget-object v5, v5, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v5}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v6, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v6, Lh7/Q1;

    iget-object v6, v6, Lh7/Q1;->J:Lh7/d1;

    invoke-virtual {v6, v7}, Lh7/d1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v7, Lh7/Q1;

    iget-object v7, v7, Lh7/Q1;->J:Lh7/d1;

    invoke-virtual {v7, v10}, Lh7/d1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v5, Lh7/i1;->F:Lh7/g1;

    const-string v8, "Unknown param type. event, param"

    invoke-virtual {v5, v6, v7, v8}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_27
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_d
    iget-object v1, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v1}, Lh7/Q1;->k(Lh7/h2;)V

    if-nez v9, :cond_28

    const-string v5, "null"

    goto :goto_e

    :cond_28
    move-object v5, v9

    :goto_e
    const-string v6, "Event filter result"

    iget-object v1, v1, Lh7/i1;->K:Lh7/g1;

    invoke-virtual {v1, v5, v6}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v9, :cond_29

    return v11

    :cond_29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lh7/a4;->c:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_2a

    return v12

    :cond_2a
    iput-object v1, v0, Lh7/a4;->d:Ljava/lang/Boolean;

    if-eqz v4, :cond_2f

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/r1;->M()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/r1;->w()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/N0;->E()Z

    move-result v4

    if-eqz v4, :cond_2d

    if-eqz v2, :cond_2c

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/N0;->G()Z

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_f

    :cond_2b
    move-object/from16 v1, p1

    :cond_2c
    :goto_f
    iput-object v1, v0, Lh7/a4;->f:Ljava/lang/Long;

    goto :goto_10

    :cond_2d
    if-eqz v2, :cond_2e

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/N0;->G()Z

    move-result v2

    if-eqz v2, :cond_2e

    move-object/from16 v1, p2

    :cond_2e
    iput-object v1, v0, Lh7/a4;->e:Ljava/lang/Long;

    :cond_2f
    :goto_10
    return v12

    :cond_30
    :goto_11
    iget-object v1, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v1}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-static {v4}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/N0;->H()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/N0;->u()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_12

    :cond_31
    const/4 v9, 0x0

    :goto_12
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lh7/i1;->F:Lh7/g1;

    const-string v4, "Invalid event filter ID. appId, id"

    invoke-virtual {v1, v2, v3, v4}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return v11
.end method
