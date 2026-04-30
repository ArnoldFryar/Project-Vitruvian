.class public final Lb5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb5/m<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb5/b;

.field public final b:Lb5/b;


# direct methods
.method public constructor <init>(Lb5/b;Lb5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/i;->a:Lb5/b;

    iput-object p2, p0, Lb5/i;->b:Lb5/b;

    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 1

    iget-object v0, p0, Lb5/i;->a:Lb5/b;

    invoke-virtual {v0}, LC/O;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb5/i;->b:Lb5/b;

    invoke-virtual {v0}, LC/O;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s()LX4/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX4/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    new-instance v0, LX4/n;

    iget-object v1, p0, Lb5/i;->a:Lb5/b;

    invoke-virtual {v1}, Lb5/b;->s()LX4/a;

    move-result-object v1

    iget-object v2, p0, Lb5/i;->b:Lb5/b;

    invoke-virtual {v2}, Lb5/b;->s()LX4/a;

    move-result-object v2

    check-cast v1, LX4/d;

    check-cast v2, LX4/d;

    invoke-direct {v0, v1, v2}, LX4/n;-><init>(LX4/d;LX4/d;)V

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh5/a<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
