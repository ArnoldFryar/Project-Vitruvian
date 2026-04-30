.class public final Lh7/I1;
.super Lh7/D3;
.source "SourceFile"

# interfaces
.implements Lh7/f;


# instance fields
.field public final A:LO/a;

.field public final B:LO/a;

.field public final C:LO/a;

.field public final D:LO/a;

.field public final E:LO/a;

.field public final F:LO/a;

.field public final G:Lh7/G1;

.field public final H:LW4/b;

.field public final I:LO/a;

.field public final J:LO/a;

.field public final K:LO/a;


# direct methods
.method public constructor <init>(Lh7/K3;)V
    .locals 1

    invoke-direct {p0, p1}, Lh7/D3;-><init>(Lh7/K3;)V

    new-instance p1, LO/a;

    invoke-direct {p1}, LO/a;-><init>()V

    iput-object p1, p0, Lh7/I1;->A:LO/a;

    new-instance p1, LO/a;

    invoke-direct {p1}, LO/a;-><init>()V

    iput-object p1, p0, Lh7/I1;->B:LO/a;

    new-instance p1, LO/a;

    invoke-direct {p1}, LO/a;-><init>()V

    iput-object p1, p0, Lh7/I1;->C:LO/a;

    new-instance p1, LO/a;

    invoke-direct {p1}, LO/a;-><init>()V

    iput-object p1, p0, Lh7/I1;->D:LO/a;

    new-instance p1, LO/a;

    invoke-direct {p1}, LO/a;-><init>()V

    iput-object p1, p0, Lh7/I1;->E:LO/a;

    new-instance p1, LO/a;

    invoke-direct {p1}, LO/a;-><init>()V

    iput-object p1, p0, Lh7/I1;->I:LO/a;

    new-instance p1, LO/a;

    invoke-direct {p1}, LO/a;-><init>()V

    iput-object p1, p0, Lh7/I1;->J:LO/a;

    new-instance p1, LO/a;

    invoke-direct {p1}, LO/a;-><init>()V

    iput-object p1, p0, Lh7/I1;->K:LO/a;

    new-instance p1, LO/a;

    invoke-direct {p1}, LO/a;-><init>()V

    iput-object p1, p0, Lh7/I1;->F:LO/a;

    new-instance p1, Lh7/G1;

    invoke-direct {p1, p0}, Lh7/G1;-><init>(Lh7/I1;)V

    iput-object p1, p0, Lh7/I1;->G:Lh7/G1;

    new-instance p1, LW4/b;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, LW4/b;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lh7/I1;->H:LW4/b;

    return-void
.end method

.method public static final u(Lcom/google/android/gms/internal/measurement/e1;)LO/a;
    .locals 3

    new-instance v0, LO/a;

    invoke-direct {v0}, LO/a;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e1;->F()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/i1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i1;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i1;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual/range {p0 .. p0}, Lh7/D3;->n()V

    invoke-virtual/range {p0 .. p0}, LS1/a;->m()V

    invoke-static/range {p1 .. p1}, LE6/o;->f(Ljava/lang/String;)V

    move-object/from16 v5, p4

    invoke-virtual {v1, v2, v5}, Lh7/I1;->q(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/e1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h3;->q()Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/measurement/d1;

    invoke-virtual {v1, v2, v6}, Lh7/I1;->r(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/d1;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e3;->f()Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/e1;

    invoke-virtual {v1, v2, v0}, Lh7/I1;->t(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/e1;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e3;->f()Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/e1;

    iget-object v7, v1, Lh7/I1;->E:LO/a;

    invoke-virtual {v7, v2, v0}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/e1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e1;->B()Ljava/lang/String;

    move-result-object v0

    iget-object v8, v1, Lh7/I1;->I:LO/a;

    invoke-virtual {v8, v2, v0}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lh7/I1;->J:LO/a;

    invoke-virtual {v0, v2, v3}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lh7/I1;->K:LO/a;

    invoke-virtual {v0, v2, v4}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e3;->f()Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/e1;

    invoke-static {v0}, Lh7/I1;->u(Lcom/google/android/gms/internal/measurement/e1;)LO/a;

    move-result-object v0

    iget-object v8, v1, Lh7/I1;->A:LO/a;

    invoke-virtual {v8, v2, v0}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v1, Lh7/C3;->b:Lh7/K3;

    iget-object v9, v8, Lh7/K3;->c:Lh7/m;

    invoke-static {v9}, Lh7/K3;->H(Lh7/D3;)V

    new-instance v10, Ljava/util/ArrayList;

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/e1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e1;->C()Lcom/google/android/gms/internal/measurement/m3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v11, "app_id=? and audience_id=?"

    const-string v0, "app_id=?"

    const-string v12, "event_filters"

    const-string v13, "property_filters"

    const/4 v15, 0x0

    :goto_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/16 v16, 0x1

    if-ge v15, v14, :cond_8

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/L0;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/h3;->q()Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/K0;

    iget-object v5, v14, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v5, Lcom/google/android/gms/internal/measurement/L0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/L0;->u()I

    move-result v5

    if-eqz v5, :cond_5

    move-object/from16 v17, v7

    const/4 v5, 0x0

    :goto_1
    iget-object v7, v14, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v7, Lcom/google/android/gms/internal/measurement/L0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/L0;->u()I

    move-result v7

    if-ge v5, v7, :cond_4

    iget-object v7, v14, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v7, Lcom/google/android/gms/internal/measurement/L0;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/L0;->x(I)Lcom/google/android/gms/internal/measurement/N0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h3;->q()Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/M0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/e3;->i()Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v18

    move-object/from16 v4, v18

    check-cast v4, Lcom/google/android/gms/internal/measurement/M0;

    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v3, Lcom/google/android/gms/internal/measurement/N0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/N0;->z()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v8

    sget-object v8, Lh7/L;->b:[Ljava/lang/String;

    sget-object v1, Lh7/L;->A:[Ljava/lang/String;

    invoke-static {v3, v8, v1}, LAm/l;->z0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v3, Lcom/google/android/gms/internal/measurement/N0;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/N0;->B(Lcom/google/android/gms/internal/measurement/N0;Ljava/lang/String;)V

    move/from16 v1, v16

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_2
    const/4 v3, 0x0

    :goto_3
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v8, Lcom/google/android/gms/internal/measurement/N0;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/N0;->t()I

    move-result v8

    if-ge v3, v8, :cond_2

    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v8, Lcom/google/android/gms/internal/measurement/N0;

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/measurement/N0;->x(I)Lcom/google/android/gms/internal/measurement/P0;

    move-result-object v8

    move-object/from16 v19, v7

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/P0;->x()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v20, v6

    sget-object v6, Lh7/M;->b:[Ljava/lang/String;

    move-object/from16 v21, v11

    sget-object v11, Lh7/M;->c:[Ljava/lang/String;

    invoke-static {v7, v6, v11}, LAm/l;->z0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h3;->q()Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/O0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v7, Lcom/google/android/gms/internal/measurement/P0;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/measurement/P0;->y(Lcom/google/android/gms/internal/measurement/P0;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e3;->f()Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/P0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v6, Lcom/google/android/gms/internal/measurement/N0;

    invoke-static {v6, v3, v1}, Lcom/google/android/gms/internal/measurement/N0;->C(Lcom/google/android/gms/internal/measurement/N0;ILcom/google/android/gms/internal/measurement/P0;)V

    move/from16 v1, v16

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v7, v19

    move-object/from16 v6, v20

    move-object/from16 v11, v21

    goto :goto_3

    :cond_2
    move-object/from16 v20, v6

    move-object/from16 v21, v11

    if-eqz v1, :cond_3

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v1, v14, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v1, Lcom/google/android/gms/internal/measurement/L0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/e3;->f()Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/N0;

    invoke-static {v1, v5, v3}, Lcom/google/android/gms/internal/measurement/L0;->C(Lcom/google/android/gms/internal/measurement/L0;ILcom/google/android/gms/internal/measurement/N0;)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/e3;->f()Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/L0;

    invoke-virtual {v10, v15, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v8, v18

    move-object/from16 v6, v20

    move-object/from16 v11, v21

    goto/16 :goto_1

    :cond_4
    move-object/from16 v20, v6

    :goto_4
    move-object/from16 v18, v8

    move-object/from16 v21, v11

    goto :goto_5

    :cond_5
    move-object/from16 v20, v6

    move-object/from16 v17, v7

    goto :goto_4

    :goto_5
    iget-object v1, v14, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v1, Lcom/google/android/gms/internal/measurement/L0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/L0;->v()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    :goto_6
    iget-object v3, v14, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v3, Lcom/google/android/gms/internal/measurement/L0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/L0;->v()I

    move-result v3

    if-ge v1, v3, :cond_7

    iget-object v3, v14, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v3, Lcom/google/android/gms/internal/measurement/L0;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/L0;->y(I)Lcom/google/android/gms/internal/measurement/U0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/U0;->x()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lh7/N;->b:[Ljava/lang/String;

    sget-object v6, Lh7/N;->c:[Ljava/lang/String;

    invoke-static {v4, v5, v6}, LAm/l;->z0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h3;->q()Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/T0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v5, Lcom/google/android/gms/internal/measurement/U0;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/U0;->y(Lcom/google/android/gms/internal/measurement/U0;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v4, v14, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v4, Lcom/google/android/gms/internal/measurement/L0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/e3;->f()Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/U0;

    invoke-static {v4, v1, v3}, Lcom/google/android/gms/internal/measurement/L0;->B(Lcom/google/android/gms/internal/measurement/L0;ILcom/google/android/gms/internal/measurement/U0;)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/e3;->f()Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/L0;

    invoke-virtual {v10, v15, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v6, v20

    move-object/from16 v11, v21

    goto/16 :goto_0

    :cond_8
    move-object/from16 v20, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v21, v11

    invoke-virtual {v9}, Lh7/D3;->n()V

    invoke-virtual {v9}, LS1/a;->m()V

    invoke-static/range {p1 .. p1}, LE6/o;->f(Ljava/lang/String;)V

    invoke-virtual {v9}, Lh7/m;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {v9}, Lh7/D3;->n()V

    invoke-virtual {v9}, LS1/a;->m()V

    invoke-static/range {p1 .. p1}, LE6/o;->f(Ljava/lang/String;)V

    invoke-virtual {v9}, Lh7/m;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v13, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v12, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/L0;

    invoke-virtual {v9}, Lh7/D3;->n()V

    invoke-virtual {v9}, LS1/a;->m()V

    invoke-static/range {p1 .. p1}, LE6/o;->f(Ljava/lang/String;)V

    invoke-static {v0}, LE6/o;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/L0;->D()Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v0, v9, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v0, v0, Lh7/i1;->F:Lh7/g1;

    const-string v4, "Audience with no ID. appId"

    invoke-static/range {p1 .. p1}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    goto/16 :goto_1b

    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/L0;->t()I

    move-result v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/L0;->z()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/N0;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/N0;->H()Z

    move-result v8

    if-nez v8, :cond_a

    iget-object v0, v9, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v0, v0, Lh7/i1;->F:Lh7/g1;

    const-string v4, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static/range {p1 .. p1}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6, v4}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/L0;->A()Lcom/google/android/gms/internal/measurement/m3;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/U0;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/U0;->C()Z

    move-result v8

    if-nez v8, :cond_c

    iget-object v0, v9, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v0, v0, Lh7/i1;->F:Lh7/g1;

    const-string v4, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static/range {p1 .. p1}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6, v4}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/L0;->z()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "data"

    const-string v14, "session_scoped"

    const-string v15, "filter_id"

    const-string v4, "audience_id"

    const-string v11, "app_id"

    if-eqz v8, :cond_13

    :try_start_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/N0;

    invoke-virtual {v9}, Lh7/D3;->n()V

    invoke-virtual {v9}, LS1/a;->m()V

    invoke-static/range {p1 .. p1}, LE6/o;->f(Ljava/lang/String;)V

    invoke-static {v8}, LE6/o;->i(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/N0;->z()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->isEmpty()Z

    move-result v24

    if-eqz v24, :cond_f

    iget-object v0, v9, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v0, v0, Lh7/i1;->F:Lh7/g1;

    const-string v4, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    invoke-static/range {p1 .. p1}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/N0;->H()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/N0;->u()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_9

    :cond_e
    const/4 v8, 0x0

    :goto_9
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v4, v5, v7, v8}, Lh7/g1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v24, v3

    goto/16 :goto_11

    :cond_f
    move-object/from16 v24, v3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/A2;->g()[B

    move-result-object v3

    move-object/from16 v25, v7

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v7, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/N0;->H()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/N0;->u()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_a

    :cond_10
    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v7, v15, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "event_name"

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/N0;->z()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/N0;->I()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/N0;->F()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_b

    :cond_11
    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v7, v14, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v7, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v9}, Lh7/m;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v3, v12, v4, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v7

    const-wide/16 v3, -0x1

    cmp-long v3, v7, v3

    if-nez v3, :cond_12

    iget-object v3, v9, LS1/a;->a:Ljava/lang/Object;

    check-cast v3, Lh7/Q1;

    iget-object v3, v3, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v3}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v3, v3, Lh7/i1;->C:Lh7/g1;

    const-string v4, "Failed to insert event filter (got -1). appId"

    invoke-static/range {p1 .. p1}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_12
    move-object/from16 v3, v24

    move-object/from16 v7, v25

    goto/16 :goto_8

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v3, v9, LS1/a;->a:Ljava/lang/Object;

    check-cast v3, Lh7/Q1;

    iget-object v3, v3, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v3}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v3, v3, Lh7/i1;->C:Lh7/g1;

    const-string v4, "Error storing event filter. appId"

    invoke-static/range {p1 .. p1}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v5

    invoke-virtual {v3, v5, v0, v4}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_13
    move-object/from16 v24, v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/L0;->A()Lcom/google/android/gms/internal/measurement/m3;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/U0;

    invoke-virtual {v9}, Lh7/D3;->n()V

    invoke-virtual {v9}, LS1/a;->m()V

    invoke-static/range {p1 .. p1}, LE6/o;->f(Ljava/lang/String;)V

    invoke-static {v3}, LE6/o;->i(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/U0;->x()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object v0, v9, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v0, v0, Lh7/i1;->F:Lh7/g1;

    const-string v4, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    invoke-static/range {p1 .. p1}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/U0;->C()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/U0;->t()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_d

    :cond_14
    const/4 v3, 0x0

    :goto_d
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v5, v7, v3}, Lh7/g1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/A2;->g()[B

    move-result-object v7

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v8, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v25, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/U0;->C()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/U0;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_e

    :cond_16
    const/4 v0, 0x0

    :goto_e
    invoke-virtual {v8, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "property_name"

    move-object/from16 v26, v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/U0;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/U0;->D()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/U0;->B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_f

    :cond_17
    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v8, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v8, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v9}, Lh7/m;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, v13, v3, v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v7

    const-wide/16 v22, -0x1

    cmp-long v0, v7, v22

    if-nez v0, :cond_18

    iget-object v0, v9, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v0, v0, Lh7/i1;->C:Lh7/g1;

    const-string v3, "Failed to insert property filter (got -1). appId"

    invoke-static/range {p1 .. p1}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_11

    :catch_1
    move-exception v0

    goto :goto_10

    :cond_18
    move-object/from16 v0, v25

    move-object/from16 v4, v26

    goto/16 :goto_c

    :goto_10
    :try_start_5
    iget-object v3, v9, LS1/a;->a:Ljava/lang/Object;

    check-cast v3, Lh7/Q1;

    iget-object v3, v3, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v3}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v3, v3, Lh7/i1;->C:Lh7/g1;

    const-string v4, "Error storing property filter. appId"

    invoke-static/range {p1 .. p1}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v5

    invoke-virtual {v3, v5, v0, v4}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_11
    invoke-virtual {v9}, Lh7/D3;->n()V

    invoke-virtual {v9}, LS1/a;->m()V

    invoke-static/range {p1 .. p1}, LE6/o;->f(Ljava/lang/String;)V

    invoke-virtual {v9}, Lh7/m;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v16

    move-object/from16 v7, v21

    invoke-virtual {v0, v13, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v3, v3, [Ljava/lang/String;

    aput-object v2, v3, v5

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v16

    invoke-virtual {v0, v12, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-object/from16 v21, v7

    :cond_19
    move-object/from16 v3, v24

    goto/16 :goto_7

    :cond_1a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/L0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/L0;->D()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/L0;->t()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_13

    :cond_1b
    const/4 v4, 0x0

    :goto_13
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1c
    invoke-static/range {p1 .. p1}, LE6/o;->f(Ljava/lang/String;)V

    invoke-virtual {v9}, Lh7/D3;->n()V

    invoke-virtual {v9}, LS1/a;->m()V

    invoke-virtual {v9}, Lh7/m;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "select count(1) from audience_filter_values where app_id=?"

    invoke-virtual {v9, v5, v4}, Lh7/m;->A(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v6, v9, LS1/a;->a:Ljava/lang/Object;

    check-cast v6, Lh7/Q1;

    iget-object v6, v6, Lh7/Q1;->D:Lh7/g;

    sget-object v7, Lh7/V0;->F:Lh7/U0;

    invoke-virtual {v6, v2, v7}, Lh7/g;->q(Ljava/lang/String;Lh7/U0;)I

    move-result v6

    const/16 v7, 0x7d0

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-long v7, v6

    cmp-long v4, v4, v7

    if-gtz v4, :cond_1d

    goto/16 :goto_15

    :cond_1d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_1e

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_1e
    const-string v0, ","

    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " order by rowid desc limit -1 offset ?)"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v16

    const-string v5, "audience_filter_values"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_15

    :catch_2
    move-exception v0

    iget-object v3, v9, LS1/a;->a:Ljava/lang/Object;

    check-cast v3, Lh7/Q1;

    iget-object v3, v3, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v3}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v3, v3, Lh7/i1;->C:Lh7/g1;

    const-string v4, "Database error querying filters. appId"

    invoke-static/range {p1 .. p1}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v5

    invoke-virtual {v3, v5, v0, v4}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1f
    :goto_15
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :try_start_8
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/e3;->h()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    move-object/from16 v1, v20

    :try_start_9
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/e1;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/e1;->H(Lcom/google/android/gms/internal/measurement/e1;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e3;->f()Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/e1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/A2;->g()[B

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3

    move-object/from16 v3, p0

    :goto_16
    move-object/from16 v4, v18

    goto :goto_19

    :catch_3
    move-exception v0

    :goto_17
    move-object/from16 v3, p0

    goto :goto_18

    :catch_4
    move-exception v0

    move-object/from16 v1, v20

    goto :goto_17

    :goto_18
    iget-object v4, v3, LS1/a;->a:Ljava/lang/Object;

    check-cast v4, Lh7/Q1;

    iget-object v4, v4, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v4}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-static/range {p1 .. p1}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v5

    iget-object v4, v4, Lh7/i1;->F:Lh7/g1;

    const-string v6, "Unable to serialize reduced-size config. Storing full config instead. appId"

    invoke-virtual {v4, v5, v0, v6}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p4

    goto :goto_16

    :goto_19
    iget-object v4, v4, Lh7/K3;->c:Lh7/m;

    invoke-static {v4}, Lh7/K3;->H(Lh7/D3;)V

    invoke-static/range {p1 .. p1}, LE6/o;->f(Ljava/lang/String;)V

    invoke-virtual {v4}, LS1/a;->m()V

    invoke-virtual {v4}, Lh7/D3;->n()V

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "remote_config"

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "config_last_modified_time"

    move-object/from16 v6, p2

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->D:Lh7/g;

    sget-object v6, Lh7/V0;->k0:Lh7/U0;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v6}, Lh7/g;->v(Ljava/lang/String;Lh7/U0;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "e_tag"

    move-object/from16 v6, p3

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    :try_start_a
    invoke-virtual {v4}, Lh7/m;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "apps"

    const-string v8, "app_id = ?"

    invoke-virtual {v0, v7, v5, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v5, v0

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_21

    iget-object v0, v4, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v0, v0, Lh7/i1;->C:Lh7/g1;

    const-string v5, "Failed to update remote config (got 0). appId"

    invoke-static/range {p1 .. p1}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_1a

    :catch_5
    move-exception v0

    iget-object v4, v4, LS1/a;->a:Ljava/lang/Object;

    check-cast v4, Lh7/Q1;

    iget-object v4, v4, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v4}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-static/range {p1 .. p1}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v5

    iget-object v4, v4, Lh7/i1;->C:Lh7/g1;

    const-string v6, "Error storing remote config. appId"

    invoke-virtual {v4, v5, v0, v6}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_21
    :goto_1a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e3;->f()Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/e1;

    move-object/from16 v1, v17

    invoke-virtual {v1, v2, v0}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_1b
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LS1/a;->m()V

    invoke-virtual {p0, p1}, Lh7/I1;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lh7/I1;->A:LO/a;

    invoke-virtual {v0, p1}, LO/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final q(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/e1;
    .locals 7

    const-string v0, "Unable to merge remote config. appId"

    if-nez p2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/e1;->z()Lcom/google/android/gms/internal/measurement/e1;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e1;->x()Lcom/google/android/gms/internal/measurement/d1;

    move-result-object v1

    invoke-static {v1, p2}, Lh7/M3;->E(Lcom/google/android/gms/internal/measurement/e3;[B)Lcom/google/android/gms/internal/measurement/e3;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/d1;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/e3;->f()Lcom/google/android/gms/internal/measurement/h3;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/e1;

    iget-object v1, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v1}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v1, v1, Lh7/i1;->K:Lh7/g1;

    const-string v2, "Parsed config. version, gmp_app_id"

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/e1;->K()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/e1;->v()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/e1;->J()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/e1;->A()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v1, v3, v4, v2}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzkp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :goto_1
    iget-object v1, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v1}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-static {p1}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object p1

    iget-object v1, v1, Lh7/i1;->F:Lh7/g1;

    invoke-virtual {v1, p1, p2, v0}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/e1;->z()Lcom/google/android/gms/internal/measurement/e1;

    move-result-object p1

    return-object p1

    :goto_2
    iget-object v1, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v1}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-static {p1}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object p1

    iget-object v1, v1, Lh7/i1;->F:Lh7/g1;

    invoke-virtual {v1, p1, p2, v0}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/e1;->z()Lcom/google/android/gms/internal/measurement/e1;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/d1;)V
    .locals 10

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, LO/a;

    invoke-direct {v1}, LO/a;-><init>()V

    new-instance v2, LO/a;

    invoke-direct {v2}, LO/a;-><init>()V

    new-instance v3, LO/a;

    invoke-direct {v3}, LO/a;-><init>()V

    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v4, Lcom/google/android/gms/internal/measurement/e1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/e1;->D()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/a1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/a1;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_1
    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v5, Lcom/google/android/gms/internal/measurement/e1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/e1;->u()I

    move-result v5

    if-ge v4, v5, :cond_8

    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v5, Lcom/google/android/gms/internal/measurement/e1;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/e1;->w(I)Lcom/google/android/gms/internal/measurement/c1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h3;->q()Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/b1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b1;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v5, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v5, Lh7/Q1;

    iget-object v5, v5, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v5}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v6, "EventConfig contained null event name"

    iget-object v5, v5, Lh7/i1;->F:Lh7/g1;

    invoke-virtual {v5, v6}, Lh7/g1;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b1;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b1;->l()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lh7/L;->b:[Ljava/lang/String;

    sget-object v9, Lh7/L;->A:[Ljava/lang/String;

    invoke-static {v7, v8, v9}, LAm/l;->z0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v8, Lcom/google/android/gms/internal/measurement/c1;

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/measurement/c1;->w(Lcom/google/android/gms/internal/measurement/c1;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v7, p2, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v7, Lcom/google/android/gms/internal/measurement/e1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/e3;->f()Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/c1;

    invoke-static {v7, v4, v8}, Lcom/google/android/gms/internal/measurement/e1;->G(Lcom/google/android/gms/internal/measurement/e1;ILcom/google/android/gms/internal/measurement/c1;)V

    :cond_2
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v7, Lcom/google/android/gms/internal/measurement/c1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/c1;->z()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v7, Lcom/google/android/gms/internal/measurement/c1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/c1;->x()Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6, v7}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v6, Lcom/google/android/gms/internal/measurement/c1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c1;->A()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v6, Lcom/google/android/gms/internal/measurement/c1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c1;->y()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b1;->l()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v6, v7}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v6, Lcom/google/android/gms/internal/measurement/c1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c1;->B()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v6, Lcom/google/android/gms/internal/measurement/c1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c1;->t()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_6

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v6, Lcom/google/android/gms/internal/measurement/c1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c1;->t()I

    move-result v6

    const v7, 0xffff

    if-le v6, v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b1;->l()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v5, Lcom/google/android/gms/internal/measurement/c1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c1;->t()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v6, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v6, Lh7/Q1;

    iget-object v6, v6, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v6}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b1;->l()Ljava/lang/String;

    move-result-object v7

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v5, Lcom/google/android/gms/internal/measurement/c1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c1;->t()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v6, Lh7/i1;->F:Lh7/g1;

    const-string v8, "Invalid sampling rate. Event name, sample rate"

    invoke-virtual {v6, v7, v5, v8}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_8
    iget-object p2, p0, Lh7/I1;->B:LO/a;

    invoke-virtual {p2, p1, v0}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lh7/I1;->C:LO/a;

    invoke-virtual {p2, p1, v1}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lh7/I1;->D:LO/a;

    invoke-virtual {p2, p1, v2}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lh7/I1;->F:LO/a;

    invoke-virtual {p2, p1, v3}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 14

    invoke-virtual {p0}, Lh7/D3;->n()V

    invoke-virtual {p0}, LS1/a;->m()V

    invoke-static {p1}, LE6/o;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lh7/I1;->E:LO/a;

    invoke-virtual {v0, p1}, LO/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lh7/C3;->b:Lh7/K3;

    iget-object v1, v1, Lh7/K3;->c:Lh7/m;

    invoke-static {v1}, Lh7/K3;->H(Lh7/D3;)V

    invoke-static {p1}, LE6/o;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, LS1/a;->m()V

    invoke-virtual {v1}, Lh7/D3;->n()V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Lh7/m;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/String;

    const-string v4, "remote_config"

    const/4 v11, 0x0

    aput-object v4, v5, v11

    const-string v4, "config_last_modified_time"

    const/4 v12, 0x1

    aput-object v4, v5, v12

    const-string v4, "e_tag"

    const/4 v13, 0x2

    aput-object v4, v5, v13

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    const-string v4, "apps"

    const-string v6, "app_id=?"

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_1

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v7, v2

    goto/16 :goto_5

    :cond_1
    :try_start_2
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v6, Lh7/Q1;

    iget-object v6, v6, Lh7/Q1;->D:Lh7/g;

    sget-object v7, Lh7/V0;->k0:Lh7/U0;

    invoke-virtual {v6, v2, v7}, Lh7/g;->v(Ljava/lang/String;Lh7/U0;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    move-object v6, v2

    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v7, Lh7/Q1;

    iget-object v7, v7, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v7}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v7, v7, Lh7/i1;->C:Lh7/g1;

    const-string v8, "Got multiple records for app config, expected one. appId"

    invoke-static {p1}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v9

    invoke-virtual {v7, v9, v8}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_4

    :cond_3
    :goto_2
    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    new-instance v7, Lh7/j;

    invoke-direct {v7, v4, v5, v6}, Lh7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :goto_3
    move-object v2, v3

    goto/16 :goto_6

    :catchall_1
    move-exception p1

    goto/16 :goto_6

    :catch_1
    move-exception v3

    move-object v4, v3

    move-object v3, v2

    :goto_4
    :try_start_3
    iget-object v1, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v1}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v1, v1, Lh7/i1;->C:Lh7/g1;

    const-string v5, "Error querying remote config. appId"

    invoke-static {p1}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v6

    invoke-virtual {v1, v6, v4, v5}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_0

    goto :goto_0

    :goto_5
    iget-object v1, p0, Lh7/I1;->K:LO/a;

    iget-object v3, p0, Lh7/I1;->J:LO/a;

    iget-object v4, p0, Lh7/I1;->I:LO/a;

    iget-object v5, p0, Lh7/I1;->A:LO/a;

    if-nez v7, :cond_5

    invoke-virtual {v5, p1, v2}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lh7/I1;->C:LO/a;

    invoke-virtual {v5, p1, v2}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lh7/I1;->B:LO/a;

    invoke-virtual {v5, p1, v2}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lh7/I1;->D:LO/a;

    invoke-virtual {v5, p1, v2}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, p1, v2}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p1, v2}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lh7/I1;->F:LO/a;

    invoke-virtual {v0, p1, v2}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    iget-object v2, v7, Lh7/j;->a:Ljava/lang/Object;

    check-cast v2, [B

    invoke-virtual {p0, p1, v2}, Lh7/I1;->q(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/e1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h3;->q()Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/d1;

    invoke-virtual {p0, p1, v2}, Lh7/I1;->r(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/d1;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e3;->f()Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/e1;

    invoke-static {v6}, Lh7/I1;->u(Lcom/google/android/gms/internal/measurement/e1;)LO/a;

    move-result-object v6

    invoke-virtual {v5, p1, v6}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e3;->f()Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/e1;

    invoke-virtual {v0, p1, v5}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e3;->f()Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/e1;

    invoke-virtual {p0, p1, v0}, Lh7/I1;->t(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/e1;)V

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/e1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e1;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lh7/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, p1, v0}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lh7/j;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_6
    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    throw p1

    :cond_7
    return-void
.end method

.method public final t(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/e1;)V
    .locals 6

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/e1;->t()I

    move-result v0

    iget-object v1, p0, Lh7/I1;->G:Lh7/G1;

    if-eqz v0, :cond_1

    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/e1;->t()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Lh7/i1;->K:Lh7/g1;

    const-string v3, "EES programs found"

    invoke-virtual {v0, v2, v3}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/e1;->E()Lcom/google/android/gms/internal/measurement/m3;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/R1;

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/V;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/V;-><init>()V

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/V;->a:Lcom/google/android/gms/internal/measurement/Y0;

    const-string v3, "internal.remoteConfig"

    new-instance v4, Lh7/D1;

    invoke-direct {v4, p0, p1}, Lh7/D1;-><init>(Lh7/I1;Ljava/lang/String;)V

    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/Y0;->d:Lcom/google/android/gms/internal/measurement/J2;

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/J2;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lh7/E1;

    invoke-direct {v3, p0, p1}, Lh7/E1;-><init>(Lh7/I1;Ljava/lang/String;)V

    const-string v4, "internal.appMetadata"

    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/Y0;->d:Lcom/google/android/gms/internal/measurement/J2;

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/J2;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lh7/F1;

    invoke-direct {v3, p0}, Lh7/F1;-><init>(Lh7/I1;)V

    const-string v4, "internal.logger"

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/Y0;->d:Lcom/google/android/gms/internal/measurement/J2;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/J2;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/V;->a(Lcom/google/android/gms/internal/measurement/R1;)V

    invoke-virtual {v1, p1, v0}, LO/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v0, v0, Lh7/i1;->K:Lh7/g1;

    const-string v1, "EES program loaded for appId, activities"

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/R1;->t()Lcom/google/android/gms/internal/measurement/N1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/N1;->t()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2, v1}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/R1;->t()Lcom/google/android/gms/internal/measurement/N1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/N1;->v()Lcom/google/android/gms/internal/measurement/m3;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/P1;

    iget-object v1, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v1}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v1, v1, Lh7/i1;->K:Lh7/g1;

    const-string v2, "EES program activity"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/P1;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzd; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    iget-object p2, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast p2, Lh7/Q1;

    iget-object p2, p2, Lh7/Q1;->F:Lh7/i1;

    invoke-static {p2}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v0, "Failed to load EES program. appId"

    iget-object p2, p2, Lh7/i1;->C:Lh7/g1;

    invoke-virtual {p2, p1, v0}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v1, p1}, LO/x;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, LS1/a;->m()V

    invoke-virtual {p0, p1}, Lh7/I1;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lh7/I1;->F:LO/a;

    invoke-virtual {v0, p1}, LO/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e1;
    .locals 1

    invoke-virtual {p0}, Lh7/D3;->n()V

    invoke-virtual {p0}, LS1/a;->m()V

    invoke-static {p1}, LE6/o;->f(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lh7/I1;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lh7/I1;->E:LO/a;

    invoke-virtual {v0, p1}, LO/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/e1;

    return-object p1
.end method

.method public final x(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LS1/a;->m()V

    invoke-virtual {p0, p1}, Lh7/I1;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lh7/I1;->I:LO/a;

    invoke-virtual {v0, p1}, LO/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, LS1/a;->m()V

    invoke-virtual {p0, p1}, Lh7/I1;->s(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "refund"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lh7/I1;->D:LO/a;

    invoke-virtual {v0, p1}, LO/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, LS1/a;->m()V

    invoke-virtual {p0, p1}, Lh7/I1;->s(Ljava/lang/String;)V

    const-string v0, "measurement.upload.blacklist_internal"

    invoke-virtual {p0, p1, v0}, Lh7/I1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p2}, Lh7/R3;->W(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const-string v0, "measurement.upload.blacklist_public"

    invoke-virtual {p0, p1, v0}, Lh7/I1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lh7/R3;->X(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    iget-object v0, p0, Lh7/I1;->C:LO/a;

    invoke-virtual {v0, p1}, LO/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_5
    return v0
.end method
