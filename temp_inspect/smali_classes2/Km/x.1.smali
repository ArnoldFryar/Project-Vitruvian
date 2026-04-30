.class public final LKm/x;
.super LKm/h;
.source "SourceFile"

# interfaces
.implements LAm/i;
.implements LHm/g;
.implements Lzm/a;
.implements Lzm/l;
.implements Lzm/b;
.implements Lzm/c;
.implements Lzm/d;
.implements Lzm/e;
.implements Lzm/f;
.implements Lzm/g;
.implements Lzm/h;
.implements Lzm/i;
.implements Lzm/j;
.implements Lzm/k;
.implements Lzm/p;
.implements Lzm/m;
.implements Lzm/n;
.implements Lzm/o;
.implements Lzm/q;
.implements Lzm/r;
.implements Lzm/s;
.implements Lzm/t;
.implements Lzm/u;
.implements Lzm/v;
.implements Lzm/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LKm/h<",
        "Ljava/lang/Object;",
        ">;",
        "LAm/i<",
        "Ljava/lang/Object;",
        ">;",
        "LHm/g<",
        "Ljava/lang/Object;",
        ">;",
        "Lzm/a;",
        "Lzm/l;",
        "Lzm/b;",
        "Lzm/c;",
        "Lzm/d;",
        "Lzm/e;",
        "Lzm/f;",
        "Lzm/g;",
        "Lzm/h;",
        "Lzm/i;",
        "Lzm/j;",
        "Lzm/k;",
        "Lzm/p;",
        "Lzm/m;",
        "Lzm/n;",
        "Lzm/o;",
        "Lzm/q;",
        "Lzm/r;",
        "Lzm/s;",
        "Lzm/t;",
        "Lzm/u;",
        "Lzm/v;",
        "Lzm/w;"
    }
.end annotation


# static fields
.field public static final synthetic G:[LHm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LHm/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final B:LKm/t;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/Object;

.field public final E:LKm/U$a;

.field public final F:Lkm/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LAm/z;

    sget-object v1, LAm/G;->a:LAm/H;

    const-class v2, LKm/x;

    invoke-virtual {v1, v2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v2

    const-string v3, "descriptor"

    const-string v4, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;"

    invoke-direct {v0, v2, v3, v4}, LAm/z;-><init>(LHm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LAm/H;->h(LAm/y;)LHm/n;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LHm/l;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LKm/x;->G:[LHm/l;

    return-void
.end method

.method public constructor <init>(LKm/t;LQm/v;)V
    .locals 7

    .line 1
    const-string v0, "container"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, LQm/k;->getName()Lpn/f;

    move-result-object v0

    invoke-virtual {v0}, Lpn/f;->d()Ljava/lang/String;

    move-result-object v3

    const-string v0, "asString(...)"

    invoke-static {v3, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, LKm/Y;->c(LQm/v;)LKm/f;

    move-result-object v0

    invoke-virtual {v0}, LKm/f;->a()Ljava/lang/String;

    move-result-object v4

    .line 4
    sget-object v6, LAm/c$a;->a:LAm/c$a;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 5
    invoke-direct/range {v1 .. v6}, LKm/x;-><init>(LKm/t;Ljava/lang/String;Ljava/lang/String;LQm/v;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LKm/t;Ljava/lang/String;Ljava/lang/String;LQm/v;Ljava/lang/Object;)V
    .locals 0

    .line 6
    invoke-direct {p0}, LKm/h;-><init>()V

    .line 7
    iput-object p1, p0, LKm/x;->B:LKm/t;

    .line 8
    iput-object p3, p0, LKm/x;->C:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LKm/x;->D:Ljava/lang/Object;

    .line 10
    new-instance p1, LKm/x$c;

    invoke-direct {p1, p0, p2}, LKm/x$c;-><init>(LKm/x;Ljava/lang/String;)V

    .line 11
    new-instance p2, LKm/U$a;

    invoke-direct {p2, p4, p1}, LKm/U$a;-><init>(Ljava/lang/Object;Lzm/a;)V

    .line 12
    iput-object p2, p0, LKm/x;->E:LKm/U$a;

    .line 13
    sget-object p1, Lkm/j;->a:Lkm/j;

    new-instance p2, LKm/x$a;

    invoke-direct {p2, p0}, LKm/x$a;-><init>(LKm/x;)V

    invoke-static {p1, p2}, LFc/b;->r(Lkm/j;Lzm/a;)Lkm/i;

    move-result-object p2

    iput-object p2, p0, LKm/x;->F:Lkm/i;

    .line 14
    new-instance p2, LKm/x$b;

    invoke-direct {p2, p0}, LKm/x$b;-><init>(LKm/x;)V

    invoke-static {p1, p2}, LFc/b;->r(Lkm/j;Lzm/a;)Lkm/i;

    return-void
.end method

.method public static final I(LKm/x;Ljava/lang/reflect/Constructor;LQm/v;Z)LLm/g;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "getGenericParameterTypes(...)"

    const-string v2, "getDeclaringClass(...)"

    const-string v3, "constructor"

    if-nez p3, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p3, p2, LQm/d;

    if-eqz p3, :cond_0

    check-cast p2, LQm/d;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-interface {p2}, LQm/z;->e()LQm/r;

    move-result-object p3

    invoke-static {p3}, LQm/q;->e(LQm/r;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-interface {p2}, LQm/j;->H()LQm/e;

    move-result-object p3

    const-string v4, "getConstructedClass(...)"

    invoke-static {p3, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lsn/l;->e(LQm/k;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-interface {p2}, LQm/j;->H()LQm/e;

    move-result-object p3

    invoke-static {p3}, Lsn/j;->q(LQm/i;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-interface {p2}, LQm/a;->j()Ljava/util/List;

    move-result-object p2

    const-string p3, "getValueParameters(...)"

    invoke-static {p2, p3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    instance-of p3, p2, Ljava/util/Collection;

    if-eqz p3, :cond_5

    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LQm/b0;

    invoke-interface {p3}, LQm/a0;->b()LGn/E;

    move-result-object p3

    const-string v4, "getType(...)"

    invoke-static {p3, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lac/a;->G(LGn/E;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, LKm/x;->H()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, LLm/g$a;

    invoke-virtual {p0}, LKm/x;->J()LQm/v;

    move-result-object p3

    iget-object p0, p0, LKm/x;->D:Ljava/lang/Object;

    invoke-static {p0, p3}, LE/d;->l(Ljava/lang/Object;LQm/b;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p2, p1, p0}, LLm/g$a;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    new-instance p2, LLm/g$b;

    invoke-static {p1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-static {p3, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_8

    new-array p3, v2, [Ljava/lang/reflect/Type;

    goto :goto_1

    :cond_8
    array-length v1, p3

    sub-int/2addr v1, v3

    invoke-static {v2, v1, p3}, Llm/m;->J(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    :goto_1
    check-cast p3, [Ljava/lang/reflect/Type;

    invoke-direct {p2, p1, p0, v0, p3}, LLm/g;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    goto :goto_3

    :cond_9
    :goto_2
    invoke-virtual {p0}, LKm/x;->H()Z

    move-result p2

    if-eqz p2, :cond_a

    new-instance p2, LLm/g$c;

    invoke-virtual {p0}, LKm/x;->J()LQm/v;

    move-result-object p3

    iget-object p0, p0, LKm/x;->D:Ljava/lang/Object;

    invoke-static {p0, p3}, LE/d;->l(Ljava/lang/Object;LQm/b;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p2, p1, p0}, LLm/g$c;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    new-instance p2, LLm/g$d;

    invoke-static {p1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p3}, Ljava/lang/Class;->getModifiers()I

    move-result p3

    invoke-static {p3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p3

    if-nez p3, :cond_b

    move-object v0, v2

    :cond_b
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-static {p3, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, p0, v0, p3}, LLm/g;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    :goto_3
    return-object p2
.end method


# virtual methods
.method public final A()Z
    .locals 1

    invoke-virtual {p0}, LKm/x;->J()LQm/v;

    move-result-object v0

    invoke-interface {v0}, LQm/v;->A()Z

    move-result v0

    return v0
.end method

.method public final D()LKm/t;
    .locals 1

    iget-object v0, p0, LKm/x;->B:LKm/t;

    return-object v0
.end method

.method public final bridge synthetic E()LQm/b;
    .locals 1

    invoke-virtual {p0}, LKm/x;->J()LQm/v;

    move-result-object v0

    return-object v0
.end method

.method public final H()Z
    .locals 2

    sget-object v0, LAm/c$a;->a:LAm/c$a;

    iget-object v1, p0, LKm/x;->D:Ljava/lang/Object;

    invoke-static {v1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final J()LQm/v;
    .locals 2

    sget-object v0, LKm/x;->G:[LHm/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, LKm/x;->E:LKm/U$a;

    invoke-virtual {v0}, LKm/U$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LQm/v;

    return-object v0
.end method

.method public final a()LLm/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLm/f<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LKm/x;->F:Lkm/i;

    invoke-interface {v0}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLm/f;

    return-object v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LKm/h;->B([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p1}, LKm/a0;->b(Ljava/lang/Object;)LKm/x;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LKm/x;->B:LKm/t;

    iget-object v2, p1, LKm/x;->B:LKm/t;

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LKm/x;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LKm/x;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LKm/x;->C:Ljava/lang/String;

    iget-object v2, p1, LKm/x;->C:Ljava/lang/String;

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LKm/x;->D:Ljava/lang/Object;

    iget-object p1, p1, LKm/x;->D:Ljava/lang/Object;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final getArity()I
    .locals 1

    invoke-virtual {p0}, LKm/x;->a()LLm/f;

    move-result-object v0

    invoke-static {v0}, LFc/b;->m(LLm/f;)I

    move-result v0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LKm/x;->J()LQm/v;

    move-result-object v0

    invoke-interface {v0}, LQm/k;->getName()Lpn/f;

    move-result-object v0

    invoke-virtual {v0}, Lpn/f;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "asString(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LKm/x;->B:LKm/t;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LKm/x;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LKm/x;->C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, LKm/h;->B([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LKm/h;->B([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LKm/h;->B([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    filled-new-array/range {p1 .. p10}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LKm/h;->B([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    filled-new-array/range {p1 .. p9}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LKm/h;->B([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LKm/h;->B([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    filled-new-array/range {p1 .. p11}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LKm/h;->B([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array/range {p1 .. p6}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LKm/h;->B([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    filled-new-array/range {p1 .. p7}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LKm/h;->B([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LKm/W;->a:Lrn/d;

    invoke-virtual {p0}, LKm/x;->J()LQm/v;

    move-result-object v0

    invoke-static {v0}, LKm/W;->b(LQm/v;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1, p2, p3, p4, p5}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LKm/h;->B([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    filled-new-array/range {p1 .. p8}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LKm/h;->B([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
