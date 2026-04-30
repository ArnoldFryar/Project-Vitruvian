.class public final Lkotlinx/serialization/modules/b;
.super Lmf/a;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LHm/d<",
            "*>;",
            "Lkotlinx/serialization/modules/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LHm/d<",
            "*>;",
            "Ljava/util/Map<",
            "LHm/d<",
            "*>;",
            "Lfo/b<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LHm/d<",
            "*>;",
            "Lzm/l<",
            "*",
            "Lfo/l<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LHm/d<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfo/b<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LHm/d<",
            "*>;",
            "Lzm/l<",
            "Ljava/lang/String;",
            "Lfo/a<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LHm/d<",
            "*>;+",
            "Lkotlinx/serialization/modules/a;",
            ">;",
            "Ljava/util/Map<",
            "LHm/d<",
            "*>;+",
            "Ljava/util/Map<",
            "LHm/d<",
            "*>;+",
            "Lfo/b<",
            "*>;>;>;",
            "Ljava/util/Map<",
            "LHm/d<",
            "*>;+",
            "Lzm/l<",
            "*+",
            "Lfo/l<",
            "*>;>;>;",
            "Ljava/util/Map<",
            "LHm/d<",
            "*>;+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lfo/b<",
            "*>;>;>;",
            "Ljava/util/Map<",
            "LHm/d<",
            "*>;+",
            "Lzm/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lfo/a<",
            "*>;>;>;)V"
        }
    .end annotation

    const-string v0, "class2ContextualFactory"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "polyBase2Serializers"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "polyBase2DefaultSerializerProvider"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "polyBase2NamedSerializers"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "polyBase2DefaultDeserializerProvider"

    invoke-static {p5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lmf/a;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/modules/b;->a:Ljava/util/Map;

    iput-object p2, p0, Lkotlinx/serialization/modules/b;->b:Ljava/util/Map;

    iput-object p3, p0, Lkotlinx/serialization/modules/b;->c:Ljava/util/Map;

    iput-object p4, p0, Lkotlinx/serialization/modules/b;->d:Ljava/util/Map;

    iput-object p5, p0, Lkotlinx/serialization/modules/b;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final q(Llo/H;)V
    .locals 7

    iget-object v0, p0, Lkotlinx/serialization/modules/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>"

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LHm/d;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/modules/a;

    instance-of v4, v1, Lkotlinx/serialization/modules/a$a;

    if-eqz v4, :cond_1

    invoke-static {v3, v2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkotlinx/serialization/modules/a$a;

    iget-object v1, v1, Lkotlinx/serialization/modules/a$a;->a:Lfo/b;

    const-string v2, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any>"

    invoke-static {v1, v2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lmo/a;

    invoke-direct {v2, v1}, Lmo/a;-><init>(Lfo/b;)V

    invoke-virtual {p1, v3, v2}, Llo/H;->a(LHm/d;Lzm/l;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lkotlinx/serialization/modules/a$b;

    if-eqz v2, :cond_0

    check-cast v1, Lkotlinx/serialization/modules/a$b;

    iget-object v1, v1, Lkotlinx/serialization/modules/a$b;->a:Lzm/l;

    invoke-virtual {p1, v3, v1}, Llo/H;->a(LHm/d;Lzm/l;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkotlinx/serialization/modules/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LHm/d;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LHm/d;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfo/b;

    invoke-static {v3, v2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    invoke-static {v4, v6}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3, v5, v4}, Llo/H;->b(LHm/d;LHm/d;Lfo/b;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lkotlinx/serialization/modules/b;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LHm/d;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm/l;

    invoke-static {v3, v2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "null cannot be cast to non-null type kotlin.Function1<@[ParameterName(name = \'value\')] kotlin.Any, kotlinx.serialization.SerializationStrategy<kotlin.Any>?>{ kotlinx.serialization.modules.SerializersModuleKt.PolymorphicSerializerProvider<kotlin.Any> }"

    invoke-static {v0, v3}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, LAm/L;->e(ILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lkotlinx/serialization/modules/b;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LHm/d;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm/l;

    invoke-static {v3, v2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "null cannot be cast to non-null type kotlin.Function1<@[ParameterName(name = \'className\')] kotlin.String?, kotlinx.serialization.DeserializationStrategy<out kotlin.Any>?>{ kotlinx.serialization.modules.SerializersModuleKt.PolymorphicDeserializerProvider<out kotlin.Any> }"

    invoke-static {v0, v3}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, LAm/L;->e(ILjava/lang/Object;)V

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final t(LHm/d;Ljava/util/List;)Lfo/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LHm/d<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lfo/b<",
            "*>;>;)",
            "Lfo/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "kClass"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeArgumentsSerializers"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/modules/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/modules/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lkotlinx/serialization/modules/a;->a(Ljava/util/List;)Lfo/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of p2, p1, Lfo/b;

    if-eqz p2, :cond_1

    move-object v0, p1

    :cond_1
    return-object v0
.end method

.method public final u(Ljava/lang/String;LHm/d;)Lfo/a;
    .locals 3

    const-string v0, "baseClass"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/modules/b;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo/b;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lfo/b;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lkotlinx/serialization/modules/b;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0, p2}, LAm/L;->f(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p2, Lzm/l;

    goto :goto_2

    :cond_3
    move-object p2, v1

    :goto_2
    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lfo/a;

    :cond_4
    return-object v1
.end method

.method public final v(LHm/d;Ljava/lang/Object;)Lfo/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LHm/d<",
            "-TT;>;TT;)",
            "Lfo/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "baseClass"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, LHm/d;->x(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/modules/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, LAm/G;->a:LAm/H;

    invoke-virtual {v3, v2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo/b;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lfo/l;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    iget-object v0, p0, Lkotlinx/serialization/modules/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p1}, LAm/L;->f(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p1, Lzm/l;

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_5

    invoke-interface {p1, p2}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lfo/l;

    :cond_5
    return-object v1
.end method
