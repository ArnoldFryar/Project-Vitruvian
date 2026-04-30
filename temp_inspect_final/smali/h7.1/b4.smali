.class public final Lh7/b4;
.super Lh7/a4;
.source "SourceFile"


# instance fields
.field public final g:Lcom/google/android/gms/internal/measurement/U0;

.field public final synthetic h:Lh7/b;


# direct methods
.method public constructor <init>(Lh7/b;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/U0;)V
    .locals 0

    iput-object p1, p0, Lh7/b4;->h:Lh7/b;

    invoke-direct {p0, p2, p3}, Lh7/a4;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lh7/b4;->g:Lcom/google/android/gms/internal/measurement/U0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lh7/b4;->g:Lcom/google/android/gms/internal/measurement/U0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/U0;->t()I

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/L1;Z)Z
    .locals 15

    move-object v0, p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/L4;->a()V

    iget-object v1, v0, Lh7/b4;->h:Lh7/b;

    iget-object v2, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v2, Lh7/Q1;

    iget-object v2, v2, Lh7/Q1;->D:Lh7/g;

    iget-object v3, v0, Lh7/a4;->a:Ljava/lang/String;

    sget-object v4, Lh7/V0;->U:Lh7/U0;

    invoke-virtual {v2, v3, v4}, Lh7/g;->v(Ljava/lang/String;Lh7/U0;)Z

    move-result v2

    iget-object v3, v0, Lh7/b4;->g:Lcom/google/android/gms/internal/measurement/U0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/U0;->z()Z

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/U0;->A()Z

    move-result v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/U0;->B()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    if-eqz v6, :cond_1

    :cond_0
    move v4, v8

    goto :goto_0

    :cond_1
    move v4, v7

    :goto_0
    const/4 v5, 0x0

    if-eqz p4, :cond_3

    if-nez v4, :cond_3

    iget-object v1, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v1}, Lh7/Q1;->k(Lh7/h2;)V

    iget v2, v0, Lh7/a4;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/U0;->C()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/U0;->t()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_2
    const-string v3, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    iget-object v1, v1, Lh7/i1;->K:Lh7/g1;

    invoke-virtual {v1, v2, v5, v3}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return v8

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/U0;->u()Lcom/google/android/gms/internal/measurement/P0;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/P0;->z()Z

    move-result v10

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/L1;->J()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/P0;->B()Z

    move-result v11

    if-nez v11, :cond_4

    iget-object v9, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v9, Lh7/Q1;

    iget-object v9, v9, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v9}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v10, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v10, Lh7/Q1;

    iget-object v10, v10, Lh7/Q1;->J:Lh7/d1;

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/L1;->y()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lh7/d1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v9, Lh7/i1;->F:Lh7/g1;

    const-string v11, "No number filter for long property. property"

    invoke-virtual {v9, v10, v11}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/L1;->u()J

    move-result-wide v11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/P0;->v()Lcom/google/android/gms/internal/measurement/S0;

    move-result-object v5

    invoke-static {v11, v12, v5}, Lh7/a4;->f(JLcom/google/android/gms/internal/measurement/S0;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v10}, Lh7/a4;->g(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_2

    :cond_5
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/L1;->I()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/P0;->B()Z

    move-result v11

    if-nez v11, :cond_6

    iget-object v9, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v9, Lh7/Q1;

    iget-object v9, v9, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v9}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v10, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v10, Lh7/Q1;

    iget-object v10, v10, Lh7/Q1;->J:Lh7/d1;

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/L1;->y()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lh7/d1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v9, Lh7/i1;->F:Lh7/g1;

    const-string v11, "No number filter for double property. property"

    invoke-virtual {v9, v10, v11}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/L1;->t()D

    move-result-wide v11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/P0;->v()Lcom/google/android/gms/internal/measurement/S0;

    move-result-object v9

    :try_start_0
    new-instance v13, Ljava/math/BigDecimal;

    invoke-direct {v13, v11, v12}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v11, v12}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v11

    invoke-static {v13, v9, v11, v12}, Lh7/a4;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/S0;D)Ljava/lang/Boolean;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v5, v10}, Lh7/a4;->g(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_2

    :cond_7
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/L1;->L()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/P0;->D()Z

    move-result v11

    if-nez v11, :cond_b

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/P0;->B()Z

    move-result v11

    if-nez v11, :cond_8

    iget-object v9, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v9, Lh7/Q1;

    iget-object v9, v9, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v9}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v10, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v10, Lh7/Q1;

    iget-object v10, v10, Lh7/Q1;->J:Lh7/d1;

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/L1;->y()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lh7/d1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v9, Lh7/i1;->F:Lh7/g1;

    const-string v11, "No string or number filter defined. property"

    invoke-virtual {v9, v10, v11}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/L1;->z()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lh7/M3;->N(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/L1;->z()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/P0;->v()Lcom/google/android/gms/internal/measurement/S0;

    move-result-object v9

    invoke-static {v11}, Lh7/M3;->N(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_1

    :cond_9
    :try_start_1
    new-instance v12, Ljava/math/BigDecimal;

    invoke-direct {v12, v11}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide/16 v13, 0x0

    invoke-static {v12, v9, v13, v14}, Lh7/a4;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/S0;D)Ljava/lang/Boolean;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    invoke-static {v5, v10}, Lh7/a4;->g(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_2

    :cond_a
    iget-object v9, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v9, Lh7/Q1;

    iget-object v9, v9, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v9}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v10, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v10, Lh7/Q1;

    iget-object v10, v10, Lh7/Q1;->J:Lh7/d1;

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/L1;->y()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lh7/d1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/L1;->z()Ljava/lang/String;

    move-result-object v11

    iget-object v9, v9, Lh7/i1;->F:Lh7/g1;

    const-string v12, "Invalid user property value for Numeric number filter. property, value"

    invoke-virtual {v9, v10, v11, v12}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/L1;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/P0;->w()Lcom/google/android/gms/internal/measurement/X0;

    move-result-object v9

    iget-object v11, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v11, Lh7/Q1;

    iget-object v11, v11, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v11}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-static {v5, v9, v11}, Lh7/a4;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/X0;Lh7/i1;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v10}, Lh7/a4;->g(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_2

    :cond_c
    iget-object v9, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v9, Lh7/Q1;

    iget-object v9, v9, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v9}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v10, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v10, Lh7/Q1;

    iget-object v10, v10, Lh7/Q1;->J:Lh7/d1;

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/L1;->y()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lh7/d1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v9, Lh7/i1;->F:Lh7/g1;

    const-string v11, "User property has no value, property"

    invoke-virtual {v9, v10, v11}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    iget-object v1, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v1}, Lh7/Q1;->k(Lh7/h2;)V

    if-nez v5, :cond_d

    const-string v9, "null"

    goto :goto_3

    :cond_d
    move-object v9, v5

    :goto_3
    const-string v10, "Property filter result"

    iget-object v1, v1, Lh7/i1;->K:Lh7/g1;

    invoke-virtual {v1, v9, v10}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v5, :cond_e

    return v7

    :cond_e
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lh7/a4;->c:Ljava/lang/Boolean;

    if-eqz v6, :cond_10

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_4

    :cond_f
    return v8

    :cond_10
    :goto_4
    if-eqz p4, :cond_11

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/U0;->z()Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    iput-object v5, v0, Lh7/a4;->d:Ljava/lang/Boolean;

    :cond_12
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_16

    if-eqz v4, :cond_16

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/L1;->K()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/L1;->v()J

    move-result-wide v4

    if-eqz p1, :cond_13

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_13
    if-eqz v2, :cond_14

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/U0;->z()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/U0;->A()Z

    move-result v1

    if-nez v1, :cond_14

    if-eqz p2, :cond_14

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/U0;->A()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lh7/a4;->f:Ljava/lang/Long;

    goto :goto_5

    :cond_15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lh7/a4;->e:Ljava/lang/Long;

    :cond_16
    :goto_5
    return v8
.end method
