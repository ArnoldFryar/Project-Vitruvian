.class public final synthetic Lj1/i$a;
.super LAm/a;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/i;->b(Landroid/view/View;Lk1/u;Lqm/f;Ljava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/a;",
        "Lzm/l<",
        "Lj1/j;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lj1/j;

    iget-object v0, p0, LAm/a;->a:Ljava/lang/Object;

    check-cast v0, Lv0/b;

    invoke-virtual {v0, p1}, Lv0/b;->d(Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
