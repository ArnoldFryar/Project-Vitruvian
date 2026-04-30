.class public abstract LGn/b;
.super LGn/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(LFn/m;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, LGn/h;-><init>(LFn/m;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, LGn/b;->k(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic k(I)V
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor"

    const/4 v7, 0x0

    if-eq p0, v2, :cond_3

    if-eq p0, v4, :cond_2

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_3

    const-string v8, "storageManager"

    aput-object v8, v5, v7

    goto :goto_2

    :cond_2
    const-string v8, "classifier"

    aput-object v8, v5, v7

    goto :goto_2

    :cond_3
    aput-object v6, v5, v7

    :goto_2
    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    aput-object v6, v5, v2

    goto :goto_3

    :cond_4
    const-string v6, "getAdditionalNeighboursInSupertypeGraph"

    aput-object v6, v5, v2

    goto :goto_3

    :cond_5
    const-string v6, "getBuiltIns"

    aput-object v6, v5, v2

    :goto_3
    if-eq p0, v2, :cond_7

    if-eq p0, v4, :cond_6

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    const-string v6, "<init>"

    aput-object v6, v5, v4

    goto :goto_4

    :cond_6
    const-string v6, "isSameClassifier"

    aput-object v6, v5, v4

    :cond_7
    :goto_4
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_8

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0
.end method


# virtual methods
.method public final c(LQm/h;)Z
    .locals 3

    instance-of v0, p1, LQm/e;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LGn/b;->l()LQm/e;

    move-result-object v0

    const-string v1, "first"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LQm/k;->getName()Lpn/f;

    move-result-object v1

    invoke-interface {p1}, LQm/k;->getName()Lpn/f;

    move-result-object v2

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, LQm/k;->g()LQm/k;

    move-result-object v0

    invoke-interface {p1}, LQm/k;->g()LQm/k;

    move-result-object p1

    :goto_0
    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    instance-of v1, v0, LQm/B;

    if-eqz v1, :cond_1

    instance-of p1, p1, LQm/B;

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_1
    instance-of v1, p1, LQm/B;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    instance-of v1, v0, LQm/E;

    if-eqz v1, :cond_3

    instance-of v1, p1, LQm/E;

    if-eqz v1, :cond_7

    check-cast v0, LQm/E;

    invoke-interface {v0}, LQm/E;->d()Lpn/c;

    move-result-object v0

    check-cast p1, LQm/E;

    invoke-interface {p1}, LQm/E;->d()Lpn/c;

    move-result-object p1

    invoke-static {v0, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_3
    instance-of v1, p1, LQm/E;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0}, LQm/k;->getName()Lpn/f;

    move-result-object v1

    invoke-interface {p1}, LQm/k;->getName()Lpn/f;

    move-result-object v2

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v0}, LQm/k;->g()LQm/k;

    move-result-object v0

    invoke-interface {p1}, LQm/k;->g()LQm/k;

    move-result-object p1

    goto :goto_0

    :cond_6
    :goto_1
    const/4 p1, 0x1

    goto :goto_3

    :cond_7
    :goto_2
    const/4 p1, 0x0

    :goto_3
    return p1
.end method

.method public final e()LGn/E;
    .locals 3

    invoke-virtual {p0}, LGn/b;->l()LQm/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v2, LNm/k;->e:Lpn/f;

    sget-object v2, LNm/o$a;->a:Lpn/d;

    invoke-static {v0, v2}, LNm/k;->b(LQm/h;Lpn/d;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, LNm/o$a;->b:Lpn/d;

    invoke-static {v0, v2}, LNm/k;->b(LQm/h;Lpn/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LGn/b;->u()LNm/k;

    move-result-object v0

    invoke-virtual {v0}, LNm/k;->e()LGn/M;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    const/16 v0, 0x6c

    invoke-static {v0}, LNm/k;->a(I)V

    throw v1
.end method

.method public final f()Ljava/util/Collection;
    .locals 3

    invoke-virtual {p0}, LGn/b;->l()LQm/e;

    move-result-object v0

    invoke-interface {v0}, LQm/k;->g()LQm/k;

    move-result-object v0

    instance-of v1, v0, LQm/e;

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, LGn/b;->k(I)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v1, LPn/c;

    invoke-direct {v1}, LPn/c;-><init>()V

    check-cast v0, LQm/e;

    invoke-interface {v0}, LQm/e;->z()LGn/M;

    move-result-object v2

    invoke-virtual {v1, v2}, LPn/c;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, LQm/e;->c0()LQm/e;

    return-object v1
.end method

.method public abstract l()LQm/e;
.end method

.method public final u()LNm/k;
    .locals 1

    invoke-virtual {p0}, LGn/b;->l()LQm/e;

    move-result-object v0

    invoke-static {v0}, Lwn/c;->e(LQm/k;)LNm/k;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, LGn/b;->k(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic w()LQm/h;
    .locals 1

    invoke-virtual {p0}, LGn/b;->l()LQm/e;

    move-result-object v0

    return-object v0
.end method
