.class public LAm/H;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LAm/j;)LHm/g;
    .locals 0

    return-object p1
.end method

.method public b(Ljava/lang/Class;)LHm/d;
    .locals 1

    new-instance v0, LAm/e;

    invoke-direct {v0, p1}, LAm/e;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)LHm/f;
    .locals 1

    new-instance v0, LAm/v;

    invoke-direct {v0, p1, p2}, LAm/v;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(LAm/q;)LHm/i;
    .locals 0

    return-object p1
.end method

.method public e(LAm/s;)LHm/j;
    .locals 0

    return-object p1
.end method

.method public f(LHm/o;LHm/o;)LHm/o;
    .locals 3

    new-instance v0, LAm/M;

    invoke-interface {p1}, LHm/o;->g()LHm/e;

    move-result-object v1

    invoke-interface {p1}, LHm/o;->c()Ljava/util/List;

    move-result-object v2

    check-cast p1, LAm/M;

    iget p1, p1, LAm/M;->A:I

    invoke-direct {v0, v1, v2, p2, p1}, LAm/M;-><init>(LHm/e;Ljava/util/List;LHm/o;I)V

    return-object v0
.end method

.method public g(LAm/w;)LHm/m;
    .locals 0

    return-object p1
.end method

.method public h(LAm/y;)LHm/n;
    .locals 0

    return-object p1
.end method

.method public i(LAm/i;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlin.jvm.functions."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public j(LAm/p;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LAm/H;->i(LAm/i;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(LHm/d;Ljava/util/List;Z)LHm/o;
    .locals 2

    new-instance v0, LAm/M;

    const-string v1, "classifier"

    invoke-static {p1, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "arguments"

    invoke-static {p2, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, p3}, LAm/M;-><init>(LHm/e;Ljava/util/List;LHm/o;I)V

    return-object v0
.end method
