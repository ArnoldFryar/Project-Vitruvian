.class public final synthetic LK0/o;
.super LAm/k;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/k;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LAm/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/focus/c;

    iget-object v1, v0, Landroidx/compose/ui/focus/c;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->X1()LK0/G;

    move-result-object v1

    sget-object v2, LK0/G;->c:LK0/G;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/focus/c;->c:Lzm/a;

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
