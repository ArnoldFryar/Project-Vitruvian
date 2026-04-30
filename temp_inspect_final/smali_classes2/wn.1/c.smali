.class public final Lwn/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "value"

    invoke-static {v0}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    return-void
.end method

.method public static final a(LQm/b0;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    sget-object v0, Lwn/a;->a:Lwn/a;

    sget-object v1, Lwn/c$a;->G:Lwn/c$a;

    invoke-static {p0, v0, v1}, LPn/a;->d(Ljava/util/Collection;LPn/a$c;Lzm/l;)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "ifAny(...)"

    invoke-static {p0, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static b(LQm/b;Lzm/l;)LQm/b;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAm/F;

    invoke-direct {v0}, LAm/F;-><init>()V

    invoke-static {p0}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    new-instance v1, Lwn/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lwn/b;-><init>(Z)V

    new-instance v2, Lwn/d;

    invoke-direct {v2, v0, p1}, Lwn/d;-><init>(LAm/F;Lzm/l;)V

    invoke-static {p0, v1, v2}, LPn/a;->b(Ljava/util/Collection;LPn/a$c;LPn/a$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQm/b;

    return-object p0
.end method

.method public static final c(LQm/k;)Lpn/c;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lwn/c;->h(LQm/k;)Lpn/d;

    move-result-object p0

    invoke-virtual {p0}, Lpn/d;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lpn/d;->g()Lpn/c;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final d(LRm/c;)LQm/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LRm/c;->b()LGn/E;

    move-result-object p0

    invoke-virtual {p0}, LGn/E;->W0()LGn/f0;

    move-result-object p0

    invoke-interface {p0}, LGn/f0;->w()LQm/h;

    move-result-object p0

    instance-of v0, p0, LQm/e;

    if-eqz v0, :cond_0

    check-cast p0, LQm/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final e(LQm/k;)LNm/k;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lwn/c;->j(LQm/k;)LQm/B;

    move-result-object p0

    invoke-interface {p0}, LQm/B;->u()LNm/k;

    move-result-object p0

    return-object p0
.end method

.method public static final f(LQm/h;)Lpn/b;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, LQm/k;->g()LQm/k;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, LQm/E;

    if-eqz v2, :cond_0

    new-instance v0, Lpn/b;

    check-cast v1, LQm/E;

    invoke-interface {v1}, LQm/E;->d()Lpn/c;

    move-result-object v1

    invoke-interface {p0}, LQm/k;->getName()Lpn/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lpn/b;-><init>(Lpn/c;Lpn/f;)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, LQm/i;

    if-eqz v2, :cond_1

    check-cast v1, LQm/h;

    invoke-static {v1}, Lwn/c;->f(LQm/h;)Lpn/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, LQm/k;->getName()Lpn/f;

    move-result-object p0

    invoke-virtual {v1, p0}, Lpn/b;->d(Lpn/f;)Lpn/b;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final g(LQm/k;)Lpn/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsn/j;->h(LQm/k;)Lpn/c;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LQm/k;->g()LQm/k;

    move-result-object v0

    invoke-static {v0}, Lsn/j;->g(LQm/k;)Lpn/d;

    move-result-object v0

    invoke-interface {p0}, LQm/k;->getName()Lpn/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpn/d;->b(Lpn/f;)Lpn/d;

    move-result-object p0

    invoke-virtual {p0}, Lpn/d;->g()Lpn/c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, Lsn/j;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final h(LQm/k;)Lpn/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsn/j;->g(LQm/k;)Lpn/d;

    move-result-object p0

    const-string v0, "getFqName(...)"

    invoke-static {p0, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final i(LQm/B;)LHn/f$a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LHn/g;->a:Lk5/d;

    invoke-interface {p0, v0}, LQm/B;->r0(Lk5/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHn/o;

    sget-object p0, LHn/f$a;->a:LHn/f$a;

    return-object p0
.end method

.method public static final j(LQm/k;)LQm/B;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsn/j;->d(LQm/k;)LQm/B;

    move-result-object p0

    const-string v0, "getContainingModule(...)"

    invoke-static {p0, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final k(LQm/b;)LQm/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LQm/K;

    if-eqz v0, :cond_0

    check-cast p0, LQm/K;

    invoke-interface {p0}, LQm/K;->K0()LQm/L;

    move-result-object p0

    const-string v0, "getCorrespondingProperty(...)"

    invoke-static {p0, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method
