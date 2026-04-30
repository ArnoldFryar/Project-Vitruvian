.class public final LWm/H;
.super LWm/E;
.source "SourceFile"

# interfaces
.implements Lgn/A;


# instance fields
.field public final a:Ljava/lang/reflect/WildcardType;

.field public final b:Llm/y;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/WildcardType;)V
    .locals 0

    invoke-direct {p0}, LWm/E;-><init>()V

    iput-object p1, p0, LWm/H;->a:Ljava/lang/reflect/WildcardType;

    sget-object p1, Llm/y;->a:Llm/y;

    iput-object p1, p0, LWm/H;->b:Llm/y;

    return-void
.end method


# virtual methods
.method public final I()Z
    .locals 2

    iget-object v0, p0, LWm/H;->a:Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "getUpperBounds(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llm/n;->U([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final O()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, LWm/H;->a:Ljava/lang/reflect/WildcardType;

    return-object v0
.end method

.method public final k()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lgn/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LWm/H;->b:Llm/y;

    return-object v0
.end method

.method public final u()LWm/E;
    .locals 5

    iget-object v0, p0, LWm/H;->a:Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v2

    array-length v3, v1

    const/4 v4, 0x1

    if-gt v3, v4, :cond_a

    array-length v3, v2

    if-gt v3, v4, :cond_a

    array-length v0, v2

    if-ne v0, v4, :cond_4

    invoke-static {v2}, Llm/n;->f0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "single(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, LWm/C;

    invoke-direct {v0, v2}, LWm/C;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_3

    :cond_0
    instance-of v2, v0, Ljava/lang/reflect/GenericArrayType;

    if-nez v2, :cond_3

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_2

    new-instance v1, LWm/H;

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-direct {v1, v0}, LWm/H;-><init>(Ljava/lang/reflect/WildcardType;)V

    :goto_0
    move-object v0, v1

    goto :goto_3

    :cond_2
    new-instance v1, LWm/t;

    invoke-direct {v1, v0}, LWm/t;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_0

    :cond_3
    :goto_1
    new-instance v1, LWm/i;

    invoke-direct {v1, v0}, LWm/i;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_0

    :cond_4
    array-length v0, v1

    const/4 v2, 0x0

    if-ne v0, v4, :cond_9

    invoke-static {v1}, Llm/n;->f0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/Object;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_5

    move-object v2, v0

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v0, LWm/C;

    invoke-direct {v0, v2}, LWm/C;-><init>(Ljava/lang/Class;)V

    goto :goto_3

    :cond_5
    instance-of v2, v0, Ljava/lang/reflect/GenericArrayType;

    if-nez v2, :cond_8

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_7

    new-instance v1, LWm/H;

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-direct {v1, v0}, LWm/H;-><init>(Ljava/lang/reflect/WildcardType;)V

    goto :goto_0

    :cond_7
    new-instance v1, LWm/t;

    invoke-direct {v1, v0}, LWm/t;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_0

    :cond_8
    :goto_2
    new-instance v1, LWm/i;

    invoke-direct {v1, v0}, LWm/i;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_0

    :cond_9
    move-object v0, v2

    :goto_3
    return-object v0

    :cond_a
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Wildcard types with many bounds are not yet supported: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
