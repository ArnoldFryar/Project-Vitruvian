.class public final LPm/a;
.super Lzn/e;
.source "SourceFile"


# static fields
.field public static final e:Lpn/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "clone"

    invoke-static {v0}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object v0

    sput-object v0, LPm/a;->e:Lpn/f;

    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LQm/v;",
            ">;"
        }
    .end annotation

    sget-object v0, LQm/b$a;->a:LQm/b$a;

    sget-object v1, LQm/S;->a:LQm/S$a;

    sget-object v2, LPm/a;->e:Lpn/f;

    iget-object v3, p0, Lzn/e;->b:LQm/e;

    invoke-static {v3, v2, v0, v1}, LTm/Q;->e1(LQm/k;Lpn/f;LQm/b$a;LQm/S;)LTm/Q;

    move-result-object v0

    invoke-interface {v3}, LQm/e;->T0()LQm/O;

    move-result-object v6

    sget-object v9, Llm/y;->a:Llm/y;

    invoke-static {v3}, Lwn/c;->e(LQm/k;)LNm/k;

    move-result-object v1

    invoke-virtual {v1}, LNm/k;->e()LGn/M;

    move-result-object v10

    sget-object v11, LQm/A;->A:LQm/A;

    sget-object v12, LQm/q;->c:LQm/q$f;

    const/4 v5, 0x0

    move-object v4, v0

    move-object v7, v9

    move-object v8, v9

    invoke-virtual/range {v4 .. v12}, LTm/Q;->g1(LTm/P;LQm/O;Ljava/util/List;Ljava/util/List;Ljava/util/List;LGn/E;LQm/A;LQm/r;)LTm/Q;

    invoke-static {v0}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
