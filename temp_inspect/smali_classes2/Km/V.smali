.class public LKm/V;
.super LAm/H;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LAm/H;-><init>()V

    return-void
.end method

.method public static l(LAm/c;)LKm/t;
    .locals 1

    invoke-virtual {p0}, LAm/c;->F()LHm/f;

    move-result-object p0

    instance-of v0, p0, LKm/t;

    if-eqz v0, :cond_0

    check-cast p0, LKm/t;

    goto :goto_0

    :cond_0
    sget-object p0, LKm/e;->b:LKm/e;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(LAm/j;)LHm/g;
    .locals 7

    new-instance v6, LKm/x;

    invoke-static {p1}, LKm/V;->l(LAm/c;)LKm/t;

    move-result-object v1

    invoke-virtual {p1}, LAm/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LAm/c;->H()Ljava/lang/String;

    move-result-object v3

    const-string v0, "container"

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {v3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v5, p1, LAm/c;->b:Ljava/lang/Object;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LKm/x;-><init>(LKm/t;Ljava/lang/String;Ljava/lang/String;LQm/v;Ljava/lang/Object;)V

    return-object v6
.end method

.method public final b(Ljava/lang/Class;)LHm/d;
    .locals 0

    invoke-static {p1}, LKm/b;->a(Ljava/lang/Class;)LKm/n;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/String;)LHm/f;
    .locals 0

    sget-object p2, LKm/b;->a:LKm/c;

    const-string p2, "jClass"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LKm/b;->b:LKm/c;

    invoke-virtual {p2, p1}, LKm/c;->i0(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LHm/f;

    return-object p1
.end method

.method public final d(LAm/q;)LHm/i;
    .locals 4

    new-instance v0, LKm/y;

    invoke-static {p1}, LKm/V;->l(LAm/c;)LKm/t;

    move-result-object v1

    iget-object v2, p1, LAm/c;->A:Ljava/lang/String;

    iget-object v3, p1, LAm/c;->B:Ljava/lang/String;

    iget-object p1, p1, LAm/c;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, p1}, LKm/y;-><init>(LKm/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e(LAm/s;)LHm/j;
    .locals 4

    new-instance v0, LKm/z;

    invoke-static {p1}, LKm/V;->l(LAm/c;)LKm/t;

    move-result-object v1

    iget-object v2, p1, LAm/c;->A:Ljava/lang/String;

    iget-object v3, p1, LAm/c;->B:Ljava/lang/String;

    iget-object p1, p1, LAm/c;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, p1}, LKm/z;-><init>(LKm/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f(LHm/o;LHm/o;)LHm/o;
    .locals 2

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LKm/O;

    check-cast p1, LKm/O;

    iget-object p1, p1, LKm/O;->a:LGn/E;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p1, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LGn/M;

    check-cast p2, LKm/O;

    iget-object p2, p2, LKm/O;->a:LGn/E;

    invoke-static {p2, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LGn/M;

    invoke-static {p1, p2}, LGn/F;->c(LGn/M;LGn/M;)LGn/v0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, LKm/O;-><init>(LGn/E;Lzm/a;)V

    return-object v0
.end method

.method public final g(LAm/w;)LHm/m;
    .locals 4

    new-instance v0, LKm/F;

    invoke-static {p1}, LKm/V;->l(LAm/c;)LKm/t;

    move-result-object v1

    iget-object v2, p1, LAm/c;->A:Ljava/lang/String;

    iget-object v3, p1, LAm/c;->B:Ljava/lang/String;

    iget-object p1, p1, LAm/c;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, p1}, LKm/F;-><init>(LKm/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final h(LAm/y;)LHm/n;
    .locals 4

    new-instance v0, LKm/G;

    invoke-static {p1}, LKm/V;->l(LAm/c;)LKm/t;

    move-result-object v1

    iget-object v2, p1, LAm/c;->A:Ljava/lang/String;

    iget-object v3, p1, LAm/c;->B:Ljava/lang/String;

    iget-object p1, p1, LAm/c;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, p1}, LKm/G;-><init>(LKm/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final i(LAm/i;)Ljava/lang/String;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkotlin/Metadata;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lkotlin/Metadata;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    if-nez v3, :cond_1

    move-object v2, v1

    :cond_1
    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lon/h;->a:Lqn/e;

    const-string v3, "strings"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-static {v2}, Lon/a;->b([Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v2, Lon/h;->a:Lqn/e;

    invoke-static {v3, v1}, Lon/h;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lon/f;

    move-result-object v6

    sget-object v1, Lkn/h;->S:Lkn/h$a;

    sget-object v2, Lon/h;->a:Lqn/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lqn/d;

    invoke-direct {v4, v3}, Lqn/d;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v1, v4, v2}, Lqn/p;->a(Lqn/d;Lqn/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqn/n;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v4, v2}, Lqn/d;->a(I)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Lqn/b;->b(Lqn/n;)V

    move-object v5, v1

    check-cast v5, Lkn/h;

    new-instance v8, Lon/e;

    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    move-result-object v1

    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-direct {v8, v1, v2}, Lon/e;-><init>([IZ)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-instance v7, Lmn/g;

    iget-object v0, v5, Lkn/h;->M:Lkn/s;

    const-string v1, "getTypeTable(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v0}, Lmn/g;-><init>(Lkn/s;)V

    sget-object v9, LJm/c;->G:LJm/c;

    invoke-static/range {v4 .. v9}, LKm/a0;->f(Ljava/lang/Class;Lqn/g$c;Lmn/c;Lmn/g;Lmn/a;Lzm/p;)LQm/a;

    move-result-object v0

    check-cast v0, LQm/Q;

    new-instance v1, LKm/x;

    sget-object v2, LKm/e;->b:LKm/e;

    invoke-direct {v1, v2, v0}, LKm/x;-><init>(LKm/t;LQm/v;)V

    :goto_0
    if-eqz v1, :cond_4

    invoke-static {v1}, LKm/a0;->b(Ljava/lang/Object;)LKm/x;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object p1, LKm/W;->a:Lrn/d;

    invoke-virtual {v0}, LKm/x;->J()LQm/v;

    move-result-object p1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, p1}, LKm/W;->a(Ljava/lang/StringBuilder;LQm/a;)V

    invoke-interface {p1}, LQm/a;->j()Ljava/util/List;

    move-result-object v0

    const-string v1, "getValueParameters(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    const-string v4, ")"

    const/16 v6, 0x30

    const-string v2, ", "

    const-string v3, "("

    sget-object v5, LKm/X;->a:LKm/X;

    move-object v1, v7

    invoke-static/range {v0 .. v6}, Llm/w;->b0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/l;I)V

    const-string v0, " -> "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LQm/a;->n()LGn/E;

    move-result-object p1

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {p1}, LKm/W;->d(LGn/E;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_4
    invoke-super {p0, p1}, LAm/H;->i(LAm/i;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lqn/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final j(LAm/p;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LKm/V;->i(LAm/i;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k(LHm/d;Ljava/util/List;Z)LHm/o;
    .locals 3

    instance-of v0, p1, LAm/d;

    if-eqz v0, :cond_4

    check-cast p1, LAm/d;

    invoke-interface {p1}, LAm/d;->e()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, LKm/b;->a:LKm/c;

    const-string v0, "jClass"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    sget-object p2, LKm/b;->d:LKm/c;

    invoke-virtual {p2, p1}, LKm/c;->i0(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LHm/o;

    goto :goto_1

    :cond_0
    sget-object p2, LKm/b;->c:LKm/c;

    invoke-virtual {p2, p1}, LKm/c;->i0(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LHm/o;

    goto :goto_1

    :cond_1
    sget-object v0, LKm/b;->e:LKm/c;

    invoke-virtual {v0, p1}, LKm/c;->i0(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lkm/l;

    invoke-direct {v2, p2, v1}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {p1}, LKm/b;->a(Ljava/lang/Class;)LKm/n;

    move-result-object p1

    sget-object v1, Llm/y;->a:Llm/y;

    invoke-static {p1, p2, p3, v1}, LIm/a;->a(LHm/d;Ljava/util/List;ZLjava/util/List;)LKm/O;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    move-object v1, p1

    goto :goto_0

    :cond_2
    move-object v1, p2

    :cond_3
    :goto_0
    move-object p1, v1

    check-cast p1, LHm/o;

    :goto_1
    return-object p1

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, LIm/a;->a(LHm/d;Ljava/util/List;ZLjava/util/List;)LKm/O;

    move-result-object p1

    return-object p1
.end method
