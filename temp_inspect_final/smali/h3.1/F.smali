.class public final Lh3/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/C;


# virtual methods
.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(J)Lh3/C$a;
    .locals 4

    new-instance v0, Lh3/C$a;

    new-instance v1, Lh3/D;

    const-wide/16 v2, 0x0

    invoke-direct {v1, p1, p2, v2, v3}, Lh3/D;-><init>(JJ)V

    invoke-direct {v0, v1, v1}, Lh3/C$a;-><init>(Lh3/D;Lh3/D;)V

    return-object v0
.end method

.method public final k()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method
