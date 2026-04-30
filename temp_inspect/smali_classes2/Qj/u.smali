.class public final LQj/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LAk/a;

.field public static final b:LAk/a;

.field public static final c:LAk/a;

.field public static final d:LAk/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LAk/a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, LAk/a;-><init>(D)V

    sput-object v0, LQj/u;->a:LAk/a;

    new-instance v0, LAk/a;

    const-wide/high16 v1, 0x4058000000000000L    # 96.0

    invoke-direct {v0, v1, v2}, LAk/a;-><init>(D)V

    sput-object v0, LQj/u;->b:LAk/a;

    new-instance v0, LAk/a;

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    invoke-direct {v0, v1, v2}, LAk/a;-><init>(D)V

    sput-object v0, LQj/u;->c:LAk/a;

    new-instance v0, LAk/a;

    invoke-direct {v0, v1, v2}, LAk/a;-><init>(D)V

    sput-object v0, LQj/u;->d:LAk/a;

    return-void
.end method

.method public static final a(LAk/a;)LAk/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQj/u;->d:LAk/a;

    invoke-virtual {p0, v0}, LAk/a;->d(LAk/a;)LAk/a;

    move-result-object p0

    invoke-static {p0}, LQj/u;->c(LAk/a;)LAk/a;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LXj/P;Lwk/b;)LAk/a;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exercise"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p1, Lwk/b;->a:Ljava/lang/String;

    iget-object v2, p0, LXj/P;->c:Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvk/r;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-nez v2, :cond_5

    iget-object v2, p0, LXj/P;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzk/g;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lzk/g;->h()LAk/a;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_4

    iget-object p1, p1, Lwk/b;->G:LBk/h;

    if-eqz p1, :cond_2

    iget-object p1, p1, LBk/h;->a:Ljava/lang/Object;

    check-cast p1, Lwk/f;

    if-eqz p1, :cond_2

    iget-object p0, p0, LXj/P;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzk/g;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lzk/g;->h()LAk/a;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    sget-object v1, LQj/u;->c:LAk/a;

    goto :goto_2

    :cond_3
    move-object v1, v0

    :cond_4
    :goto_2
    invoke-static {v1}, LQj/u;->c(LAk/a;)LAk/a;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object p0, v2, Lvk/r;->a:LAk/a;

    invoke-static {p0}, LQj/u;->c(LAk/a;)LAk/a;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LAk/a;)LAk/a;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQj/u;->a:LAk/a;

    sget-object v1, LQj/u;->b:LAk/a;

    invoke-static {v0, v1}, LZ/N;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)LGm/h;

    move-result-object v0

    invoke-static {p0, v0}, LGm/o;->z(Ljava/lang/Comparable;LGm/h;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, LAk/a;

    return-object p0
.end method

.method public static final d(Lyk/a;Lwk/b;Ljava/util/Map;)LAk/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/a;",
            "Lwk/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LAk/a;",
            ">;)",
            "LAk/a;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exercise"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p1, Lwk/b;->a:Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAk/a;

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lyk/a;->c:D

    invoke-virtual {p1, v0, v1}, LAk/a;->h(D)LAk/a;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static final e(LXj/P;Lwk/b;)LAk/a;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exercise"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p1, Lwk/b;->a:Ljava/lang/String;

    iget-object p1, p1, Lwk/b;->G:LBk/h;

    if-eqz p1, :cond_0

    iget-object p1, p1, LBk/h;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v2, p0, LXj/P;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzk/g;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lzk/g;->h()LAk/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LXj/P;->a:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzk/g;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lzk/g;->h()LAk/a;

    move-result-object v0

    :cond_1
    :goto_0
    sget-object p1, LQj/u;->c:LAk/a;

    if-nez v0, :cond_2

    move-object v0, p1

    :cond_2
    invoke-static {v0}, LQj/u;->c(LAk/a;)LAk/a;

    move-result-object v0

    invoke-static {v0}, LQj/u;->a(LAk/a;)LAk/a;

    move-result-object v0

    invoke-static {p1}, LQj/u;->a(LAk/a;)LAk/a;

    move-result-object v2

    invoke-static {v2}, LQj/u;->c(LAk/a;)LAk/a;

    move-result-object v2

    iget-object p0, p0, LXj/P;->c:Ljava/util/Map;

    if-eqz p0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvk/r;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lvk/r;->a:LAk/a;

    if-nez p0, :cond_4

    :cond_3
    invoke-static {p1}, LQj/u;->a(LAk/a;)LAk/a;

    move-result-object p0

    invoke-static {p0}, LQj/u;->c(LAk/a;)LAk/a;

    move-result-object p0

    :cond_4
    const-string p1, "a"

    invoke-static {v0, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "b"

    invoke-static {v2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "c"

    invoke-static {p0, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p0}, LA0/d;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    invoke-static {v0, p0}, LA0/d;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, LAk/a;

    return-object p0
.end method

.method public static final f(LXj/P;Lwk/b;)LAk/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exercise"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LXj/P;->a:Ljava/util/Map;

    iget-object p1, p1, Lwk/b;->a:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzk/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lzk/g;->h()LAk/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LQj/u;->c(LAk/a;)LAk/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
