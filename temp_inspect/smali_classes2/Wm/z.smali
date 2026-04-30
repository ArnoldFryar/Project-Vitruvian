.class public abstract LWm/z;
.super LWm/v;
.source "SourceFile"

# interfaces
.implements Lgn/d;
.implements Lgn/r;
.implements Lgn/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LWm/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 1

    invoke-virtual {p0}, LWm/z;->O()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    return v0
.end method

.method public abstract O()Ljava/lang/reflect/Member;
.end method

.method public final P([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/ArrayList;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v1, LWm/c;->a:LWm/c;

    invoke-virtual {p0}, LWm/z;->O()Ljava/lang/reflect/Member;

    move-result-object v2

    const-string v3, "member"

    invoke-static {v2, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LWm/c;->b:LWm/c$a;

    if-nez v3, :cond_1

    monitor-enter v1

    :try_start_0
    sget-object v3, LWm/c;->b:LWm/c$a;

    if-nez v3, :cond_0

    invoke-static {v2}, LWm/c;->a(Ljava/lang/reflect/Member;)LWm/c$a;

    move-result-object v3

    sput-object v3, LWm/c;->b:LWm/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1

    throw p1

    :cond_1
    :goto_2
    iget-object v1, v3, LWm/c$a;->a:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_2

    :goto_3
    move-object v2, v4

    goto :goto_5

    :cond_2
    iget-object v3, v3, LWm/c$a;->b:Ljava/lang/reflect/Method;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<*>"

    invoke-static {v1, v2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    array-length v6, v1

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, v1

    move v7, v5

    :goto_4
    if-ge v7, v6, :cond_4

    aget-object v8, v1, v7

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v8, v9}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    array-length v3, p1

    sub-int/2addr v1, v3

    goto :goto_6

    :cond_5
    move v1, v5

    :goto_6
    array-length v3, p1

    move v6, v5

    :goto_7
    if-ge v6, v3, :cond_d

    aget-object v7, p1, v6

    const-string v8, "type"

    invoke-static {v7, v8}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v8, v7, Ljava/lang/Class;

    if-eqz v8, :cond_6

    move-object v9, v7

    check-cast v9, Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Class;->isPrimitive()Z

    move-result v10

    if-eqz v10, :cond_6

    new-instance v7, LWm/C;

    invoke-direct {v7, v9}, LWm/C;-><init>(Ljava/lang/Class;)V

    goto :goto_a

    :cond_6
    instance-of v9, v7, Ljava/lang/reflect/GenericArrayType;

    if-nez v9, :cond_9

    if-eqz v8, :cond_7

    move-object v8, v7

    check-cast v8, Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_9

    :cond_7
    instance-of v8, v7, Ljava/lang/reflect/WildcardType;

    if-eqz v8, :cond_8

    new-instance v8, LWm/H;

    check-cast v7, Ljava/lang/reflect/WildcardType;

    invoke-direct {v8, v7}, LWm/H;-><init>(Ljava/lang/reflect/WildcardType;)V

    :goto_8
    move-object v7, v8

    goto :goto_a

    :cond_8
    new-instance v8, LWm/t;

    invoke-direct {v8, v7}, LWm/t;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_8

    :cond_9
    :goto_9
    new-instance v8, LWm/i;

    invoke-direct {v8, v7}, LWm/i;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_8

    :goto_a
    if-eqz v2, :cond_b

    add-int v8, v6, v1

    invoke-static {v8, v2}, Llm/w;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_a

    goto :goto_b

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "No parameter with index "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p3, 0x2b

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " (name="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LWm/z;->getName()Lpn/f;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " type="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ") in "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    move-object v8, v4

    :goto_b
    if-eqz p3, :cond_c

    array-length v9, p1

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    if-ne v6, v9, :cond_c

    goto :goto_c

    :cond_c
    move v10, v5

    :goto_c
    new-instance v9, LWm/G;

    aget-object v11, p2, v6

    invoke-direct {v9, v7, v11, v8, v10}, LWm/G;-><init>(LWm/E;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_7

    :cond_d
    return-object v0
.end method

.method public final e()LQm/e0;
    .locals 2

    invoke-virtual {p0}, LWm/z;->O()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, LQm/d0$h;->c:LQm/d0$h;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, LQm/d0$e;->c:LQm/d0$e;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LUm/c;->c:LUm/c;

    goto :goto_0

    :cond_2
    sget-object v0, LUm/b;->c:LUm/b;

    goto :goto_0

    :cond_3
    sget-object v0, LUm/a;->c:LUm/a;

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LWm/z;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LWm/z;->O()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast p1, LWm/z;

    invoke-virtual {p1}, LWm/z;->O()Ljava/lang/reflect/Member;

    move-result-object p1

    invoke-static {v0, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getName()Lpn/f;
    .locals 1

    invoke-virtual {p0}, LWm/z;->O()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lpn/h;->a:Lpn/f;

    :cond_1
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LWm/z;->O()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()LWm/r;
    .locals 3

    new-instance v0, LWm/r;

    invoke-virtual {p0}, LWm/z;->O()Ljava/lang/reflect/Member;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getDeclaringClass(...)"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LWm/r;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public final k()Ljava/util/Collection;
    .locals 2

    invoke-virtual {p0}, LWm/z;->O()Ljava/lang/reflect/Member;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.lang.reflect.AnnotatedElement"

    invoke-static {v0, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/reflect/AnnotatedElement;

    invoke-interface {v0}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lac/a;->u([Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Llm/y;->a:Llm/y;

    :goto_0
    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    invoke-virtual {p0}, LWm/z;->O()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    invoke-virtual {p0}, LWm/z;->O()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    return v0
.end method

.method public final s(Lpn/c;)Lgn/a;
    .locals 2

    const-string v0, "fqName"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LWm/z;->O()Ljava/lang/reflect/Member;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.lang.reflect.AnnotatedElement"

    invoke-static {v0, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/reflect/AnnotatedElement;

    invoke-interface {v0}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lac/a;->s([Ljava/lang/annotation/Annotation;Lpn/c;)LWm/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LWm/z;->O()Ljava/lang/reflect/Member;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
