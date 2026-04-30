.class public abstract LGn/x0;
.super LGn/E;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LGn/E;-><init>()V

    return-void
.end method


# virtual methods
.method public final U0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LGn/l0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LGn/x0;->a1()LGn/E;

    move-result-object v0

    invoke-virtual {v0}, LGn/E;->U0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final V0()LGn/c0;
    .locals 1

    invoke-virtual {p0}, LGn/x0;->a1()LGn/E;

    move-result-object v0

    invoke-virtual {v0}, LGn/E;->V0()LGn/c0;

    move-result-object v0

    return-object v0
.end method

.method public final W0()LGn/f0;
    .locals 1

    invoke-virtual {p0}, LGn/x0;->a1()LGn/E;

    move-result-object v0

    invoke-virtual {v0}, LGn/E;->W0()LGn/f0;

    move-result-object v0

    return-object v0
.end method

.method public final X0()Z
    .locals 1

    invoke-virtual {p0}, LGn/x0;->a1()LGn/E;

    move-result-object v0

    invoke-virtual {v0}, LGn/E;->X0()Z

    move-result v0

    return v0
.end method

.method public final Z0()LGn/v0;
    .locals 2

    invoke-virtual {p0}, LGn/x0;->a1()LGn/E;

    move-result-object v0

    :goto_0
    instance-of v1, v0, LGn/x0;

    if-eqz v1, :cond_0

    check-cast v0, LGn/x0;

    invoke-virtual {v0}, LGn/x0;->a1()LGn/E;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.UnwrappedType"

    invoke-static {v0, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LGn/v0;

    return-object v0
.end method

.method public abstract a1()LGn/E;
.end method

.method public b1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LGn/x0;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LGn/x0;->a1()LGn/E;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "<Not computed yet>"

    :goto_0
    return-object v0
.end method

.method public final w()Lzn/i;
    .locals 1

    invoke-virtual {p0}, LGn/x0;->a1()LGn/E;

    move-result-object v0

    invoke-virtual {v0}, LGn/E;->w()Lzn/i;

    move-result-object v0

    return-object v0
.end method
