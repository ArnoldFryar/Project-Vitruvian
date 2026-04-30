.class public final synthetic LFk/t;
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

    check-cast v0, LFk/u;

    iget-object v1, v0, LFk/u;->a:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->close()V

    const/4 v1, 0x0

    iget-object v2, v0, LFk/u;->e:Lao/f;

    invoke-static {v2, v1}, LVn/G;->b(LVn/F;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, v0, LFk/u;->d:Lzm/a;

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
