.class public final Lsn/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsn/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsn/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsn/h;->a:Lsn/h;

    return-void
.end method

.method public static d(LQm/a;)LQm/S;
    .locals 3

    :goto_0
    instance-of v0, p0, LQm/b;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LQm/b;

    invoke-interface {v0}, LQm/b;->i()LQm/b$a;

    move-result-object v1

    sget-object v2, LQm/b$a;->b:LQm/b$a;

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, LQm/b;->v()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "getOverriddenDescriptors(...)"

    invoke-static {p0, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Llm/w;->w0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQm/b;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, LQm/n;->m()LQm/S;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LQm/k;LQm/k;ZZ)Z
    .locals 4

    instance-of v0, p1, LQm/e;

    if-eqz v0, :cond_0

    instance-of v0, p2, LQm/e;

    if-eqz v0, :cond_0

    check-cast p1, LQm/e;

    check-cast p2, LQm/e;

    invoke-interface {p1}, LQm/h;->q()LGn/f0;

    move-result-object p1

    invoke-interface {p2}, LQm/h;->q()LGn/f0;

    move-result-object p2

    invoke-static {p1, p2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, LQm/X;

    if-eqz v0, :cond_1

    instance-of v0, p2, LQm/X;

    if-eqz v0, :cond_1

    check-cast p1, LQm/X;

    check-cast p2, LQm/X;

    sget-object p4, Lsn/g;->a:Lsn/g;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsn/h;->b(LQm/X;LQm/X;ZLzm/p;)Z

    move-result p1

    goto/16 :goto_2

    :cond_1
    instance-of v0, p1, LQm/a;

    if-eqz v0, :cond_b

    instance-of v0, p2, LQm/a;

    if-eqz v0, :cond_b

    check-cast p1, LQm/a;

    check-cast p2, LQm/a;

    sget-object v0, LHn/f$a;->a:LHn/f$a;

    const-string v1, "a"

    invoke-static {p1, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "b"

    invoke-static {p2, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kotlinTypeRefiner"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    :goto_0
    move p1, v2

    goto/16 :goto_2

    :cond_2
    invoke-interface {p1}, LQm/k;->getName()Lpn/f;

    move-result-object v1

    invoke-interface {p2}, LQm/k;->getName()Lpn/f;

    move-result-object v3

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    :cond_3
    :goto_1
    move p1, v3

    goto/16 :goto_2

    :cond_4
    if-eqz p4, :cond_5

    instance-of p4, p1, LQm/z;

    if-eqz p4, :cond_5

    instance-of p4, p2, LQm/z;

    if-eqz p4, :cond_5

    move-object p4, p1

    check-cast p4, LQm/z;

    invoke-interface {p4}, LQm/z;->R()Z

    move-result p4

    move-object v1, p2

    check-cast v1, LQm/z;

    invoke-interface {v1}, LQm/z;->R()Z

    move-result v1

    if-eq p4, v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p1}, LQm/k;->g()LQm/k;

    move-result-object p4

    invoke-interface {p2}, LQm/k;->g()LQm/k;

    move-result-object v1

    invoke-static {p4, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    if-nez p3, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lsn/h;->d(LQm/a;)LQm/S;

    move-result-object p4

    invoke-static {p2}, Lsn/h;->d(LQm/a;)LQm/S;

    move-result-object v1

    invoke-static {p4, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {p1}, Lsn/j;->o(LQm/k;)Z

    move-result p4

    if-nez p4, :cond_3

    invoke-static {p2}, Lsn/j;->o(LQm/k;)Z

    move-result p4

    if-eqz p4, :cond_8

    goto :goto_1

    :cond_8
    sget-object p4, Lsn/e;->a:Lsn/e;

    invoke-virtual {p0, p1, p2, p4, p3}, Lsn/h;->c(LQm/k;LQm/k;Lzm/p;Z)Z

    move-result p4

    if-nez p4, :cond_9

    goto :goto_1

    :cond_9
    new-instance p4, Lsn/d;

    invoke-direct {p4, p1, p2, p3}, Lsn/d;-><init>(LQm/a;LQm/a;Z)V

    new-instance p3, Lsn/o;

    sget-object v1, LHn/e$a;->b:LHn/e$a;

    invoke-direct {p3, p4, v0, v1}, Lsn/o;-><init>(LHn/d$a;LHn/f$a;LHn/e$a;)V

    const/4 p4, 0x0

    invoke-virtual {p3, p1, p2, p4, v2}, Lsn/o;->m(LQm/a;LQm/a;LQm/e;Z)Lsn/o$b;

    move-result-object v0

    invoke-virtual {v0}, Lsn/o$b;->c()Lsn/o$b$a;

    move-result-object v0

    sget-object v1, Lsn/o$b$a;->a:Lsn/o$b$a;

    if-ne v0, v1, :cond_a

    invoke-virtual {p3, p2, p1, p4, v2}, Lsn/o;->m(LQm/a;LQm/a;LQm/e;Z)Lsn/o$b;

    move-result-object p1

    invoke-virtual {p1}, Lsn/o$b;->c()Lsn/o$b$a;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto/16 :goto_0

    :cond_a
    move v2, v3

    goto/16 :goto_0

    :cond_b
    instance-of p3, p1, LQm/E;

    if-eqz p3, :cond_c

    instance-of p3, p2, LQm/E;

    if-eqz p3, :cond_c

    check-cast p1, LQm/E;

    invoke-interface {p1}, LQm/E;->d()Lpn/c;

    move-result-object p1

    check-cast p2, LQm/E;

    invoke-interface {p2}, LQm/E;->d()Lpn/c;

    move-result-object p2

    invoke-static {p1, p2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    :cond_c
    invoke-static {p1, p2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_2
    return p1
.end method

.method public final b(LQm/X;LQm/X;ZLzm/p;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQm/X;",
            "LQm/X;",
            "Z",
            "Lzm/p<",
            "-",
            "LQm/k;",
            "-",
            "LQm/k;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "a"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "equivalentCallables"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, LQm/k;->g()LQm/k;

    move-result-object v0

    invoke-interface {p2}, LQm/k;->g()LQm/k;

    move-result-object v2

    invoke-static {v0, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, p1, p2, p4, p3}, Lsn/h;->c(LQm/k;LQm/k;Lzm/p;Z)Z

    move-result p3

    if-nez p3, :cond_2

    return v2

    :cond_2
    invoke-interface {p1}, LQm/X;->getIndex()I

    move-result p1

    invoke-interface {p2}, LQm/X;->getIndex()I

    move-result p2

    if-ne p1, p2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    return v1
.end method

.method public final c(LQm/k;LQm/k;Lzm/p;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQm/k;",
            "LQm/k;",
            "Lzm/p<",
            "-",
            "LQm/k;",
            "-",
            "LQm/k;",
            "Ljava/lang/Boolean;",
            ">;Z)Z"
        }
    .end annotation

    invoke-interface {p1}, LQm/k;->g()LQm/k;

    move-result-object p1

    invoke-interface {p2}, LQm/k;->g()LQm/k;

    move-result-object p2

    instance-of v0, p1, LQm/b;

    if-nez v0, :cond_1

    instance-of v0, p2, LQm/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p4, p3}, Lsn/h;->a(LQm/k;LQm/k;ZZ)Z

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p3, p1, p2}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_1
    return p1
.end method
