.class public final LYn/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/t0;


# virtual methods
.method public final a(LYn/x0;)LYn/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYn/x0<",
            "Ljava/lang/Integer;",
            ">;)",
            "LYn/i<",
            "LYn/s0;",
            ">;"
        }
    .end annotation

    new-instance v0, LYn/v0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LYn/v0$a;-><init>(LYn/x0;Lqm/d;)V

    new-instance p1, LYn/m0;

    invoke-direct {p1, v0}, LYn/m0;-><init>(Lzm/p;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SharingStarted.Lazily"

    return-object v0
.end method
