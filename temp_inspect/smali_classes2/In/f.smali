.class public LIn/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzn/i;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(LIn/g;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "formatParams"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    iget-object p1, p1, LIn/g;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LIn/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lpn/f;LYm/c;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, LIn/f;->h(Lpn/f;LYm/c;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpn/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Llm/A;->a:Llm/A;

    return-object v0
.end method

.method public bridge synthetic c(Lpn/f;LYm/c;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, LIn/f;->i(Lpn/f;LYm/c;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpn/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Llm/A;->a:Llm/A;

    return-object v0
.end method

.method public e(Lzn/d;Lzm/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn/d;",
            "Lzm/l<",
            "-",
            "Lpn/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "LQm/k;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Llm/y;->a:Llm/y;

    return-object p1
.end method

.method public f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpn/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Llm/A;->a:Llm/A;

    return-object v0
.end method

.method public g(Lpn/f;LYm/c;)LQm/h;
    .locals 1

    const-string p2, "name"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LIn/a;

    sget-object v0, LIn/b;->a:[LIn/b;

    const/4 v0, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "<Error class: %s>"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lpn/f;->r(Ljava/lang/String;)Lpn/f;

    move-result-object p1

    invoke-direct {p2, p1}, LIn/a;-><init>(Lpn/f;)V

    return-object p2
.end method

.method public h(Lpn/f;LYm/c;)Ljava/util/Set;
    .locals 9

    const-string p2, "name"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LIn/c;

    sget-object v1, LIn/k;->c:LIn/a;

    const-string p2, "containingDeclaration"

    invoke-static {v1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LRm/h$a;->a:LRm/h$a$a;

    sget-object p2, LIn/b;->a:[LIn/b;

    const-string p2, "<Error function>"

    invoke-static {p2}, Lpn/f;->r(Ljava/lang/String;)Lpn/f;

    move-result-object v4

    sget-object v5, LQm/b$a;->a:LQm/b$a;

    sget-object v6, LQm/S;->a:LQm/S$a;

    const/4 v2, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, LTm/Q;-><init>(LQm/k;LQm/Q;LRm/h;Lpn/f;LQm/b$a;LQm/S;)V

    sget-object v5, Llm/y;->a:Llm/y;

    sget-object p2, LIn/j;->B:LIn/j;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p2, v0}, LIn/k;->c(LIn/j;[Ljava/lang/String;)LIn/h;

    move-result-object v6

    sget-object v7, LQm/A;->A:LQm/A;

    sget-object v8, LQm/q;->e:LQm/q$h;

    const/4 v1, 0x0

    move-object v0, p1

    move-object v3, v5

    move-object v4, v5

    invoke-virtual/range {v0 .. v8}, LTm/Q;->g1(LTm/P;LQm/O;Ljava/util/List;Ljava/util/List;Ljava/util/List;LGn/E;LQm/A;LQm/r;)LTm/Q;

    invoke-static {p1}, LAm/K;->C(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public i(Lpn/f;LYm/c;)Ljava/util/Set;
    .locals 0

    const-string p2, "name"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LIn/k;->f:Ljava/util/Set;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ErrorScope{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LIn/f;->b:Ljava/lang/String;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, LA/b;->d(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
