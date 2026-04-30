.class public final LLm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLm/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLm/a$a;,
        LLm/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LLm/a$a;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/util/ArrayList;LLm/a$a;)V
    .locals 6

    .line 1
    sget-object v4, LLm/a$b;->b:LLm/a$b;

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 5
    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 6
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 7
    invoke-direct/range {v0 .. v5}, LLm/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;LLm/a$a;LLm/a$b;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/ArrayList;LLm/a$a;LLm/a$b;Ljava/util/List;)V
    .locals 1

    .line 8
    const-string v0, "jClass"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methods"

    invoke-static {p5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LLm/a;->a:Ljava/lang/Class;

    .line 11
    iput-object p2, p0, LLm/a;->b:Ljava/util/List;

    .line 12
    iput-object p3, p0, LLm/a;->c:LLm/a$a;

    .line 13
    iput-object p5, p0, LLm/a;->d:Ljava/util/List;

    .line 14
    check-cast p5, Ljava/lang/Iterable;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p5, p2}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 17
    check-cast p5, Ljava/lang/reflect/Method;

    .line 18
    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p5

    .line 19
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_0
    iput-object p1, p0, LLm/a;->e:Ljava/util/ArrayList;

    .line 21
    iget-object p1, p0, LLm/a;->d:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 22
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 24
    check-cast p5, Ljava/lang/reflect/Method;

    .line 25
    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p5

    invoke-static {p5}, LAm/n;->d(Ljava/lang/Object;)V

    sget-object v0, LWm/d;->a:Ljava/util/List;

    .line 26
    sget-object v0, LWm/d;->c:Ljava/util/Map;

    invoke-interface {v0, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move-object p5, v0

    .line 27
    :goto_2
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_2
    iput-object p3, p0, LLm/a;->f:Ljava/util/ArrayList;

    .line 29
    iget-object p1, p0, LLm/a;->d:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 30
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/reflect/Method;

    .line 33
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    move-result-object p2

    .line 34
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 35
    :cond_3
    iput-object p3, p0, LLm/a;->g:Ljava/util/ArrayList;

    .line 36
    iget-object p1, p0, LLm/a;->c:LLm/a$a;

    sget-object p2, LLm/a$a;->b:LLm/a$a;

    if-ne p1, p2, :cond_5

    sget-object p1, LLm/a$b;->a:LLm/a$b;

    if-ne p4, p1, :cond_5

    iget-object p1, p0, LLm/a;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    const-string p2, "value"

    invoke-static {p1, p2}, Llm/w;->n0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_4

    goto :goto_4

    .line 37
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 38
    const-string p2, "Positional call of a Java annotation constructor is allowed only if there are no parameters or one parameter named \"value\". This restriction exists because Java annotations (in contrast to Kotlin)do not impose any order on their arguments. Use KCallable#callBy instead."

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_4
    return-void
.end method


# virtual methods
.method public final B([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "args"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p1}, LLm/f$a;->a(LLm/f;[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    iget-object v7, v0, LLm/a;->b:Ljava/util/List;

    if-ge v5, v3, :cond_c

    aget-object v8, v1, v5

    add-int/lit8 v9, v6, 0x1

    iget-object v10, v0, LLm/a;->f:Ljava/util/ArrayList;

    if-nez v8, :cond_0

    sget-object v11, LLm/a$a;->a:LLm/a$a;

    iget-object v12, v0, LLm/a;->c:LLm/a$a;

    if-ne v12, v11, :cond_0

    iget-object v8, v0, LLm/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    goto :goto_5

    :cond_0
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    instance-of v12, v8, Ljava/lang/Class;

    if-eqz v12, :cond_1

    :goto_1
    const/4 v8, 0x0

    goto :goto_5

    :cond_1
    instance-of v12, v8, LHm/d;

    if-eqz v12, :cond_2

    check-cast v8, LHm/d;

    invoke-static {v8}, LHe/a;->y(LHm/d;)Ljava/lang/Class;

    move-result-object v8

    goto :goto_3

    :cond_2
    instance-of v12, v8, [Ljava/lang/Object;

    if-eqz v12, :cond_6

    move-object v12, v8

    check-cast v12, [Ljava/lang/Object;

    instance-of v14, v12, [Ljava/lang/Class;

    if-eqz v14, :cond_3

    goto :goto_1

    :cond_3
    instance-of v14, v12, [LHm/d;

    if-eqz v14, :cond_5

    const-string v12, "null cannot be cast to non-null type kotlin.Array<kotlin.reflect.KClass<*>>"

    invoke-static {v8, v12}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, [LHm/d;

    new-instance v12, Ljava/util/ArrayList;

    array-length v14, v8

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    array-length v14, v8

    move v15, v4

    :goto_2
    if-ge v15, v14, :cond_4

    aget-object v16, v8, v15

    invoke-static/range {v16 .. v16}, LHe/a;->y(LHm/d;)Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_4
    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_5
    move-object v8, v12

    :cond_6
    :goto_3
    invoke-virtual {v11, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    move-object v13, v8

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    :goto_4
    move-object v8, v13

    :goto_5
    if-nez v8, :cond_b

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const-class v3, Ljava/lang/Class;

    invoke-static {v2, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v2, LAm/G;->a:LAm/H;

    const-class v3, LHm/d;

    invoke-virtual {v2, v3}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v2

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v2, LAm/G;->a:LAm/H;

    const-class v3, [LHm/d;

    invoke-virtual {v2, v3}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v2

    goto :goto_6

    :cond_9
    invoke-static {v2}, LHe/a;->B(Ljava/lang/Class;)LHm/d;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, LHm/d;->u()Ljava/lang/String;

    move-result-object v3

    sget-object v4, LAm/G;->a:LAm/H;

    const-class v5, [Ljava/lang/Object;

    invoke-virtual {v4, v5}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v4

    invoke-interface {v4}, LHm/d;->u()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, LHm/d;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LHe/a;->y(LHm/d;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getComponentType(...)"

    invoke-static {v2, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LHe/a;->B(Ljava/lang/Class;)LHm/d;

    move-result-object v2

    invoke-interface {v2}, LHm/d;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_a
    invoke-interface {v2}, LHm/d;->u()Ljava/lang/String;

    move-result-object v2

    :goto_7
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Argument #"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not of the required type "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_b
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move v6, v9

    goto/16 :goto_0

    :cond_c
    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7, v2}, Llm/w;->Q0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Llm/I;->V(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, LLm/a;->d:Ljava/util/List;

    iget-object v3, v0, LLm/a;->a:Ljava/lang/Class;

    invoke-static {v3, v1, v2}, LLm/c;->a(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LLm/a;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/reflect/Member;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, LLm/a;->a:Ljava/lang/Class;

    return-object v0
.end method
