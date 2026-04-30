.class public final LGn/p0;
.super LGn/o0;
.source "SourceFile"


# instance fields
.field public final synthetic b:LGn/o0;


# direct methods
.method public constructor <init>(LGn/o0;)V
    .locals 0

    iput-object p1, p0, LGn/p0;->b:LGn/o0;

    invoke-direct {p0}, LGn/o0;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(LRm/h;)LRm/h;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGn/p0;->b:LGn/o0;

    invoke-virtual {v0, p1}, LGn/o0;->c(LRm/h;)LRm/h;

    move-result-object p1

    return-object p1
.end method

.method public final d(LGn/E;)LGn/l0;
    .locals 1

    iget-object v0, p0, LGn/p0;->b:LGn/o0;

    invoke-virtual {v0, p1}, LGn/o0;->d(LGn/E;)LGn/l0;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, LGn/p0;->b:LGn/o0;

    invoke-virtual {v0}, LGn/o0;->e()Z

    move-result v0

    return v0
.end method

.method public final f(LGn/E;LGn/w0;)LGn/E;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGn/p0;->b:LGn/o0;

    invoke-virtual {v0, p1, p2}, LGn/o0;->f(LGn/E;LGn/w0;)LGn/E;

    move-result-object p1

    return-object p1
.end method
