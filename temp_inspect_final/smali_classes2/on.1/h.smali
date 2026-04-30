.class public final Lon/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqn/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqn/e;

    invoke-direct {v0}, Lqn/e;-><init>()V

    sget-object v1, Lnn/a;->a:Lqn/g$e;

    invoke-virtual {v0, v1}, Lqn/e;->a(Lqn/g$e;)V

    sget-object v1, Lnn/a;->b:Lqn/g$e;

    invoke-virtual {v0, v1}, Lqn/e;->a(Lqn/g$e;)V

    sget-object v1, Lnn/a;->c:Lqn/g$e;

    invoke-virtual {v0, v1}, Lqn/e;->a(Lqn/g$e;)V

    sget-object v1, Lnn/a;->d:Lqn/g$e;

    invoke-virtual {v0, v1}, Lqn/e;->a(Lqn/g$e;)V

    sget-object v1, Lnn/a;->e:Lqn/g$e;

    invoke-virtual {v0, v1}, Lqn/e;->a(Lqn/g$e;)V

    sget-object v1, Lnn/a;->f:Lqn/g$e;

    invoke-virtual {v0, v1}, Lqn/e;->a(Lqn/g$e;)V

    sget-object v1, Lnn/a;->g:Lqn/g$e;

    invoke-virtual {v0, v1}, Lqn/e;->a(Lqn/g$e;)V

    sget-object v1, Lnn/a;->h:Lqn/g$e;

    invoke-virtual {v0, v1}, Lqn/e;->a(Lqn/g$e;)V

    sget-object v1, Lnn/a;->i:Lqn/g$e;

    invoke-virtual {v0, v1}, Lqn/e;->a(Lqn/g$e;)V

    sget-object v1, Lnn/a;->j:Lqn/g$e;

    invoke-virtual {v0, v1}, Lqn/e;->a(Lqn/g$e;)V

    sget-object v1, Lnn/a;->k:Lqn/g$e;

    invoke-virtual {v0, v1}, Lqn/e;->a(Lqn/g$e;)V

    sget-object v1, Lnn/a;->l:Lqn/g$e;

    invoke-virtual {v0, v1}, Lqn/e;->a(Lqn/g$e;)V

    sget-object v1, Lnn/a;->m:Lqn/g$e;

    invoke-virtual {v0, v1}, Lqn/e;->a(Lqn/g$e;)V

    sget-object v1, Lnn/a;->n:Lqn/g$e;

    invoke-virtual {v0, v1}, Lqn/e;->a(Lqn/g$e;)V

    sput-object v0, Lon/h;->a:Lqn/e;

    return-void
.end method

.method public static a(Lkn/c;Lmn/c;Lmn/g;)Lon/d$b;
    .locals 8

    const-string v0, "proto"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lnn/a;->a:Lqn/g$e;

    const-string v1, "constructorSignature"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lmn/e;->a(Lqn/g$c;Lqn/g$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnn/a$b;

    if-eqz v0, :cond_0

    iget v1, v0, Lnn/a$b;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, v0, Lnn/a$b;->c:I

    invoke-interface {p1, v1}, Lmn/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<init>"

    :goto_0
    if-eqz v0, :cond_1

    iget v2, v0, Lnn/a$b;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    iget p0, v0, Lnn/a$b;->A:I

    invoke-interface {p1, p0}, Lmn/c;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lkn/c;->B:Ljava/util/List;

    const-string v0, "getValueParameterList(...)"

    invoke-static {p0, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkn/t;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {v0, p2}, Lmn/f;->e(Lkn/t;Lmn/g;)Lkn/p;

    move-result-object v0

    invoke-static {v0, p1}, Lon/h;->e(Lkn/p;Lmn/c;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v5, ")V"

    const/4 v6, 0x0

    const-string v3, ""

    const-string v4, "("

    const/16 v7, 0x38

    invoke-static/range {v2 .. v7}, Llm/w;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/l;I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    new-instance p1, Lon/d$b;

    invoke-direct {p1, v1, p0}, Lon/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static b(Lkn/m;Lmn/c;Lmn/g;Z)Lon/d$a;
    .locals 4

    const-string v0, "proto"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lnn/a;->d:Lqn/g$e;

    const-string v1, "propertySignature"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lmn/e;->a(Lqn/g$c;Lqn/g$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnn/a$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v2, v0, Lnn/a$c;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lnn/a$c;->c:Lnn/a$a;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    return-object v1

    :cond_2
    if-eqz v0, :cond_3

    iget p3, v0, Lnn/a$a;->b:I

    and-int/2addr p3, v3

    if-ne p3, v3, :cond_3

    iget p3, v0, Lnn/a$a;->c:I

    goto :goto_1

    :cond_3
    iget p3, p0, Lkn/m;->C:I

    :goto_1
    if-eqz v0, :cond_4

    iget v2, v0, Lnn/a$a;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    iget p0, v0, Lnn/a$a;->A:I

    invoke-interface {p1, p0}, Lmn/c;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-static {p0, p2}, Lmn/f;->d(Lkn/m;Lmn/g;)Lkn/p;

    move-result-object p0

    invoke-static {p0, p1}, Lon/h;->e(Lkn/p;Lmn/c;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    return-object v1

    :cond_5
    :goto_2
    new-instance p2, Lon/d$a;

    invoke-interface {p1, p3}, Lmn/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lon/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static c(Lkn/h;Lmn/c;Lmn/g;)Lon/d$b;
    .locals 11

    const-string v0, "proto"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lnn/a;->b:Lqn/g$e;

    const-string v1, "methodSignature"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lmn/e;->a(Lqn/g$c;Lqn/g$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnn/a$b;

    if-eqz v0, :cond_0

    iget v1, v0, Lnn/a$b;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, v0, Lnn/a$b;->c:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lkn/h;->C:I

    :goto_0
    if-eqz v0, :cond_1

    iget v2, v0, Lnn/a$b;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    iget p0, v0, Lnn/a$b;->A:I

    invoke-interface {p1, p0}, Lmn/c;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :cond_1
    invoke-static {p0, p2}, Lmn/f;->b(Lkn/h;Lmn/g;)Lkn/p;

    move-result-object v0

    invoke-static {v0}, LL0/f;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v2, p0, Lkn/h;->L:Ljava/util/List;

    const-string v3, "getValueParameterList(...)"

    invoke-static {v2, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkn/t;

    invoke-static {v5}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {v5, p2}, Lmn/f;->e(Lkn/t;Lmn/g;)Lkn/p;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3, v0}, Llm/w;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkn/p;

    invoke-static {v2, p1}, Lon/h;->e(Lkn/p;Lmn/c;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v3

    :cond_3
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {p0, p2}, Lmn/f;->c(Lkn/h;Lmn/g;)Lkn/p;

    move-result-object p0

    invoke-static {p0, p1}, Lon/h;->e(Lkn/p;Lmn/c;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    return-object v3

    :cond_5
    const-string v8, ")"

    const/4 v9, 0x0

    const-string v6, ""

    const-string v7, "("

    const/16 v10, 0x38

    invoke-static/range {v5 .. v10}, Llm/w;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/l;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    new-instance p2, Lon/d$b;

    invoke-interface {p1, v1}, Lmn/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lon/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static final d(Lkn/m;)Z
    .locals 2

    const-string v0, "proto"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lon/c;->a:Lmn/b$a;

    sget-object v0, Lon/c;->a:Lmn/b$a;

    sget-object v1, Lnn/a;->e:Lqn/g$e;

    invoke-virtual {p0, v1}, Lqn/g$c;->k(Lqn/g$e;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "getExtension(...)"

    invoke-static {p0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lmn/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static e(Lkn/p;Lmn/c;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lkn/p;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lkn/p;->F:I

    invoke-interface {p1, p0}, Lmn/c;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lon/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final f([Ljava/lang/String;[Ljava/lang/String;)Lkm/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lkm/l<",
            "Lon/f;",
            "Lkn/b;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lon/a;->b([Ljava/lang/String;)[B

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Lkm/l;

    invoke-static {v0, p1}, Lon/h;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lon/f;

    move-result-object p1

    sget-object v1, Lkn/b;->h0:Lkn/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lqn/d;

    invoke-direct {v2, v0}, Lqn/d;-><init>(Ljava/io/InputStream;)V

    sget-object v0, Lon/h;->a:Lqn/e;

    invoke-interface {v1, v2, v0}, Lqn/p;->a(Lqn/d;Lqn/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqn/n;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2, v1}, Lqn/d;->a(I)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lqn/b;->b(Lqn/n;)V

    check-cast v0, Lkn/b;

    invoke-direct {p0, p1, v0}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lqn/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lon/f;
    .locals 6

    new-instance v0, Lon/f;

    sget-object v1, Lnn/a$d;->E:Lnn/a$d$a;

    sget-object v2, Lon/h;->a:Lqn/e;

    invoke-virtual {v1, p0, v2}, Lqn/b;->c(Ljava/io/ByteArrayInputStream;Lqn/e;)Lqn/n;

    move-result-object p0

    check-cast p0, Lnn/a$d;

    const-string v1, "parseDelimitedFrom(...)"

    invoke-static {p0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lnn/a$d;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Llm/A;->a:Llm/A;

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Llm/w;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    iget-object p0, p0, Lnn/a$d;->b:Ljava/util/List;

    const-string v2, "getRecordList(...)"

    invoke-static {p0, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnn/a$d$c;

    iget v4, v3, Lnn/a$d$c;->c:I

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->trimToSize()V

    invoke-direct {v0, p1, v1, v2}, Lon/g;-><init>([Ljava/lang/String;Ljava/util/Set;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static final h([Ljava/lang/String;[Ljava/lang/String;)Lkm/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lkm/l<",
            "Lon/f;",
            "Lkn/k;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lon/a;->b([Ljava/lang/String;)[B

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Lkm/l;

    invoke-static {v0, p1}, Lon/h;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lon/f;

    move-result-object p1

    sget-object v1, Lkn/k;->I:Lkn/k$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lqn/d;

    invoke-direct {v2, v0}, Lqn/d;-><init>(Ljava/io/InputStream;)V

    sget-object v0, Lon/h;->a:Lqn/e;

    invoke-interface {v1, v2, v0}, Lqn/p;->a(Lqn/d;Lqn/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqn/n;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2, v1}, Lqn/d;->a(I)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lqn/b;->b(Lqn/n;)V

    check-cast v0, Lkn/k;

    invoke-direct {p0, p1, v0}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lqn/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method
