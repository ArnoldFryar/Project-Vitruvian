.class public final Lcom/google/android/gms/internal/measurement/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/google/android/gms/internal/measurement/o;
.implements Lcom/google/android/gms/internal/measurement/k;


# instance fields
.field public final a:Ljava/util/TreeMap;

.field public final b:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->a:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/TreeMap;

    .line 2
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->b:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/e;->J(ILcom/google/android/gms/internal/measurement/o;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e;->v()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e;->v()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/e;->w(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final G(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt p1, v1, :cond_3

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, v1, :cond_2

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-ltz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->k:Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    :goto_0
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt p1, v1, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    if-eqz v2, :cond_2

    add-int/lit8 v3, p1, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final J(ILcom/google/android/gms/internal/measurement/o;)V
    .locals 1

    const/16 v0, 0x7ed4

    if-gt p1, v0, :cond_2

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->a:Ljava/util/TreeMap;

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Out of bounds index: "

    invoke-static {v0, p1}, LDi/h0;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Array too large"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final L(I)Z
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt p1, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Out of bounds index: "

    invoke-static {v1, p1}, LDi/h0;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "length"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->b:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e;->v()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e;->v()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/e;->a:Ljava/util/TreeMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/e;->a:Ljava/util/TreeMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {v1}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    invoke-virtual {v1}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gt v3, v4, :cond_5

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/e;->w(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v4

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/e;->w(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    return v2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public final f()Lcom/google/android/gms/internal/measurement/o;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/measurement/e;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/e;->a:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/google/android/gms/internal/measurement/k;

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/e;->a:Ljava/util/TreeMap;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {v4, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/o;->f()Lcom/google/android/gms/internal/measurement/o;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final g()Ljava/lang/Double;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/e;->w(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->g()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, ","

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/e;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final i(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/y1;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/o;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v9, "concat"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "unshift"

    const-string v12, "toString"

    const-string v13, "splice"

    const-string v14, "sort"

    const-string v15, "some"

    const-string v4, "slice"

    const-string v7, "shift"

    const-string v6, "reverse"

    const-string v8, "reduceRight"

    const-string v5, "reduce"

    move-object/from16 v16, v9

    const-string v9, "push"

    const-string v0, "pop"

    const-string v2, "map"

    const-string v3, "lastIndexOf"

    move-object/from16 v17, v11

    const-string v11, "join"

    move-object/from16 v18, v12

    const-string v12, "indexOf"

    move-object/from16 v19, v13

    const-string v13, "forEach"

    move-object/from16 v20, v14

    const-string v14, "filter"

    move-object/from16 v21, v15

    const-string v15, "every"

    if-nez v10, :cond_5

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    move-object/from16 v10, v21

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_4

    move-object/from16 v21, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_3

    move-object/from16 v20, v2

    move-object/from16 v2, v19

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_2

    move-object/from16 v19, v3

    move-object/from16 v3, v18

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1

    move-object/from16 v18, v3

    move-object/from16 v3, v17

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    :goto_0
    move-object/from16 v17, v14

    move-object/from16 v14, v21

    move-object/from16 v26, v20

    move-object/from16 v20, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v5

    move-object/from16 v5, v26

    goto :goto_3

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/s;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/s;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v1, v0, v2, v3}, LMb/c;->J(Lcom/google/android/gms/internal/measurement/k;Lcom/google/android/gms/internal/measurement/s;Lcom/google/android/gms/internal/measurement/y1;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    return-object v0

    :cond_1
    move-object/from16 v18, v3

    move-object/from16 v3, v17

    goto :goto_0

    :cond_2
    move-object/from16 v19, v5

    move-object/from16 v5, v20

    move-object/from16 v20, v2

    :goto_1
    move-object v2, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v14

    move-object/from16 v14, v21

    goto :goto_3

    :cond_3
    move-object/from16 v20, v19

    move-object/from16 v19, v5

    move-object v5, v2

    goto :goto_1

    :cond_4
    :goto_2
    move-object/from16 v26, v14

    move-object v14, v0

    move-object/from16 v0, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v5

    move-object v5, v2

    move-object v2, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v26

    goto :goto_3

    :cond_5
    move-object/from16 v10, v21

    goto :goto_2

    :goto_3
    sget-object v21, Lcom/google/android/gms/internal/measurement/o;->k:Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v22

    sparse-switch v22, :sswitch_data_0

    :cond_6
    move-object/from16 v3, v17

    :cond_7
    move-object/from16 v8, v18

    goto/16 :goto_5

    :sswitch_0
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x4

    :goto_4
    move-object/from16 v3, v17

    move-object/from16 v8, v18

    goto/16 :goto_6

    :sswitch_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0xc

    goto :goto_4

    :sswitch_2
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0xb

    goto :goto_4

    :sswitch_3
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0xe

    goto :goto_4

    :sswitch_4
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0xd

    goto :goto_4

    :sswitch_5
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v3, v17

    move-object/from16 v8, v18

    const/4 v1, 0x1

    goto/16 :goto_6

    :sswitch_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x10

    goto :goto_4

    :sswitch_7
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0xf

    goto :goto_4

    :sswitch_8
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x9

    goto :goto_4

    :sswitch_9
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x5

    goto :goto_4

    :sswitch_a
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x8

    goto :goto_4

    :sswitch_b
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    goto :goto_4

    :sswitch_c
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x13

    goto :goto_4

    :sswitch_d
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    goto :goto_4

    :sswitch_e
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v3, v17

    move-object/from16 v8, v18

    const/4 v1, 0x3

    goto :goto_6

    :sswitch_f
    move-object/from16 v3, v20

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x11

    goto/16 :goto_4

    :sswitch_10
    move-object/from16 v3, v19

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0xa

    goto/16 :goto_4

    :sswitch_11
    move-object/from16 v3, v17

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object/from16 v8, v18

    const/4 v1, 0x2

    goto :goto_6

    :sswitch_12
    move-object/from16 v8, v16

    move-object/from16 v3, v17

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object/from16 v8, v18

    const/4 v1, 0x0

    goto :goto_6

    :sswitch_13
    move-object/from16 v3, v17

    move-object/from16 v8, v18

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x12

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v1, -0x1

    :goto_6
    const-string v9, ","

    move-object/from16 v17, v3

    move-object/from16 v16, v15

    move-object/from16 v15, p0

    iget-object v3, v15, Lcom/google/android/gms/internal/measurement/e;->a:Ljava/util/TreeMap;

    sget-object v18, Lcom/google/android/gms/internal/measurement/o;->p:Lcom/google/android/gms/internal/measurement/f;

    sget-object v19, Lcom/google/android/gms/internal/measurement/o;->q:Lcom/google/android/gms/internal/measurement/f;

    const-wide/high16 v22, -0x4010000000000000L    # -1.0

    move-object/from16 v20, v13

    const-string v13, "Callback should be a method"

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Command not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Lcom/google/android/gms/internal/measurement/e;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    move-object/from16 v6, p2

    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/y1;->b:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v4, v6, v2}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v2

    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/g;

    if-nez v4, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e;->v()I

    move-result v4

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/measurement/e;->J(ILcom/google/android/gms/internal/measurement/o;)V

    goto :goto_7

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Argument evaluation failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e;->v()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->z()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/measurement/e;->w(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/measurement/e;->J(ILcom/google/android/gms/internal/measurement/o;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v3}, Ljava/util/TreeMap;->clear()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e;->z()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/e;->w(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v2

    invoke-virtual {v15, v3, v2}, Lcom/google/android/gms/internal/measurement/e;->J(ILcom/google/android/gms/internal/measurement/o;)V

    goto :goto_9

    :cond_c
    new-instance v1, Lcom/google/android/gms/internal/measurement/h;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->v()I

    move-result v0

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_26

    :pswitch_1
    move-object/from16 v1, p3

    const/4 v0, 0x0

    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/measurement/V1;->g(Ljava/lang/String;ILjava/util/List;)V

    new-instance v1, Lcom/google/android/gms/internal/measurement/s;

    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/measurement/e;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/s;-><init>(Ljava/lang/String;)V

    goto/16 :goto_26

    :pswitch_2
    move-object/from16 v6, p2

    move-object/from16 v1, p3

    const/4 v0, 0x0

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v0, Lcom/google/android/gms/internal/measurement/e;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    goto/16 :goto_25

    :cond_d
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/y1;->b:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v0, v6, v2}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->g()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/V1;->a(D)D

    move-result-wide v4

    double-to-int v0, v4

    if-gez v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->v()I

    move-result v2

    add-int/2addr v2, v0

    const/4 v0, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v0, v2

    goto :goto_a

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->v()I

    move-result v2

    if-le v0, v2, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->v()I

    move-result v0

    :cond_f
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->v()I

    move-result v2

    new-instance v4, Lcom/google/android/gms/internal/measurement/e;

    invoke-direct {v4}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x1

    if-le v5, v7, :cond_16

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/o;

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/y1;->b:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v7, v6, v5}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/o;->g()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/V1;->a(D)D

    move-result-wide v8

    double-to-int v5, v8

    const/4 v8, 0x0

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lez v5, :cond_10

    move v8, v0

    :goto_b
    add-int v9, v0, v5

    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-ge v8, v9, :cond_10

    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/e;->w(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v9

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/e;->v()I

    move-result v10

    invoke-virtual {v4, v10, v9}, Lcom/google/android/gms/internal/measurement/e;->J(ILcom/google/android/gms/internal/measurement/o;)V

    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/e;->G(I)V

    const/4 v9, 0x1

    add-int/2addr v8, v9

    goto :goto_b

    :cond_10
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x2

    if-le v2, v5, :cond_17

    const/4 v2, 0x2

    :goto_c
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_17

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {v7, v6, v5}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v5

    instance-of v8, v5, Lcom/google/android/gms/internal/measurement/g;

    if-nez v8, :cond_15

    add-int v8, v0, v2

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->v()I

    move-result v9

    if-lt v8, v9, :cond_11

    invoke-virtual {v15, v8, v5}, Lcom/google/android/gms/internal/measurement/e;->J(ILcom/google/android/gms/internal/measurement/o;)V

    const/4 v12, 0x1

    goto :goto_e

    :cond_11
    invoke-virtual {v3}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_d
    if-lt v9, v8, :cond_13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/o;

    const/4 v12, 0x1

    if-eqz v11, :cond_12

    add-int/lit8 v13, v9, 0x1

    invoke-virtual {v15, v13, v11}, Lcom/google/android/gms/internal/measurement/e;->J(ILcom/google/android/gms/internal/measurement/o;)V

    invoke-virtual {v3, v10}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    const/4 v10, -0x1

    add-int/2addr v9, v10

    goto :goto_d

    :cond_13
    const/4 v12, 0x1

    invoke-virtual {v15, v8, v5}, Lcom/google/android/gms/internal/measurement/e;->J(ILcom/google/android/gms/internal/measurement/o;)V

    :goto_e
    add-int/2addr v2, v12

    goto :goto_c

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid value index: "

    invoke-static {v1, v8}, LDi/h0;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to parse elements to add"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_f
    if-ge v0, v2, :cond_17

    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/e;->w(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/e;->v()I

    move-result v3

    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/internal/measurement/e;->J(ILcom/google/android/gms/internal/measurement/o;)V

    invoke-virtual {v15, v0, v11}, Lcom/google/android/gms/internal/measurement/e;->J(ILcom/google/android/gms/internal/measurement/o;)V

    const/4 v5, 0x1

    add-int/2addr v0, v5

    goto :goto_f

    :cond_17
    move-object v1, v4

    goto/16 :goto_26

    :pswitch_3
    move-object/from16 v6, p2

    move-object/from16 v1, p3

    const/4 v5, 0x1

    invoke-static {v0, v5, v1}, Lcom/google/android/gms/internal/measurement/V1;->i(Ljava/lang/String;ILjava/util/ArrayList;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->v()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_18

    goto :goto_12

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->A()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/y1;->b:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v2, v6, v1}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/i;

    if-eqz v2, :cond_19

    move-object v11, v1

    check-cast v11, Lcom/google/android/gms/internal/measurement/i;

    goto :goto_10

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Comparator should be a method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_10
    new-instance v1, Lcom/google/android/gms/internal/measurement/A;

    invoke-direct {v1, v11, v6}, Lcom/google/android/gms/internal/measurement/A;-><init>(Lcom/google/android/gms/internal/measurement/i;Lcom/google/android/gms/internal/measurement/y1;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v3}, Ljava/util/TreeMap;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v2, 0x1

    add-int/lit8 v1, v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {v15, v5, v3}, Lcom/google/android/gms/internal/measurement/e;->J(ILcom/google/android/gms/internal/measurement/o;)V

    move v5, v1

    goto :goto_11

    :cond_1b
    :goto_12
    move-object v1, v15

    goto/16 :goto_26

    :pswitch_4
    move-object/from16 v6, p2

    move-object/from16 v1, p3

    const/4 v2, 0x1

    invoke-static {v10, v2, v1}, Lcom/google/android/gms/internal/measurement/V1;->g(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/y1;->b:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/i;

    if-eqz v1, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->v()I

    move-result v1

    if-nez v1, :cond_1d

    :cond_1c
    :goto_13
    move-object/from16 v1, v19

    goto/16 :goto_26

    :cond_1d
    check-cast v0, Lcom/google/android/gms/internal/measurement/i;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->z()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/e;->L(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/e;->w(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/measurement/h;

    int-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    const/4 v2, 0x3

    new-array v5, v2, [Lcom/google/android/gms/internal/measurement/o;

    const/4 v7, 0x0

    aput-object v3, v5, v7

    const/4 v3, 0x1

    aput-object v4, v5, v3

    const/4 v3, 0x2

    aput-object v15, v5, v3

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Lcom/google/android/gms/internal/measurement/i;->b(Lcom/google/android/gms/internal/measurement/y1;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/o;->k()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1e

    :cond_1f
    :goto_14
    move-object/from16 v1, v18

    goto/16 :goto_26

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    move-object/from16 v6, p2

    move-object/from16 v1, p3

    const/4 v0, 0x2

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/measurement/V1;->i(Ljava/lang/String;ILjava/util/ArrayList;)V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->f()Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    goto/16 :goto_25

    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->v()I

    move-result v0

    int-to-double v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/y1;->b:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v4, v6, v0}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->g()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/V1;->a(D)D

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmpg-double v0, v4, v7

    if-gez v0, :cond_22

    add-double/2addr v4, v2

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    goto :goto_15

    :cond_22
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    :goto_15
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_24

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/y1;->b:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->g()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/V1;->a(D)D

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmpg-double v8, v0, v6

    if-gez v8, :cond_23

    add-double/2addr v2, v0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    goto :goto_16

    :cond_23
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    :cond_24
    :goto_16
    new-instance v0, Lcom/google/android/gms/internal/measurement/e;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    double-to-int v1, v4

    :goto_17
    int-to-double v4, v1

    cmpg-double v4, v4, v2

    if-gez v4, :cond_47

    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/measurement/e;->w(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e;->v()I

    move-result v5

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/measurement/e;->J(ILcom/google/android/gms/internal/measurement/o;)V

    const/4 v4, 0x1

    add-int/2addr v1, v4

    goto :goto_17

    :pswitch_6
    move-object/from16 v1, p3

    const/4 v0, 0x0

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/measurement/V1;->g(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->v()I

    move-result v1

    if-nez v1, :cond_25

    goto/16 :goto_21

    :cond_25
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/e;->w(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v1

    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/e;->G(I)V

    goto/16 :goto_26

    :pswitch_7
    move-object/from16 v1, p3

    const/4 v0, 0x0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/measurement/V1;->g(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->v()I

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v1, 0x2

    const/4 v5, 0x0

    :goto_18
    div-int/lit8 v2, v0, 0x2

    if-ge v5, v2, :cond_1b

    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/e;->L(I)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/e;->w(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v1

    invoke-virtual {v15, v5, v11}, Lcom/google/android/gms/internal/measurement/e;->J(ILcom/google/android/gms/internal/measurement/o;)V

    const/4 v2, -0x1

    add-int/lit8 v7, v0, -0x1

    sub-int/2addr v7, v5

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/e;->L(I)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/e;->w(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v2

    invoke-virtual {v15, v5, v2}, Lcom/google/android/gms/internal/measurement/e;->J(ILcom/google/android/gms/internal/measurement/o;)V

    :cond_26
    invoke-virtual {v15, v7, v1}, Lcom/google/android/gms/internal/measurement/e;->J(ILcom/google/android/gms/internal/measurement/o;)V

    :cond_27
    const/4 v2, 0x1

    add-int/2addr v5, v2

    const/4 v1, 0x2

    goto :goto_18

    :pswitch_8
    move-object/from16 v6, p2

    move-object/from16 v1, p3

    const/4 v0, 0x0

    invoke-static {v15, v6, v1, v0}, LE/d;->c0(Lcom/google/android/gms/internal/measurement/e;Lcom/google/android/gms/internal/measurement/y1;Ljava/util/ArrayList;Z)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v1

    goto/16 :goto_26

    :pswitch_9
    move-object/from16 v6, p2

    move-object/from16 v1, p3

    const/4 v2, 0x1

    invoke-static {v15, v6, v1, v2}, LE/d;->c0(Lcom/google/android/gms/internal/measurement/e;Lcom/google/android/gms/internal/measurement/y1;Ljava/util/ArrayList;Z)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v1

    goto/16 :goto_26

    :pswitch_a
    move-object/from16 v6, p2

    move-object/from16 v1, p3

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/y1;->b:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v2, v6, v1}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->v()I

    move-result v2

    invoke-virtual {v15, v2, v1}, Lcom/google/android/gms/internal/measurement/e;->J(ILcom/google/android/gms/internal/measurement/o;)V

    goto :goto_19

    :cond_28
    new-instance v1, Lcom/google/android/gms/internal/measurement/h;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->v()I

    move-result v0

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_26

    :pswitch_b
    move-object/from16 v1, p3

    const/4 v0, 0x0

    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/measurement/V1;->g(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->v()I

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_21

    :cond_29
    const/4 v1, -0x1

    add-int/2addr v0, v1

    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/e;->w(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v1

    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/e;->G(I)V

    goto/16 :goto_26

    :pswitch_c
    move-object/from16 v6, p2

    move-object/from16 v1, p3

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v5, v2, v1}, Lcom/google/android/gms/internal/measurement/V1;->g(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/y1;->b:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v1, v6, v0}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/n;

    if-eqz v1, :cond_2b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->v()I

    move-result v1

    if-nez v1, :cond_2a

    new-instance v0, Lcom/google/android/gms/internal/measurement/e;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    goto/16 :goto_25

    :cond_2a
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-static {v15, v6, v0, v11, v11}, LE/d;->b0(Lcom/google/android/gms/internal/measurement/e;Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/n;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/e;

    move-result-object v0

    goto/16 :goto_25

    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    move-object/from16 v6, p2

    move-object/from16 v1, p3

    const/4 v0, 0x2

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/V1;->i(Ljava/lang/String;ILjava/util/ArrayList;)V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/y1;->b:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v2, v6, v0}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v21

    :cond_2c
    move-object/from16 v0, v21

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->v()I

    move-result v2

    const/4 v3, -0x1

    add-int/2addr v2, v3

    int-to-double v2, v2

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_2e

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/y1;->b:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v2, v6, v1}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/o;->g()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->v()I

    move-result v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    int-to-double v1, v1

    :goto_1a
    move-wide v2, v1

    const-wide/16 v4, 0x0

    goto :goto_1b

    :cond_2d
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/o;->g()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/V1;->a(D)D

    move-result-wide v1

    goto :goto_1a

    :goto_1b
    cmpg-double v1, v2, v4

    if-gez v1, :cond_2f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->v()I

    move-result v1

    int-to-double v6, v1

    add-double/2addr v2, v6

    goto :goto_1c

    :cond_2e
    const-wide/16 v4, 0x0

    :cond_2f
    :goto_1c
    cmpg-double v1, v2, v4

    if-gez v1, :cond_30

    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_25

    :cond_30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->v()I

    move-result v1

    int-to-double v4, v1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-int v1, v1

    :goto_1d
    if-ltz v1, :cond_32

    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/measurement/e;->L(I)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/measurement/e;->w(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/V1;->k(Lcom/google/android/gms/internal/measurement/o;Lcom/google/android/gms/internal/measurement/o;)Z

    move-result v2

    if-eqz v2, :cond_31

    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_25

    :cond_31
    const/4 v2, -0x1

    add-int/2addr v1, v2

    goto :goto_1d

    :cond_32
    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_25

    :pswitch_e
    move-object/from16 v6, p2

    move-object/from16 v1, p3

    move-object/from16 v0, v24

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/V1;->i(Ljava/lang/String;ILjava/util/ArrayList;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->v()I

    move-result v0

    if-nez v0, :cond_33

    sget-object v0, Lcom/google/android/gms/internal/measurement/o;->r:Lcom/google/android/gms/internal/measurement/s;

    goto/16 :goto_25

    :cond_33
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/y1;->b:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v1, v6, v0}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/m;

    if-nez v1, :cond_35

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/t;

    if-eqz v1, :cond_34

    goto :goto_1e

    :cond_34
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->h()Ljava/lang/String;

    move-result-object v9

    goto :goto_1f

    :cond_35
    :goto_1e
    const-string v9, ""

    :cond_36
    :goto_1f
    new-instance v0, Lcom/google/android/gms/internal/measurement/s;

    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/measurement/e;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/s;-><init>(Ljava/lang/String;)V

    goto/16 :goto_25

    :pswitch_f
    move-object/from16 v6, p2

    move-object/from16 v1, p3

    move-object/from16 v0, v25

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/V1;->i(Ljava/lang/String;ILjava/util/ArrayList;)V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/y1;->b:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v2, v6, v0}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v21

    :cond_37
    move-object/from16 v0, v21

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3a

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/y1;->b:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v2, v6, v1}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/o;->g()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/V1;->a(D)D

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->v()I

    move-result v3

    int-to-double v3, v3

    cmpl-double v3, v1, v3

    if-ltz v3, :cond_38

    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_25

    :cond_38
    const-wide/16 v3, 0x0

    cmpg-double v3, v1, v3

    if-gez v3, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->v()I

    move-result v3

    int-to-double v3, v3

    add-double v11, v3, v1

    goto :goto_20

    :cond_39
    move-wide v11, v1

    goto :goto_20

    :cond_3a
    const-wide/16 v3, 0x0

    move-wide v11, v3

    :goto_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->z()Ljava/util/Iterator;

    move-result-object v1

    :cond_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v3, v2

    cmpg-double v5, v3, v11

    if-ltz v5, :cond_3b

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/e;->w(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/V1;->k(Lcom/google/android/gms/internal/measurement/o;Lcom/google/android/gms/internal/measurement/o;)Z

    move-result v2

    if-eqz v2, :cond_3b

    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_25

    :cond_3c
    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_25

    :pswitch_10
    move-object/from16 v6, p2

    move-object/from16 v1, p3

    move-object/from16 v0, v20

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/V1;->g(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/y1;->b:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v1, v6, v0}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/n;

    if-eqz v1, :cond_3e

    invoke-virtual {v3}, Ljava/util/TreeMap;->size()I

    move-result v1

    if-nez v1, :cond_3d

    goto :goto_21

    :cond_3d
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-static {v15, v6, v0, v11, v11}, LE/d;->b0(Lcom/google/android/gms/internal/measurement/e;Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/n;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/e;

    :goto_21
    move-object/from16 v1, v21

    goto/16 :goto_26

    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    move-object/from16 v6, p2

    move-object/from16 v1, p3

    move-object/from16 v0, v17

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/V1;->g(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/y1;->b:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v1, v6, v0}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/n;

    if-eqz v1, :cond_41

    invoke-virtual {v3}, Ljava/util/TreeMap;->size()I

    move-result v1

    if-nez v1, :cond_3f

    new-instance v0, Lcom/google/android/gms/internal/measurement/e;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    goto/16 :goto_25

    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->f()Lcom/google/android/gms/internal/measurement/o;

    move-result-object v1

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v15, v6, v0, v11, v2}, LE/d;->b0(Lcom/google/android/gms/internal/measurement/e;Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/n;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/e;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/measurement/e;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e;->z()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/e;->w(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e;->v()I

    move-result v4

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/measurement/e;->J(ILcom/google/android/gms/internal/measurement/o;)V

    goto :goto_22

    :cond_40
    move-object v1, v2

    goto/16 :goto_26

    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    move-object/from16 v6, p2

    move-object/from16 v1, p3

    move-object/from16 v0, v16

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/V1;->g(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/y1;->b:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v1, v6, v0}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/n;

    if-eqz v1, :cond_43

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->v()I

    move-result v1

    if-nez v1, :cond_42

    goto/16 :goto_14

    :cond_42
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v15, v6, v0, v1, v2}, LE/d;->b0(Lcom/google/android/gms/internal/measurement/e;Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/n;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e;->v()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->v()I

    move-result v1

    if-eq v0, v1, :cond_1f

    goto/16 :goto_13

    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    move-object/from16 v6, p2

    move-object/from16 v1, p3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->f()Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_47

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_44
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/y1;->b:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v3, v6, v2}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/g;

    if-nez v3, :cond_46

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/e;->v()I

    move-result v4

    instance-of v5, v2, Lcom/google/android/gms/internal/measurement/e;

    if-eqz v5, :cond_45

    check-cast v2, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e;->z()Ljava/util/Iterator;

    move-result-object v5

    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_44

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/e;->w(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v7

    add-int/2addr v8, v4

    invoke-virtual {v3, v8, v7}, Lcom/google/android/gms/internal/measurement/e;->J(ILcom/google/android/gms/internal/measurement/o;)V

    goto :goto_24

    :cond_45
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/e;->J(ILcom/google/android/gms/internal/measurement/o;)V

    goto :goto_23

    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed evaluation of arguments"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    :goto_25
    move-object v1, v0

    :goto_26
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_13
        -0x50c088ec -> :sswitch_12
        -0x4bf73488 -> :sswitch_11
        -0x37b90a9a -> :sswitch_10
        -0x3565b984 -> :sswitch_f
        -0x28732996 -> :sswitch_e
        -0x1bdda92d -> :sswitch_d
        -0x108c6a77 -> :sswitch_c
        0x1a55c -> :sswitch_b
        0x1b251 -> :sswitch_a
        0x31dd2a -> :sswitch_9
        0x34af1a -> :sswitch_8
        0x35f4f4 -> :sswitch_7
        0x35f59e -> :sswitch_6
        0x5c6731b -> :sswitch_5
        0x6856c82 -> :sswitch_4
        0x6873d92 -> :sswitch_3
        0x398d4c56 -> :sswitch_2
        0x418e52e2 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/d;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/d;-><init>(Lcom/google/android/gms/internal/measurement/e;)V

    return-object v0
.end method

.method public final j(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->b:Ljava/util/TreeMap;

    if-nez p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final o()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/e;->b:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/measurement/c;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/c;-><init>(Ljava/util/Iterator;Ljava/util/Iterator;)V

    return-object v2
.end method

.method public final r(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o;
    .locals 2

    const-string v0, "length"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/h;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e;->v()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->b:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->k:Lcom/google/android/gms/internal/measurement/t;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ","

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/e;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->a:Ljava/util/TreeMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final w(I)Lcom/google/android/gms/internal/measurement/o;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e;->v()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/e;->L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->a:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->k:Lcom/google/android/gms/internal/measurement/t;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Attempting to get element outside of current array"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/e;->a:Ljava/util/TreeMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e;->v()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/e;->w(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/t;

    if-nez v4, :cond_1

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/m;

    if-nez v4, :cond_1

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/o;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final z()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
