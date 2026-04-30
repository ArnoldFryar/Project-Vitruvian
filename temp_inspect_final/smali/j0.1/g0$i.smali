.class public final synthetic Lj0/g0$i;
.super LAm/k;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/g0;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

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
    .locals 1

    iget-object v0, p0, LAm/c;->b:Ljava/lang/Object;

    check-cast v0, Lj0/g0;

    invoke-virtual {v0}, Lj0/g0;->b()V

    invoke-virtual {v0}, Lj0/g0;->i()V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
