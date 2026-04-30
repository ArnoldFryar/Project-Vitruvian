.class public final LYn/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/t0;


# virtual methods
.method public final a(LYn/x0;)LYn/i;
    .locals 1
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

    sget-object p1, LYn/s0;->a:LYn/s0;

    new-instance v0, LYn/m;

    invoke-direct {v0, p1}, LYn/m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SharingStarted.Eagerly"

    return-object v0
.end method
