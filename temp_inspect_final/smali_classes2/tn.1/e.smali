.class public final Ltn/e;
.super LGn/r;
.source "SourceFile"


# instance fields
.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LGn/o0;Z)V
    .locals 0

    iput-boolean p2, p0, Ltn/e;->c:Z

    invoke-direct {p0, p1}, LGn/r;-><init>(LGn/o0;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ltn/e;->c:Z

    return v0
.end method

.method public final d(LGn/E;)LGn/l0;
    .locals 3

    iget-object v0, p0, LGn/r;->b:LGn/o0;

    invoke-virtual {v0, p1}, LGn/o0;->d(LGn/E;)LGn/l0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LGn/E;->W0()LGn/f0;

    move-result-object p1

    invoke-interface {p1}, LGn/f0;->w()LQm/h;

    move-result-object p1

    instance-of v2, p1, LQm/X;

    if-eqz v2, :cond_0

    move-object v1, p1

    check-cast v1, LQm/X;

    :cond_0
    invoke-static {v0, v1}, Ltn/d;->a(LGn/l0;LQm/X;)LGn/l0;

    move-result-object v1

    :cond_1
    return-object v1
.end method
