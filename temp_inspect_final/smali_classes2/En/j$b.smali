.class public final LEn/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEn/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEn/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field public static final synthetic j:[LHm/l;
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
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lpn/f;",
            "[B>;"
        }
    .end annotation
.end field

.field public final d:LFn/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFn/h<",
            "Lpn/f;",
            "Ljava/util/Collection<",
            "LQm/Q;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:LFn/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFn/h<",
            "Lpn/f;",
            "Ljava/util/Collection<",
            "LQm/L;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:LFn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFn/i<",
            "Lpn/f;",
            "LQm/W;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LFn/j;

.field public final h:LFn/j;

.field public final synthetic i:LEn/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LAm/z;

    sget-object v1, LAm/G;->a:LAm/H;

    const-class v2, LEn/j$b;

    invoke-virtual {v1, v2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v3

    const-string v4, "functionNames"

    const-string v5, "getFunctionNames()Ljava/util/Set;"

    invoke-direct {v0, v3, v4, v5}, LAm/z;-><init>(LHm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LAm/H;->h(LAm/y;)LHm/n;

    move-result-object v0

    new-instance v3, LAm/z;

    invoke-virtual {v1, v2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v2

    const-string v4, "variableNames"

    const-string v5, "getVariableNames()Ljava/util/Set;"

    invoke-direct {v3, v2, v4, v5}, LAm/z;-><init>(LHm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LAm/H;->h(LAm/y;)LHm/n;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LHm/l;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LEn/j$b;->j:[LHm/l;

    return-void
.end method

.method public constructor <init>(LEn/j;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkn/h;",
            ">;",
            "Ljava/util/List<",
            "Lkn/m;",
            ">;",
            "Ljava/util/List<",
            "Lkn/q;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEn/j$b;->i:LEn/j;

    check-cast p2, Ljava/util/Collection;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqn/n;

    iget-object v3, p1, LEn/j;->b:LCn/n;

    iget-object v3, v3, LCn/n;->b:Lmn/c;

    check-cast v2, Lkn/h;

    iget v2, v2, Lkn/h;->C:I

    invoke-static {v3, v2}, LCn/E;->p(Lmn/c;I)Lpn/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, LEn/j$b;->h(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, LEn/j$b;->a:Ljava/util/LinkedHashMap;

    check-cast p3, Ljava/util/Collection;

    check-cast p3, Ljava/lang/Iterable;

    iget-object p1, p0, LEn/j$b;->i:LEn/j;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lqn/n;

    iget-object v2, p1, LEn/j;->b:LCn/n;

    iget-object v2, v2, LCn/n;->b:Lmn/c;

    check-cast v1, Lkn/m;

    iget v1, v1, Lkn/m;->C:I

    invoke-static {v2, v1}, LCn/E;->p(Lmn/c;I)Lpn/f;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p2}, LEn/j$b;->h(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, LEn/j$b;->b:Ljava/util/LinkedHashMap;

    iget-object p1, p0, LEn/j$b;->i:LEn/j;

    iget-object p1, p1, LEn/j;->b:LCn/n;

    iget-object p1, p1, LCn/n;->a:LCn/l;

    iget-object p1, p1, LCn/l;->c:LCn/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Ljava/util/Collection;

    check-cast p4, Ljava/lang/Iterable;

    iget-object p1, p0, LEn/j$b;->i:LEn/j;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lqn/n;

    iget-object v1, p1, LEn/j;->b:LCn/n;

    iget-object v1, v1, LCn/n;->b:Lmn/c;

    check-cast v0, Lkn/q;

    iget v0, v0, Lkn/q;->B:I

    invoke-static {v1, v0}, LCn/E;->p(Lmn/c;I)Lpn/f;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {p2}, LEn/j$b;->h(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, LEn/j$b;->c:Ljava/util/Map;

    iget-object p1, p0, LEn/j$b;->i:LEn/j;

    iget-object p1, p1, LEn/j;->b:LCn/n;

    iget-object p1, p1, LCn/n;->a:LCn/l;

    iget-object p1, p1, LCn/l;->a:LFn/m;

    new-instance p2, LEn/j$b$c;

    invoke-direct {p2, p0}, LEn/j$b$c;-><init>(LEn/j$b;)V

    invoke-interface {p1, p2}, LFn/m;->h(Lzm/l;)LFn/d$k;

    move-result-object p1

    iput-object p1, p0, LEn/j$b;->d:LFn/h;

    iget-object p1, p0, LEn/j$b;->i:LEn/j;

    iget-object p1, p1, LEn/j;->b:LCn/n;

    iget-object p1, p1, LCn/n;->a:LCn/l;

    iget-object p1, p1, LCn/l;->a:LFn/m;

    new-instance p2, LEn/j$b$d;

    invoke-direct {p2, p0}, LEn/j$b$d;-><init>(LEn/j$b;)V

    invoke-interface {p1, p2}, LFn/m;->h(Lzm/l;)LFn/d$k;

    move-result-object p1

    iput-object p1, p0, LEn/j$b;->e:LFn/h;

    iget-object p1, p0, LEn/j$b;->i:LEn/j;

    iget-object p1, p1, LEn/j;->b:LCn/n;

    iget-object p1, p1, LCn/n;->a:LCn/l;

    iget-object p1, p1, LCn/l;->a:LFn/m;

    new-instance p2, LEn/j$b$e;

    invoke-direct {p2, p0}, LEn/j$b$e;-><init>(LEn/j$b;)V

    invoke-interface {p1, p2}, LFn/m;->g(Lzm/l;)LFn/d$j;

    move-result-object p1

    iput-object p1, p0, LEn/j$b;->f:LFn/i;

    iget-object p1, p0, LEn/j$b;->i:LEn/j;

    iget-object p2, p1, LEn/j;->b:LCn/n;

    iget-object p2, p2, LCn/n;->a:LCn/l;

    iget-object p2, p2, LCn/l;->a:LFn/m;

    new-instance p3, LEn/j$b$b;

    invoke-direct {p3, p0, p1}, LEn/j$b$b;-><init>(LEn/j$b;LEn/j;)V

    invoke-interface {p2, p3}, LFn/m;->f(Lzm/a;)LFn/d$h;

    move-result-object p1

    iput-object p1, p0, LEn/j$b;->g:LFn/j;

    iget-object p1, p0, LEn/j$b;->i:LEn/j;

    iget-object p2, p1, LEn/j;->b:LCn/n;

    iget-object p2, p2, LCn/n;->a:LCn/l;

    iget-object p2, p2, LCn/l;->a:LFn/m;

    new-instance p3, LEn/j$b$f;

    invoke-direct {p3, p0, p1}, LEn/j$b$f;-><init>(LEn/j$b;LEn/j;)V

    invoke-interface {p2, p3}, LFn/m;->f(Lzm/a;)LFn/d$h;

    move-result-object p1

    iput-object p1, p0, LEn/j$b;->h:LFn/j;

    return-void
.end method

.method public static h(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 9

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Llm/H;->L(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqn/a;

    invoke-interface {v5}, Lqn/n;->b()I

    move-result v6

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->f(I)I

    move-result v7

    add-int/2addr v7, v6

    const/16 v8, 0x1000

    if-le v7, v8, :cond_0

    move v7, v8

    :cond_0
    invoke-static {v3, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v7

    invoke-virtual {v7, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    invoke-interface {v5, v7}, Lqn/n;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i()V

    sget-object v5, Lkm/B;->a:Lkm/B;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lpn/f;LYm/c;)Ljava/util/Collection;
    .locals 0

    const-string p2, "name"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LEn/j$b;->b()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Llm/y;->a:Llm/y;

    return-object p1

    :cond_0
    iget-object p2, p0, LEn/j$b;->d:LFn/h;

    check-cast p2, LFn/d$k;

    invoke-virtual {p2, p1}, LFn/d$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public final b()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpn/f;",
            ">;"
        }
    .end annotation

    sget-object v0, LEn/j$b;->j:[LHm/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, LEn/j$b;->g:LFn/j;

    invoke-static {v1, v0}, Lj8/a;->j(LFn/j;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final c(Lpn/f;LYm/c;)Ljava/util/Collection;
    .locals 0

    const-string p2, "name"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LEn/j$b;->d()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Llm/y;->a:Llm/y;

    return-object p1

    :cond_0
    iget-object p2, p0, LEn/j$b;->e:LFn/h;

    check-cast p2, LFn/d$k;

    invoke-virtual {p2, p1}, LFn/d$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public final d()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpn/f;",
            ">;"
        }
    .end annotation

    sget-object v0, LEn/j$b;->j:[LHm/l;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, LEn/j$b;->h:LFn/j;

    invoke-static {v1, v0}, Lj8/a;->j(LFn/j;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final e(Ljava/util/ArrayList;Lzn/d;Lzm/l;)V
    .locals 6

    sget-object v0, LYm/c;->A:LYm/c;

    const-string v1, "kindFilter"

    invoke-static {p2, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nameFilter"

    invoke-static {p3, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lzn/d;->j:I

    invoke-virtual {p2, v1}, Lzn/d;->a(I)Z

    move-result v1

    sget-object v2, Lsn/m;->a:Lsn/m;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LEn/j$b;->d()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpn/f;

    invoke-interface {p3, v4}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v4, v0}, LEn/j$b;->c(Lpn/f;LYm/c;)Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3, v2}, Llm/r;->z(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    sget v1, Lzn/d;->i:I

    invoke-virtual {p2, v1}, Lzn/d;->a(I)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, LEn/j$b;->b()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpn/f;

    invoke-interface {p3, v3}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v3, v0}, LEn/j$b;->a(Lpn/f;LYm/c;)Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    invoke-static {v1, v2}, Llm/r;->z(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    return-void
.end method

.method public final f(Lpn/f;)LQm/W;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEn/j$b;->f:LFn/i;

    invoke-interface {v0, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQm/W;

    return-object p1
.end method

.method public final g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpn/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LEn/j$b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
