.class public final LM4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE4/g;

.field public final b:LO4/o;


# direct methods
.method public constructor <init>(LE4/g;LO4/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM4/d;->a:LE4/g;

    iput-object p2, p0, LM4/d;->b:LO4/o;

    return-void
.end method

.method public static c(LJ4/i;LO4/h;LM4/c$b;LM4/c$c;)LO4/p;
    .locals 9

    new-instance v8, LO4/p;

    iget-object v0, p1, LO4/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p3, LM4/c$c;->a:Landroid/graphics/Bitmap;

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget-object v3, LG4/d;->a:LG4/d;

    const-string v0, "coil#disk_cache_key"

    iget-object p3, p3, LM4/c$c;->b:Ljava/util/Map;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    const-string v0, "coil#is_sampled"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    move-object v4, p3

    check-cast v4, Ljava/lang/Boolean;

    :cond_1
    const/4 p3, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v6, v0

    goto :goto_1

    :cond_2
    move v6, p3

    :goto_1
    sget-object v0, LT4/e;->a:[Landroid/graphics/Bitmap$Config;

    instance-of v0, p0, LJ4/i;

    if-eqz v0, :cond_3

    iget-boolean p0, p0, LJ4/i;->g:Z

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    move v7, p0

    goto :goto_2

    :cond_3
    move v7, p3

    :goto_2
    move-object v0, v8

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, LO4/p;-><init>(Landroid/graphics/drawable/Drawable;LO4/h;LG4/d;LM4/c$b;Ljava/lang/String;ZZ)V

    return-object v8
.end method


# virtual methods
.method public final a(LO4/h;LM4/c$b;LP4/g;LP4/f;)LM4/c$c;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v1, LO4/h;->t:LO4/b;

    iget-boolean v4, v4, LO4/b;->a:Z

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    :cond_0
    iget-object v4, v0, LM4/d;->a:LE4/g;

    invoke-interface {v4}, LE4/g;->d()LM4/c;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4, v2}, LM4/c;->a(LM4/c$b;)LM4/c$c;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_13

    iget-object v6, v4, LM4/c$c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    if-nez v7, :cond_2

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_2
    iget-object v8, v0, LM4/d;->b:LO4/o;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v7}, LO4/o;->b(LO4/h;Landroid/graphics/Bitmap$Config;)Z

    move-result v7

    if-nez v7, :cond_3

    goto/16 :goto_7

    :cond_3
    const-string v7, "coil#is_sampled"

    iget-object v8, v4, LM4/c$c;->b:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/Boolean;

    if-eqz v8, :cond_4

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    move-object v7, v5

    :goto_1
    const/4 v8, 0x0

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_2

    :cond_5
    move v7, v8

    :goto_2
    sget-object v9, LP4/g;->c:LP4/g;

    invoke-static {v3, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    if-eqz v7, :cond_14

    goto/16 :goto_7

    :cond_6
    const-string v9, "coil#transformation_size"

    iget-object v2, v2, LM4/c$b;->b:Ljava/util/Map;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual/range {p3 .. p3}, LP4/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto/16 :goto_8

    :cond_7
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iget-object v9, v3, LP4/g;->a:LP4/a;

    instance-of v10, v9, LP4/a$a;

    const v11, 0x7fffffff

    if-eqz v10, :cond_8

    check-cast v9, LP4/a$a;

    iget v9, v9, LP4/a$a;->a:I

    goto :goto_3

    :cond_8
    move v9, v11

    :goto_3
    iget-object v3, v3, LP4/g;->b:LP4/a;

    instance-of v10, v3, LP4/a$a;

    if-eqz v10, :cond_9

    check-cast v3, LP4/a$a;

    iget v3, v3, LP4/a$a;->a:I

    move-object/from16 v10, p4

    goto :goto_4

    :cond_9
    move-object/from16 v10, p4

    move v3, v11

    :goto_4
    invoke-static {v2, v6, v9, v3, v10}, LG4/f;->m(IIIILP4/f;)D

    move-result-wide v12

    invoke-static/range {p1 .. p1}, LT4/d;->a(LO4/h;)Z

    move-result v1

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    if-eqz v1, :cond_b

    cmpl-double v8, v12, v14

    if-lez v8, :cond_a

    move-wide v10, v14

    goto :goto_5

    :cond_a
    move-wide v10, v12

    :goto_5
    int-to-double v8, v9

    move/from16 p2, v6

    int-to-double v5, v2

    mul-double/2addr v5, v10

    sub-double/2addr v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpg-double v2, v5, v14

    if-lez v2, :cond_14

    int-to-double v2, v3

    move/from16 v5, p2

    int-to-double v5, v5

    mul-double/2addr v10, v5

    sub-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v2, v2, v14

    if-gtz v2, :cond_10

    goto :goto_8

    :cond_b
    move v5, v6

    const/4 v6, 0x1

    const/high16 v10, -0x80000000

    if-eq v9, v10, :cond_c

    if-ne v9, v11, :cond_d

    :cond_c
    move v8, v6

    :cond_d
    if-nez v8, :cond_e

    sub-int/2addr v9, v2

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt v2, v6, :cond_10

    :cond_e
    if-eq v3, v10, :cond_14

    if-ne v3, v11, :cond_f

    goto :goto_8

    :cond_f
    sub-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt v2, v6, :cond_10

    goto :goto_8

    :cond_10
    cmpg-double v2, v12, v14

    if-nez v2, :cond_11

    goto :goto_6

    :cond_11
    if-nez v1, :cond_12

    goto :goto_7

    :cond_12
    :goto_6
    cmpl-double v1, v12, v14

    if-lez v1, :cond_14

    if-eqz v7, :cond_14

    :cond_13
    :goto_7
    const/4 v5, 0x0

    goto :goto_9

    :cond_14
    :goto_8
    move-object v5, v4

    :goto_9
    return-object v5
.end method

.method public final b(LO4/h;Ljava/lang/Object;LO4/l;LE4/c;)LM4/c$b;
    .locals 7

    iget-object p4, p1, LO4/h;->e:LM4/c$b;

    if-eqz p4, :cond_0

    return-object p4

    :cond_0
    iget-object p4, p0, LM4/d;->a:LE4/g;

    invoke-interface {p4}, LE4/g;->getComponents()LE4/b;

    move-result-object p4

    iget-object p4, p4, LE4/b;->c:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_2

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkm/l;

    iget-object v5, v4, Lkm/l;->a:Ljava/lang/Object;

    check-cast v5, LK4/b;

    iget-object v4, v4, Lkm/l;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "null cannot be cast to non-null type coil.key.Keyer<kotlin.Any>"

    invoke-static {v5, v4}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, p2, p3}, LK4/b;->a(Ljava/lang/Object;LO4/l;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_3

    return-object v3

    :cond_3
    iget-object p2, p1, LO4/h;->D:LO4/m;

    iget-object p2, p2, LO4/m;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p4

    sget-object v0, Llm/z;->a:Llm/z;

    if-eqz p4, :cond_4

    move-object p4, v0

    goto :goto_3

    :cond_4
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO4/m$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_5
    :goto_3
    iget-object p1, p1, LO4/h;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p1, LM4/c$b;

    invoke-direct {p1, v4, v0}, LM4/c$b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    :cond_6
    invoke-static {p4}, Llm/I;->X(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p2

    move-object p4, p1

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    :goto_4
    if-ge v1, p4, :cond_7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR4/a;

    const-string v2, "coil#transformation_"

    invoke-static {v2, v1}, LDi/h0;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LR4/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    iget-object p1, p3, LO4/l;->d:LP4/g;

    invoke-virtual {p1}, LP4/g;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "coil#transformation_size"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    new-instance p1, LM4/c$b;

    invoke-direct {p1, v4, p2}, LM4/c$b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method
