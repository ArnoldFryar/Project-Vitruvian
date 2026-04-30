.class public LS/A;
.super LS/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a2(LY0/E;Lqm/d;)Ljava/lang/Object;
    .locals 7
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

    new-instance v2, LS/y;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, LS/y;-><init>(LS/A;Lqm/d;)V

    new-instance v3, LS/z;

    invoke-direct {v3, p0}, LS/z;-><init>(LS/A;)V

    sget-object v0, LU/q0;->a:LU/q0$a;

    new-instance v4, LU/V;

    invoke-direct {v4, p1}, LU/V;-><init>(LA1/b;)V

    new-instance v6, LU/t0;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LU/t0;-><init>(LY0/E;Lzm/q;Lzm/l;LU/V;Lqm/d;)V

    invoke-static {v6, p2}, LVn/G;->c(Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    :goto_0
    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    :goto_1
    return-object p1
.end method
