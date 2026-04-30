.class public final LD1/C;
.super LD1/D;
.source "SourceFile"


# virtual methods
.method public final c(Landroid/view/View;II)V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    filled-new-array {v0}, [Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p2}, LL0/f;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, LD1/B;->c(Landroid/view/View;Ljava/util/ArrayList;)V

    return-void
.end method
