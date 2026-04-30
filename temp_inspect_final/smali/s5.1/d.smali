.class public final Ls5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls5/d$a;,
        Ls5/d$b;
    }
.end annotation


# static fields
.field public static final C:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Z

.field public final B:Ljava/lang/String;

.field public final a:Lorg/json/JSONObject;

.field public final b:Lorg/json/JSONObject;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Ls5/d;->C:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;Ls5/v;)V
    .locals 6

    .line 1
    const-string v0, "contextName"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p5, p0, Ls5/d;->c:Z

    .line 4
    iput-boolean p6, p0, Ls5/d;->A:Z

    .line 5
    iput-object p2, p0, Ls5/d;->B:Ljava/lang/String;

    const/4 p5, 0x0

    if-eqz p8, :cond_1

    .line 6
    :try_start_0
    iget-object p6, p8, Ls5/v;->a:Ljava/util/LinkedHashMap;

    .line 7
    new-instance p8, Ljava/util/LinkedHashMap;

    invoke-interface {p6}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Llm/H;->L(I)I

    move-result v1

    invoke-direct {p8, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 8
    invoke-virtual {p6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p6

    check-cast p6, Ljava/lang/Iterable;

    .line 9
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls5/w;

    .line 12
    iget-object v2, v2, Ls5/w;->a:Ljava/lang/String;

    .line 13
    check-cast v1, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 15
    invoke-interface {p8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p8}, Llm/I;->W(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p6

    .line 17
    new-instance p8, Lorg/json/JSONObject;

    invoke-direct {p8, p6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object p8, p5

    :goto_1
    if-nez p8, :cond_2

    .line 18
    new-instance p8, Lorg/json/JSONObject;

    invoke-direct {p8}, Lorg/json/JSONObject;-><init>()V

    goto :goto_2

    .line 19
    :cond_1
    new-instance p8, Lorg/json/JSONObject;

    invoke-direct {p8}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    :goto_2
    iput-object p8, p0, Ls5/d;->b:Lorg/json/JSONObject;

    .line 20
    invoke-static {p2}, Ls5/d$a;->a(Ljava/lang/String;)V

    .line 21
    new-instance p6, Lorg/json/JSONObject;

    invoke-direct {p6}, Lorg/json/JSONObject;-><init>()V

    .line 22
    sget-object p8, LH5/a;->a:LH5/a;

    .line 23
    const-class p8, LH5/a;

    invoke-static {p8}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_3
    move-object v1, p5

    goto :goto_6

    .line 24
    :cond_3
    :try_start_1
    sget-boolean v1, LH5/a;->b:Z

    if-eqz v1, :cond_5

    sget-object v1, LH5/a;->a:LH5/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {v1}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_4

    goto :goto_4

    .line 26
    :cond_4
    :try_start_2
    sget-object v2, LH5/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_5

    .line 27
    :try_start_3
    const-string v1, "_removed_"

    goto :goto_6

    :catchall_0
    move-exception v1

    goto :goto_5

    :catchall_1
    move-exception v2

    .line 28
    invoke-static {v1, v2}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :goto_4
    move-object v1, p2

    goto :goto_6

    .line 29
    :goto_5
    invoke-static {p8, v1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 30
    :goto_6
    invoke-static {v1, p2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 31
    sget-object v1, LD5/f;->a:LD5/f;

    .line 32
    const-class v1, LD5/f;

    invoke-static {v1}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_7
    move-object p2, p5

    goto :goto_9

    .line 33
    :cond_6
    :try_start_4
    sget-boolean v2, LD5/f;->b:Z

    if-eqz v2, :cond_a

    .line 34
    sget-object v2, LD5/f;->a:LD5/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {v2}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v3, :cond_7

    goto :goto_8

    .line 36
    :cond_7
    :try_start_5
    sget-object v3, LD5/f;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 37
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 38
    sget-object v5, LD5/f;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashSet;

    if-eqz v5, :cond_8

    .line 39
    invoke-virtual {v5, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v5, :cond_8

    move-object p5, v4

    goto :goto_8

    :catchall_2
    move-exception v3

    .line 40
    :try_start_6
    invoke-static {v2, v3}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_9
    :goto_8
    if-eqz p5, :cond_a

    goto :goto_7

    :catchall_3
    move-exception p2

    .line 41
    invoke-static {v1, p2}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_a
    :goto_9
    move-object v1, p2

    .line 42
    :cond_b
    const-string p2, "_eventName"

    invoke-virtual {p6, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 p2, 0x3e8

    int-to-long v3, p2

    div-long/2addr v1, v3

    const-string p2, "_logTime"

    invoke-virtual {p6, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 44
    const-string p2, "_ui"

    invoke-virtual {p6, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p7, :cond_c

    .line 45
    const-string p1, "_session_id"

    invoke-virtual {p6, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    if-eqz p4, :cond_24

    .line 46
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 47
    invoke-virtual {p4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    .line 48
    const-string p7, "key"

    invoke-static {p5, p7}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5}, Ls5/d$a;->a(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p4, p5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p7

    .line 50
    instance-of v1, p7, Ljava/lang/String;

    if-nez v1, :cond_e

    instance-of v1, p7, Ljava/lang/Number;

    if-eqz v1, :cond_d

    goto :goto_b

    .line 51
    :cond_d
    new-instance p1, Lcom/facebook/FacebookException;

    .line 52
    filled-new-array {p7, p5}, [Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x2

    .line 53
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Parameter value \'%s\' for key \'%s\' should be a string or a numeric type."

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_e
    :goto_b
    invoke-virtual {p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p1, p5, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 56
    :cond_f
    sget-object p2, LD5/c;->a:LD5/c;

    .line 57
    const-class p2, LD5/c;

    invoke-static {p2}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_10

    goto/16 :goto_10

    .line 58
    :cond_10
    :try_start_7
    sget-boolean p4, LD5/c;->b:Z

    if-eqz p4, :cond_17

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz p4, :cond_11

    goto :goto_10

    .line 59
    :cond_11
    :try_start_8
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    invoke-static {p4}, Llm/w;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p4

    .line 60
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 61
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_12
    :goto_c
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_16

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/String;

    .line 62
    invoke-virtual {p1, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_15

    check-cast v1, Ljava/lang/String;

    .line 63
    sget-object v2, LD5/c;->a:LD5/c;

    invoke-virtual {v2, p7}, LD5/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {v2, v1}, LD5/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_d

    :catchall_4
    move-exception p4

    goto :goto_f

    .line 64
    :cond_13
    :goto_d
    invoke-virtual {p1, p7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-boolean v2, LD5/c;->c:Z

    if-eqz v2, :cond_14

    goto :goto_e

    :cond_14
    const-string v1, ""

    :goto_e
    invoke-virtual {p5, p7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_c

    .line 66
    :cond_15
    const-string p4, "Required value was null."

    new-instance p5, Ljava/lang/IllegalStateException;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p5, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p5

    .line 67
    :cond_16
    invoke-virtual {p5}, Lorg/json/JSONObject;->length()I

    move-result p4

    if-eqz p4, :cond_17

    .line 68
    const-string p4, "_onDeviceParams"

    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p5

    const-string p7, "restrictiveParamJson.toString()"

    invoke-static {p5, p7}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_10

    .line 69
    :goto_f
    invoke-static {p2, p4}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 70
    :catch_1
    :cond_17
    :goto_10
    invoke-static {p1}, LAm/L;->c(Ljava/util/AbstractMap;)Ljava/util/Map;

    sget-object p2, LH5/a;->a:LH5/a;

    invoke-static {p8}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result p2

    iget-object p4, p0, Ls5/d;->B:Ljava/lang/String;

    if-eqz p2, :cond_18

    goto/16 :goto_14

    :cond_18
    :try_start_9
    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-boolean p2, LH5/a;->b:Z

    if-nez p2, :cond_19

    goto :goto_14

    .line 72
    :cond_19
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 73
    new-instance p5, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p7

    check-cast p7, Ljava/util/Collection;

    invoke-direct {p5, p7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_1a
    :goto_11
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_1b

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/String;

    .line 75
    sget-object v1, LH5/a;->a:LH5/a;

    invoke-virtual {v1, p4, p7}, LH5/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 76
    invoke-virtual {p2, p7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-interface {p1, p7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :catchall_5
    move-exception p2

    goto :goto_13

    .line 78
    :cond_1b
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result p5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    xor-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_1d

    .line 79
    :try_start_a
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 80
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_1c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/util/Map$Entry;

    invoke-interface {p7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/String;

    .line 81
    invoke-virtual {p5, v1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_12

    .line 82
    :cond_1c
    const-string p2, "_restrictedParams"

    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_14

    .line 83
    :goto_13
    invoke-static {p8, p2}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 84
    :catch_2
    :cond_1d
    :goto_14
    invoke-static {p1}, LAm/L;->c(Ljava/util/AbstractMap;)Ljava/util/Map;

    sget-object p2, Lx5/a;->a:Lx5/a;

    const-class p2, Lx5/a;

    invoke-static {p2}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1e

    goto :goto_17

    :cond_1e
    :try_start_b
    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-boolean p5, Lx5/a;->b:Z

    if-nez p5, :cond_1f

    goto :goto_17

    .line 86
    :cond_1f
    new-instance p5, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p7

    check-cast p7, Ljava/util/Collection;

    invoke-direct {p5, p7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    new-instance p7, Ljava/util/ArrayList;

    sget-object p8, Lx5/a;->c:Ljava/util/ArrayList;

    invoke-direct {p7, p8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    invoke-virtual {p7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p7

    :cond_20
    :goto_15
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    move-result p8

    if-eqz p8, :cond_23

    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Lx5/a$a;

    .line 89
    iget-object v0, p8, Lx5/a$a;->a:Ljava/lang/String;

    .line 90
    invoke-static {v0, p4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_15

    .line 91
    :cond_21
    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_22
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 92
    iget-object v2, p8, Lx5/a$a;->b:Ljava/util/List;

    .line 93
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 94
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_16

    :catchall_6
    move-exception p4

    .line 95
    invoke-static {p2, p4}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 96
    :cond_23
    :goto_17
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_24

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 97
    invoke-virtual {p1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p6, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_18

    :cond_24
    if-eqz p3, :cond_25

    .line 98
    const-string p1, "_valueToSum"

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-virtual {p6, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 99
    :cond_25
    iget-boolean p1, p0, Ls5/d;->A:Z

    const-string p2, "1"

    if-eqz p1, :cond_26

    .line 100
    const-string p1, "_inBackground"

    invoke-virtual {p6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    :cond_26
    iget-boolean p1, p0, Ls5/d;->c:Z

    if-eqz p1, :cond_27

    .line 102
    const-string p1, "_implicitlyLogged"

    invoke-virtual {p6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_19

    .line 103
    :cond_27
    sget-object p1, LK5/w;->c:LK5/w$a;

    .line 104
    sget-object p1, Lr5/n;->A:Lr5/n;

    .line 105
    invoke-virtual {p6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "eventObject.toString()"

    invoke-static {p2, p3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-static {p1}, Lcom/facebook/g;->h(Lr5/n;)V

    .line 107
    :goto_19
    iput-object p6, p0, Ls5/d;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ls5/d;->a:Lorg/json/JSONObject;

    .line 110
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ls5/d;->b:Lorg/json/JSONObject;

    .line 111
    iput-boolean p3, p0, Ls5/d;->c:Z

    .line 112
    const-string p1, "_eventName"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "jsonObject.optString(Con\u2026nts.EVENT_NAME_EVENT_KEY)"

    invoke-static {p1, p2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ls5/d;->B:Ljava/lang/String;

    .line 113
    iput-boolean p4, p0, Ls5/d;->A:Z

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5

    new-instance v0, Ls5/d$b;

    iget-object v1, p0, Ls5/d;->a:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "jsonObject.toString()"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ls5/d;->b:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "operationalJsonObject.toString()"

    invoke-static {v2, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, p0, Ls5/d;->c:Z

    iget-boolean v4, p0, Ls5/d;->A:Z

    invoke-direct {v0, v1, v2, v3, v4}, Ls5/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "_eventName"

    iget-object v1, p0, Ls5/d;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Ls5/d;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\"%s\", implicit: %b, json: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
