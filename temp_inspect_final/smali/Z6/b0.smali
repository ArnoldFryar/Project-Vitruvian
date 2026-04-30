.class public abstract LZ6/b0;
.super LE6/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "LE6/g<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LE6/g;->b0:Ljava/util/Set;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, LE6/b;->E:Landroid/content/Context;

    invoke-static {v0}, LJ6/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
