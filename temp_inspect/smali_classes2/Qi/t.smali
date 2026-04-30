.class public final synthetic LQi/t;
.super LAm/k;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/k;",
        "Lzm/l<",
        "Landroid/graphics/Bitmap;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LAm/c;->b:Ljava/lang/Object;

    check-cast v0, LQi/L;

    invoke-interface {v0, p1}, LQi/L;->m(Landroid/graphics/Bitmap;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
