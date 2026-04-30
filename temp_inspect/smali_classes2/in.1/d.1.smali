.class public abstract Lin/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCn/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/d$a;,
        Lin/d$b;,
        Lin/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "S:",
        "Lin/d$a<",
        "+TA;>;>",
        "Ljava/lang/Object;",
        "LCn/g<",
        "TA;>;"
    }
.end annotation


# instance fields
.field public final a:Lin/r;


# direct methods
.method public constructor <init>(LVm/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/d;->a:Lin/r;

    return-void
.end method

.method public static synthetic m(Lin/d;LCn/G;Lin/w;ZLjava/lang/Boolean;ZI)Ljava/util/List;
    .locals 9

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v7, p4

    and-int/lit8 p3, p6, 0x20

    if-eqz p3, :cond_2

    move v8, v1

    goto :goto_1

    :cond_2
    move v8, p5

    :goto_1
    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v8}, Lin/d;->l(LCn/G;Lin/w;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lqn/n;Lmn/c;Lmn/g;LCn/c;Z)Lin/w;
    .locals 8

    const-string v0, "proto"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkn/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object p3, Lon/h;->a:Lqn/e;

    check-cast p0, Lkn/c;

    invoke-static {p0, p1, p2}, Lon/h;->a(Lkn/c;Lmn/c;Lmn/g;)Lon/d$b;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lin/w$a;->a(Lon/d;)Lin/w;

    move-result-object v1

    goto/16 :goto_0

    :cond_1
    instance-of v0, p0, Lkn/h;

    if-eqz v0, :cond_3

    sget-object p3, Lon/h;->a:Lqn/e;

    check-cast p0, Lkn/h;

    invoke-static {p0, p1, p2}, Lon/h;->c(Lkn/h;Lmn/c;Lmn/g;)Lon/d$b;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    invoke-static {p0}, Lin/w$a;->a(Lon/d;)Lin/w;

    move-result-object v1

    goto/16 :goto_0

    :cond_3
    instance-of v0, p0, Lkn/m;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Lqn/g$c;

    sget-object v2, Lnn/a;->d:Lqn/g$e;

    const-string v3, "propertySignature"

    invoke-static {v2, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lmn/e;->a(Lqn/g$c;Lqn/g$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnn/a$c;

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v2, 0x1

    if-eq p3, v2, :cond_7

    const/4 p0, 0x2

    if-eq p3, p0, :cond_6

    const/4 p0, 0x3

    if-eq p3, p0, :cond_5

    goto :goto_0

    :cond_5
    iget p0, v0, Lnn/a$c;->b:I

    const/16 p2, 0x8

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_8

    iget-object p0, v0, Lnn/a$c;->C:Lnn/a$b;

    const-string p2, "getSetter(...)"

    invoke-static {p0, p2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lnn/a$b;->c:I

    invoke-interface {p1, p2}, Lmn/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget p0, p0, Lnn/a$b;->A:I

    invoke-interface {p1, p0}, Lmn/c;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lin/w;

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lin/w;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget p0, v0, Lnn/a$c;->b:I

    const/4 p2, 0x4

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_8

    iget-object p0, v0, Lnn/a$c;->B:Lnn/a$b;

    const-string p2, "getGetter(...)"

    invoke-static {p0, p2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lnn/a$b;->c:I

    invoke-interface {p1, p2}, Lmn/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget p0, p0, Lnn/a$b;->A:I

    invoke-interface {p1, p0}, Lmn/c;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lin/w;

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lin/w;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v2, p0

    check-cast v2, Lkn/m;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v3, p1

    move-object v4, p2

    move v7, p4

    invoke-static/range {v2 .. v7}, Lin/f;->a(Lkn/m;Lmn/c;Lmn/g;ZZZ)Lin/w;

    move-result-object v1

    :cond_8
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final b(LCn/G;Lqn/n;LCn/c;ILkn/t;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCn/G;",
            "Lqn/n;",
            "LCn/c;",
            "I",
            "Lkn/t;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callableProto"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p5, p1, LCn/G;->a:Lmn/c;

    iget-object v0, p1, LCn/G;->b:Lmn/g;

    const/4 v1, 0x0

    invoke-static {p2, p5, v0, p3, v1}, Lin/d;->n(Lqn/n;Lmn/c;Lmn/g;LCn/c;Z)Lin/w;

    move-result-object p3

    if-eqz p3, :cond_6

    instance-of p5, p2, Lkn/h;

    const/16 v0, 0x40

    const/4 v2, 0x1

    if-eqz p5, :cond_1

    check-cast p2, Lkn/h;

    invoke-virtual {p2}, Lkn/h;->q()Z

    move-result p5

    if-nez p5, :cond_0

    iget p2, p2, Lkn/h;->c:I

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_4

    :cond_0
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    instance-of p5, p2, Lkn/m;

    if-eqz p5, :cond_2

    check-cast p2, Lkn/m;

    invoke-virtual {p2}, Lkn/m;->q()Z

    move-result p5

    if-nez p5, :cond_0

    iget p2, p2, Lkn/m;->c:I

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_4

    goto :goto_0

    :cond_2
    instance-of p5, p2, Lkn/c;

    if-eqz p5, :cond_5

    move-object p2, p1

    check-cast p2, LCn/G$a;

    sget-object p5, Lkn/b$c;->A:Lkn/b$c;

    iget-object v3, p2, LCn/G$a;->g:Lkn/b$c;

    if-ne v3, p5, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    iget-boolean p2, p2, LCn/G$a;->h:Z

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    add-int/2addr p4, v1

    new-instance v3, Lin/w;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p3, Lin/w;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Lin/w;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3c

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lin/d;->m(Lin/d;LCn/G;Lin/w;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Unsupported message: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    sget-object p1, Llm/y;->a:Llm/y;

    return-object p1
.end method

.method public final c(LCn/G;Lkn/m;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCn/G;",
            "Lkn/m;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lin/d$c;->c:Lin/d$c;

    invoke-virtual {p0, p1, p2, v0}, Lin/d;->r(LCn/G;Lkn/m;Lin/d$c;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(LCn/G;Lqn/n;LCn/c;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCn/G;",
            "Lqn/n;",
            "LCn/c;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LCn/c;->b:LCn/c;

    if-ne p3, v0, :cond_0

    check-cast p2, Lkn/m;

    sget-object p3, Lin/d$c;->a:Lin/d$c;

    invoke-virtual {p0, p1, p2, p3}, Lin/d;->r(LCn/G;Lkn/m;Lin/d$c;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p1, LCn/G;->a:Lmn/c;

    iget-object v2, p1, LCn/G;->b:Lmn/g;

    invoke-static {p2, v1, v2, p3, v0}, Lin/d;->n(Lqn/n;Lmn/c;Lmn/g;LCn/c;Z)Lin/w;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object p1, Llm/y;->a:Llm/y;

    return-object p1

    :cond_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3c

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v9}, Lin/d;->m(Lin/d;LCn/G;Lin/w;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lkn/p;Lmn/c;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "proto"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lnn/a;->f:Lqn/g$e;

    invoke-virtual {p1, v0}, Lqn/g$c;->k(Lqn/g$e;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getExtension(...)"

    invoke-static {p1, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkn/a;

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    move-object v2, p0

    check-cast v2, Lin/i;

    iget-object v2, v2, Lin/i;->e:LCn/f;

    invoke-virtual {v2, v1, p2}, LCn/f;->a(Lkn/a;Lmn/c;)LRm/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final f(LCn/G$a;Lkn/f;)Ljava/util/List;
    .locals 9

    const-string v0, "container"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p2, Lkn/f;->A:I

    iget-object v0, p1, LCn/G;->a:Lmn/c;

    invoke-interface {v0, p2}, Lmn/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, LCn/G$a;->f:Lpn/b;

    invoke-virtual {v0}, Lpn/b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "asString(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lon/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "desc"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lin/w;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x23

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, p2}, Lin/w;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3c

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lin/d;->m(Lin/d;LCn/G;Lin/w;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lkn/r;Lmn/c;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "proto"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lnn/a;->h:Lqn/g$e;

    invoke-virtual {p1, v0}, Lqn/g$c;->k(Lqn/g$e;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getExtension(...)"

    invoke-static {p1, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkn/a;

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    move-object v2, p0

    check-cast v2, Lin/i;

    iget-object v2, v2, Lin/i;->e:LCn/f;

    invoke-virtual {v2, v1, p2}, LCn/f;->a(Lkn/a;Lmn/c;)LRm/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final h(LCn/G;Lkn/m;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCn/G;",
            "Lkn/m;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lin/d$c;->b:Lin/d$c;

    invoke-virtual {p0, p1, p2, v0}, Lin/d;->r(LCn/G;Lkn/m;Lin/d$c;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final j(LCn/G;Lqn/n;LCn/c;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCn/G;",
            "Lqn/n;",
            "LCn/c;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p1, LCn/G;->a:Lmn/c;

    iget-object v2, p1, LCn/G;->b:Lmn/g;

    invoke-static {p2, v1, v2, p3, v0}, Lin/d;->n(Lqn/n;Lmn/c;Lmn/g;LCn/c;Z)Lin/w;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v2, Lin/w;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lin/w;->a:Ljava/lang/String;

    const-string v0, "@0"

    invoke-static {p3, p2, v0}, LO2/l;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Lin/w;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3c

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lin/d;->m(Lin/d;LCn/G;Lin/w;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Llm/y;->a:Llm/y;

    return-object p1
.end method

.method public final k(LCn/G$a;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "container"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LCn/G;->c:LQm/S;

    instance-of v1, v0, Lin/v;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lin/v;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lin/v;->b:Lin/t;

    :cond_1
    if-eqz v2, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Lin/e;

    invoke-direct {v0, p0, p1}, Lin/e;-><init>(Lin/d;Ljava/util/ArrayList;)V

    invoke-interface {v2, v0}, Lin/t;->c(Lin/t$c;)V

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class for loading annotations is not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LCn/G$a;->a()Lpn/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(LCn/G;Lin/w;ZZLjava/lang/Boolean;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCn/G;",
            "Lin/w;",
            "ZZ",
            "Ljava/lang/Boolean;",
            "Z)",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lin/i;

    iget-object v7, v0, Lin/i;->f:Lon/e;

    iget-object v6, p0, Lin/d;->a:Lin/r;

    move-object v1, p1

    move v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    invoke-static/range {v1 .. v7}, Lin/d$b;->a(LCn/G;ZZLjava/lang/Boolean;ZLin/r;Lon/e;)Lin/t;

    move-result-object p3

    if-nez p3, :cond_2

    instance-of p3, p1, LCn/G$a;

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    check-cast p1, LCn/G$a;

    iget-object p1, p1, LCn/G;->c:LQm/S;

    instance-of p3, p1, Lin/v;

    if-eqz p3, :cond_0

    check-cast p1, Lin/v;

    goto :goto_0

    :cond_0
    move-object p1, p4

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lin/v;->b:Lin/t;

    move-object p3, p1

    goto :goto_1

    :cond_1
    move-object p3, p4

    :cond_2
    :goto_1
    sget-object p1, Llm/y;->a:Llm/y;

    if-nez p3, :cond_3

    return-object p1

    :cond_3
    move-object p4, p0

    check-cast p4, Lin/a;

    iget-object p4, p4, Lin/a;->b:LFn/h;

    check-cast p4, LFn/d$k;

    invoke-virtual {p4, p3}, LFn/d$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lin/g;

    iget-object p3, p3, Lin/g;->a:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p2

    :goto_2
    return-object p1
.end method

.method public final o(Lpn/b;)Z
    .locals 3

    const-string v0, "classId"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpn/b;->f()Lpn/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lpn/b;->i()Lpn/f;

    move-result-object v0

    invoke-virtual {v0}, Lpn/f;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Container"

    invoke-static {v0, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Lin/i;

    iget-object v0, v0, Lin/i;->f:Lon/e;

    iget-object v2, p0, Lin/d;->a:Lin/r;

    invoke-static {v2, p1, v0}, Lin/s;->a(Lin/r;Lpn/b;Lon/e;)Lin/t;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, LMm/b;->a:Ljava/util/LinkedHashSet;

    new-instance v0, LAm/B;

    invoke-direct {v0}, LAm/B;-><init>()V

    new-instance v2, LMm/a;

    invoke-direct {v2, v0}, LMm/a;-><init>(LAm/B;)V

    invoke-interface {p1, v2}, Lin/t;->c(Lin/t$c;)V

    iget-boolean p1, v0, LAm/B;->a:Z

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public abstract p(Lpn/b;LQm/S;Ljava/util/List;)Lin/j;
.end method

.method public final q(Lpn/b;LVm/b;Ljava/util/List;)Lin/j;
    .locals 1

    const-string v0, "result"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LMm/b;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lin/d;->p(Lpn/b;LQm/S;Ljava/util/List;)Lin/j;

    move-result-object p1

    return-object p1
.end method

.method public final r(LCn/G;Lkn/m;Lin/d$c;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCn/G;",
            "Lkn/m;",
            "Lin/d$c;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    sget-object v2, Lmn/b;->B:Lmn/b$a;

    iget v4, p2, Lkn/m;->A:I

    invoke-virtual {v2, v4}, Lmn/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {p2}, Lon/h;->d(Lkn/m;)Z

    move-result v10

    sget-object v2, Lin/d$c;->a:Lin/d$c;

    sget-object v11, Llm/y;->a:Llm/y;

    if-ne p3, v2, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v4, p1, LCn/G;->a:Lmn/c;

    iget-object v5, p1, LCn/G;->b:Lmn/g;

    const/16 v8, 0x28

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lin/f;->b(Lkn/m;Lmn/c;Lmn/g;ZZI)Lin/w;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v11

    :cond_0
    const/16 v6, 0x8

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, v9

    move v5, v10

    invoke-static/range {v0 .. v6}, Lin/d;->m(Lin/d;LCn/G;Lin/w;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v4, p1, LCn/G;->a:Lmn/c;

    iget-object v5, p1, LCn/G;->b:Lmn/g;

    const/16 v8, 0x30

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lin/f;->b(Lkn/m;Lmn/c;Lmn/g;ZZI)Lin/w;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v11

    :cond_2
    iget-object v3, v2, Lin/w;->a:Ljava/lang/String;

    const-string v4, "$delegate"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, LSn/s;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    sget-object v4, Lin/d$c;->c:Lin/d$c;

    if-ne p3, v4, :cond_3

    const/4 v5, 0x1

    :cond_3
    if-eq v3, v5, :cond_4

    return-object v11

    :cond_4
    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, v9

    move v6, v10

    invoke-virtual/range {v0 .. v6}, Lin/d;->l(LCn/G;Lin/w;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
