.class public final Lcom/google/gson/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:LJ8/b;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/f<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LJ8/b;->a:LJ8/b;

    iput-object v0, p0, Lcom/google/gson/internal/c;->b:LJ8/b;

    iput-object p1, p0, Lcom/google/gson/internal/c;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(LK8/a;)Lcom/google/gson/internal/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LK8/a<",
            "TT;>;)",
            "Lcom/google/gson/internal/i<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p1, LK8/a;->b:Ljava/lang/reflect/Type;

    iget-object v1, p0, Lcom/google/gson/internal/c;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/f;

    if-eqz v2, :cond_0

    new-instance p1, Lcom/google/gson/internal/c$a;

    invoke-direct {p1, v2, v0}, Lcom/google/gson/internal/c$a;-><init>(Lcom/google/gson/f;Ljava/lang/reflect/Type;)V

    return-object p1

    :cond_0
    iget-object p1, p1, LK8/a;->a:Ljava/lang/Class;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/f;

    if-eqz v1, :cond_1

    new-instance p1, Lcom/google/gson/internal/c$b;

    invoke-direct {p1, v1, v0}, Lcom/google/gson/internal/c$b;-><init>(Lcom/google/gson/f;Ljava/lang/reflect/Type;)V

    return-object p1

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/google/gson/internal/c;->b:LJ8/b;

    invoke-virtual {v4, v3}, LJ8/b;->a(Ljava/lang/reflect/AccessibleObject;)V

    :cond_2
    new-instance v4, Lcom/google/gson/internal/d;

    invoke-direct {v4, v3}, Lcom/google/gson/internal/d;-><init>(Ljava/lang/reflect/Constructor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_3

    return-object v4

    :cond_3
    const-class v3, Ljava/util/Collection;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-class v1, Ljava/util/SortedSet;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lio/sentry/config/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :cond_4
    const-class v1, Ljava/util/EnumSet;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/google/gson/internal/e;

    invoke-direct {v1, v0}, Lcom/google/gson/internal/e;-><init>(Ljava/lang/reflect/Type;)V

    goto/16 :goto_1

    :cond_5
    const-class v1, Ljava/util/Set;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, LGn/d0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :cond_6
    const-class v1, Ljava/util/Queue;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, LT5/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_7
    new-instance v1, LHe/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_8
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-class v1, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, LLb/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_9
    const-class v1, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, LQe/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_a
    const-class v1, Ljava/util/SortedMap;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, LA/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_b
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_c

    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/gson/internal/a;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lcom/google/gson/internal/a;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    const-class v1, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v1, LNj/B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_c
    new-instance v1, LA0/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_d
    :goto_1
    if-eqz v1, :cond_e

    return-object v1

    :cond_e
    new-instance v1, Lcom/google/gson/internal/b;

    invoke-direct {v1, p1, v0}, Lcom/google/gson/internal/b;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/internal/c;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
