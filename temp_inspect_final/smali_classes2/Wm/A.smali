.class public final LWm/A;
.super LWm/z;
.source "SourceFile"

# interfaces
.implements Lgn/q;


# instance fields
.field public final a:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1

    const-string v0, "member"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LWm/z;-><init>()V

    iput-object p1, p0, LWm/A;->a:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 3

    iget-object v0, p0, LWm/A;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, LWm/d;->e(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, LWm/w;

    check-cast v0, Ljava/lang/Enum;

    invoke-direct {v2, v1, v0}, LWm/w;-><init>(Lpn/f;Ljava/lang/Enum;)V

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    instance-of v2, v0, Ljava/lang/annotation/Annotation;

    if-eqz v2, :cond_1

    new-instance v2, LWm/g;

    check-cast v0, Ljava/lang/annotation/Annotation;

    invoke-direct {v2, v1, v0}, LWm/g;-><init>(Lpn/f;Ljava/lang/annotation/Annotation;)V

    goto :goto_0

    :cond_1
    instance-of v2, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_2

    new-instance v2, LWm/h;

    check-cast v0, [Ljava/lang/Object;

    invoke-direct {v2, v1, v0}, LWm/h;-><init>(Lpn/f;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v2, v0, Ljava/lang/Class;

    if-eqz v2, :cond_3

    new-instance v2, LWm/s;

    check-cast v0, Ljava/lang/Class;

    invoke-direct {v2, v1, v0}, LWm/s;-><init>(Lpn/f;Ljava/lang/Class;)V

    goto :goto_0

    :cond_3
    new-instance v2, LWm/y;

    invoke-direct {v2, v0, v1}, LWm/y;-><init>(Ljava/lang/Object;Lpn/f;)V

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public final O()Ljava/lang/reflect/Member;
    .locals 1

    iget-object v0, p0, LWm/A;->a:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public final f()LWm/E;
    .locals 4

    iget-object v0, p0, LWm/A;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "getGenericReturnType(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, LWm/C;

    invoke-direct {v0, v2}, LWm/C;-><init>(Ljava/lang/Class;)V

    goto :goto_2

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

    goto :goto_2

    :cond_2
    new-instance v1, LWm/t;

    invoke-direct {v1, v0}, LWm/t;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_0

    :cond_3
    :goto_1
    new-instance v1, LWm/i;

    invoke-direct {v1, v0}, LWm/i;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_0

    :goto_2
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgn/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LWm/A;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "getGenericParameterTypes(...)"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "getParameterAnnotations(...)"

    invoke-static {v2, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [[Ljava/lang/annotation/Annotation;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, LWm/z;->P([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ljava/util/ArrayList;
    .locals 6

    iget-object v0, p0, LWm/A;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const-string v1, "getTypeParameters(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    new-instance v5, LWm/F;

    invoke-direct {v5, v4}, LWm/F;-><init>(Ljava/lang/reflect/TypeVariable;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
