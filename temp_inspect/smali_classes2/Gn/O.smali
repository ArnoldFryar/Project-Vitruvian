.class public final LGn/O;
.super LGn/t;
.source "SourceFile"


# instance fields
.field public final c:LGn/c0;


# direct methods
.method public constructor <init>(LGn/M;LGn/c0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LGn/t;-><init>(LGn/M;)V

    iput-object p2, p0, LGn/O;->c:LGn/c0;

    return-void
.end method


# virtual methods
.method public final V0()LGn/c0;
    .locals 1

    iget-object v0, p0, LGn/O;->c:LGn/c0;

    return-object v0
.end method

.method public final h1(LGn/M;)LGn/s;
    .locals 2

    new-instance v0, LGn/O;

    iget-object v1, p0, LGn/O;->c:LGn/c0;

    invoke-direct {v0, p1, v1}, LGn/O;-><init>(LGn/M;LGn/c0;)V

    return-object v0
.end method
