.class public final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;,
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;
    }
.end annotation


# instance fields
.field public final A:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field public final B:LJ8/b;

.field public final a:Lcom/google/gson/internal/c;

.field public final b:Lcom/google/gson/d;

.field public final c:Lcom/google/gson/internal/Excluder;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/c;Lcom/google/gson/c$a;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LJ8/b;->a:LJ8/b;

    iput-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->B:LJ8/b;

    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a:Lcom/google/gson/internal/c;

    iput-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b:Lcom/google/gson/d;

    iput-object p3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c:Lcom/google/gson/internal/Excluder;

    iput-object p4, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->A:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/Gson;LK8/a;)Lcom/google/gson/TypeAdapter;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "LK8/a<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    iget-object v1, v12, LK8/a;->a:Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    invoke-virtual {v13, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v14, 0x0

    if-nez v2, :cond_0

    return-object v14

    :cond_0
    iget-object v15, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a:Lcom/google/gson/internal/c;

    invoke-virtual {v15, v12}, Lcom/google/gson/internal/c;->a(LK8/a;)Lcom/google/gson/internal/i;

    move-result-object v10

    new-instance v9, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move-object v13, v8

    move-object v14, v9

    move-object v15, v10

    goto/16 :goto_b

    :cond_2
    move-object v7, v1

    move-object v6, v12

    :goto_0
    if-eq v7, v13, :cond_1

    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    move v2, v3

    :goto_1
    iget-object v1, v6, LK8/a;->b:Ljava/lang/reflect/Type;

    if-ge v2, v4, :cond_f

    aget-object v14, v5, v2

    move-object/from16 v16, v13

    const/4 v13, 0x1

    invoke-virtual {v0, v14, v13}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b(Ljava/lang/reflect/Field;Z)Z

    move-result v17

    invoke-virtual {v0, v14, v3}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b(Ljava/lang/reflect/Field;Z)Z

    move-result v18

    if-nez v17, :cond_3

    if-nez v18, :cond_3

    move/from16 v21, v2

    move/from16 v19, v3

    move/from16 v22, v4

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move-object/from16 v27, v7

    move-object v13, v8

    move-object v14, v9

    move-object/from16 v23, v15

    move-object v15, v10

    goto/16 :goto_a

    :cond_3
    iget-object v3, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->B:LJ8/b;

    invoke-virtual {v3, v14}, LJ8/b;->a(Ljava/lang/reflect/AccessibleObject;)V

    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v3

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v7, v3, v13}, Lcom/google/gson/internal/a;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v13

    const-class v1, LH8/b;

    invoke-virtual {v14, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, LH8/b;

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b:Lcom/google/gson/d;

    invoke-interface {v1, v14}, Lcom/google/gson/d;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move/from16 v21, v2

    :goto_2
    move/from16 v22, v4

    const/16 v20, 0x1

    move-object v4, v1

    goto :goto_4

    :cond_4
    invoke-interface {v1}, LH8/b;->value()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, LH8/b;->alternate()[Ljava/lang/String;

    move-result-object v1

    move/from16 v21, v2

    array-length v2, v1

    if-nez v2, :cond_5

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v22, v4

    array-length v4, v1

    const/16 v20, 0x1

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v3, v1

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_6

    move/from16 v23, v3

    aget-object v3, v1, v4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v23

    goto :goto_3

    :cond_6
    move-object v4, v2

    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_d

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v12, v23

    check-cast v12, Ljava/lang/String;

    move-object/from16 v23, v9

    if-eqz v2, :cond_7

    const/16 v17, 0x0

    :cond_7
    new-instance v9, LK8/a;

    invoke-direct {v9, v13}, LK8/a;-><init>(Ljava/lang/reflect/Type;)V

    move-object/from16 v24, v1

    iget-object v1, v9, LK8/a;->a:Ljava/lang/Class;

    move/from16 v25, v2

    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_8

    move/from16 v26, v20

    goto :goto_6

    :cond_8
    const/16 v26, 0x0

    :goto_6
    const-class v1, LH8/a;

    invoke-virtual {v14, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, LH8/a;

    if-eqz v1, :cond_9

    iget-object v2, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->A:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v11, v9, v1}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b(Lcom/google/gson/internal/c;Lcom/google/gson/Gson;LK8/a;LH8/a;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_a

    move/from16 v27, v20

    goto :goto_8

    :cond_a
    const/16 v27, 0x0

    :goto_8
    if-nez v1, :cond_b

    invoke-virtual {v11, v9}, Lcom/google/gson/Gson;->e(LK8/a;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    :cond_b
    move-object/from16 v28, v1

    new-instance v2, Lcom/google/gson/internal/bind/c;

    move-object/from16 v0, v24

    move-object v1, v2

    move-object v11, v2

    move/from16 v24, v25

    move-object v2, v12

    move/from16 v25, v3

    const/16 v19, 0x0

    move/from16 v3, v17

    move-object/from16 v29, v4

    move/from16 v4, v18

    move-object/from16 v30, v5

    move-object v5, v14

    move-object/from16 v31, v6

    move/from16 v6, v27

    move-object/from16 v27, v7

    move-object/from16 v7, v28

    move-object/from16 v28, v13

    move-object v13, v8

    move-object/from16 v8, p1

    move-object/from16 v32, v14

    move-object/from16 v14, v23

    move-object/from16 v23, v15

    move-object v15, v10

    move/from16 v10, v26

    invoke-direct/range {v1 .. v10}, Lcom/google/gson/internal/bind/c;-><init>(Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/google/gson/TypeAdapter;Lcom/google/gson/Gson;LK8/a;Z)V

    invoke-interface {v13, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;

    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    move-object v1, v0

    :goto_9
    add-int/lit8 v2, v24, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object v8, v13

    move-object v9, v14

    move-object v10, v15

    move-object/from16 v15, v23

    move/from16 v3, v25

    move-object/from16 v7, v27

    move-object/from16 v13, v28

    move-object/from16 v4, v29

    move-object/from16 v5, v30

    move-object/from16 v6, v31

    move-object/from16 v14, v32

    goto/16 :goto_5

    :cond_d
    move-object v0, v1

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move-object/from16 v27, v7

    move-object v13, v8

    move-object v14, v9

    move-object/from16 v23, v15

    const/16 v19, 0x0

    move-object v15, v10

    if-nez v0, :cond_e

    :goto_a
    add-int/lit8 v2, v21, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object v8, v13

    move-object v9, v14

    move-object v10, v15

    move-object/from16 v13, v16

    move/from16 v3, v19

    move/from16 v4, v22

    move-object/from16 v15, v23

    move-object/from16 v7, v27

    move-object/from16 v5, v30

    move-object/from16 v6, v31

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, p2

    iget-object v3, v3, LK8/a;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " declares multiple JSON fields named "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    move-object/from16 v27, v7

    move-object v14, v9

    move-object v3, v12

    move-object/from16 v16, v13

    move-object/from16 v23, v15

    move-object v13, v8

    move-object v15, v10

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v4, v27

    invoke-static {v1, v4, v0, v2}, Lcom/google/gson/internal/a;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v6, LK8/a;

    invoke-direct {v6, v0}, LK8/a;-><init>(Ljava/lang/reflect/Type;)V

    iget-object v7, v6, LK8/a;->a:Ljava/lang/Class;

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object v12, v3

    move-object v8, v13

    move-object v9, v14

    move-object v10, v15

    move-object/from16 v13, v16

    move-object/from16 v15, v23

    const/4 v14, 0x0

    goto/16 :goto_0

    :goto_b
    invoke-direct {v14, v15, v13}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/internal/i;Ljava/util/LinkedHashMap;)V

    return-object v14
.end method

.method public final b(Ljava/lang/reflect/Field;Z)Z
    .locals 7

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c:Lcom/google/gson/internal/Excluder;

    invoke-virtual {v1, v0}, Lcom/google/gson/internal/Excluder;->b(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v1, v0, p2}, Lcom/google/gson/internal/Excluder;->c(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    iget v2, v1, Lcom/google/gson/internal/Excluder;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-wide v2, v1, Lcom/google/gson/internal/Excluder;->a:D

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_3

    const-class v0, LH8/c;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, LH8/c;

    const-class v2, LH8/d;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, LH8/d;

    iget-wide v3, v1, Lcom/google/gson/internal/Excluder;->a:D

    if-eqz v0, :cond_2

    invoke-interface {v0}, LH8/c;->value()D

    move-result-wide v5

    cmpl-double v0, v5, v3

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, LH8/d;->value()D

    move-result-wide v5

    cmpg-double v0, v5, v3

    if-gtz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v0, v1, Lcom/google/gson/internal/Excluder;->c:Z

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_a

    :cond_5
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/google/gson/internal/Excluder;->d(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_7

    iget-object p1, v1, Lcom/google/gson/internal/Excluder;->A:Ljava/util/List;

    goto :goto_0

    :cond_7
    iget-object p1, v1, Lcom/google/gson/internal/Excluder;->B:Ljava/util/List;

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/a;

    invoke-interface {p2}, Lcom/google/gson/a;->b()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_1

    :cond_9
    const/4 p1, 0x1

    goto :goto_2

    :cond_a
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return p1
.end method
