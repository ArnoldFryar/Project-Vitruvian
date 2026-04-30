.class public final LS/E;
.super LS/a;
.source "SourceFile"


# instance fields
.field public e0:Ljava/lang/String;

.field public f0:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public g0:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final Z1(Lk1/l;)V
    .locals 4

    iget-object v0, p0, LS/E;->f0:Lzm/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, LS/E;->e0:Ljava/lang/String;

    new-instance v1, LS/D;

    invoke-direct {v1, p0}, LS/D;-><init>(LS/E;)V

    sget-object v2, Lk1/A;->a:[LHm/l;

    sget-object v2, Lk1/k;->c:Lk1/C;

    new-instance v3, Lk1/a;

    invoke-direct {v3, v0, v1}, Lk1/a;-><init>(Ljava/lang/String;Lkm/f;)V

    invoke-virtual {p1, v2, v3}, Lk1/l;->h(Lk1/C;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a2(LY0/E;Lqm/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/E;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-boolean v0, p0, LS/a;->Q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LS/E;->g0:Lzm/a;

    if-eqz v0, :cond_0

    new-instance v0, LS/E$a;

    invoke-direct {v0, p0}, LS/E$a;-><init>(LS/E;)V

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    iget-boolean v0, p0, LS/a;->Q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LS/E;->f0:Lzm/a;

    if-eqz v0, :cond_1

    new-instance v0, LS/E$b;

    invoke-direct {v0, p0}, LS/E$b;-><init>(LS/E;)V

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    new-instance v8, LS/E$c;

    invoke-direct {v8, p0, v1}, LS/E$c;-><init>(LS/E;Lqm/d;)V

    new-instance v7, LS/E$d;

    invoke-direct {v7, p0}, LS/E$d;-><init>(LS/E;)V

    sget-object v0, LU/q0;->a:LU/q0$a;

    new-instance v0, LU/u0;

    const/4 v4, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, LU/u0;-><init>(LY0/E;Lqm/d;Lzm/l;Lzm/l;Lzm/l;Lzm/q;)V

    invoke-static {v0, p2}, LVn/G;->c(Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    :goto_2
    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
