.class public final Lb5/f;
.super LC/O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LC/O;"
    }
.end annotation


# virtual methods
.method public final s()LX4/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX4/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    new-instance v0, LX4/k;

    iget-object v1, p0, LC/O;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, LX4/k;-><init>(Ljava/util/List;)V

    return-object v0
.end method
