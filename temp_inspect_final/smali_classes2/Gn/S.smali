.class public final LGn/S;
.super LGn/m0;
.source "SourceFile"


# instance fields
.field public final a:LGn/M;


# direct methods
.method public constructor <init>(LNm/k;)V
    .locals 1

    const-string v0, "kotlinBuiltIns"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LGn/m0;-><init>()V

    invoke-virtual {p1}, LNm/k;->o()LGn/M;

    move-result-object p1

    const-string v0, "getNullableAnyType(...)"

    invoke-static {p1, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LGn/S;->a:LGn/M;

    return-void
.end method


# virtual methods
.method public final a()LGn/w0;
    .locals 1

    sget-object v0, LGn/w0;->B:LGn/w0;

    return-object v0
.end method

.method public final b()LGn/E;
    .locals 1

    iget-object v0, p0, LGn/S;->a:LGn/M;

    return-object v0
.end method

.method public final c(LHn/f;)LGn/l0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
