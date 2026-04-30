.class public final Lcom/vitruvian/formtrainer/ble/d;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation


# instance fields
.field public final a:LYn/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYn/j0<",
            "Lcom/vitruvian/formtrainer/ble/ConnectionState;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYn/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYn/j0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LYn/o0;


# direct methods
.method public constructor <init>(LYn/y0;LYn/y0;)V
    .locals 2

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    iput-object p1, p0, Lcom/vitruvian/formtrainer/ble/d;->a:LYn/j0;

    iput-object p2, p0, Lcom/vitruvian/formtrainer/ble/d;->b:LYn/j0;

    sget-object p1, LXn/a;->b:LXn/a;

    const/4 p2, 0x0

    const v0, 0x7fffffff

    const/4 v1, 0x1

    invoke-static {p2, v0, p1, v1}, LYn/q0;->b(IILXn/a;I)LYn/o0;

    move-result-object p1

    iput-object p1, p0, Lcom/vitruvian/formtrainer/ble/d;->d:LYn/o0;

    return-void
.end method


# virtual methods
.method public final onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 2
    .annotation runtime Lkm/d;
    .end annotation

    const-string v0, "gatt"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "characteristic"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LFk/J;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, v0}, LFk/J;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    iget-object p2, p0, Lcom/vitruvian/formtrainer/ble/d;->d:LYn/o0;

    invoke-virtual {p2, p1}, LYn/o0;->i(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 2
    .annotation runtime Lkm/d;
    .end annotation

    const-string v0, "gatt"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "characteristic"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    iget-object v0, p0, Lcom/vitruvian/formtrainer/ble/d;->d:LYn/o0;

    new-instance v1, LFk/K;

    invoke-direct {v1, p2, p1, p3}, LFk/K;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V

    invoke-virtual {v0, v1}, LYn/o0;->i(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 1

    const-string v0, "gatt"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "characteristic"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vitruvian/formtrainer/ble/d;->d:LYn/o0;

    new-instance v0, LFk/L;

    invoke-direct {v0, p2, p3}, LFk/L;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    invoke-virtual {p1, v0}, LYn/o0;->i(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 1

    const-string v0, "gatt"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    iget-object p1, p0, Lcom/vitruvian/formtrainer/ble/d;->c:Lzm/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lzm/a;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/vitruvian/formtrainer/ble/d;->a:LYn/j0;

    if-eqz p3, :cond_4

    const/4 p2, 0x1

    if-eq p3, p2, :cond_3

    const/4 p2, 0x2

    if-eq p3, p2, :cond_2

    const/4 p2, 0x3

    if-eq p3, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnecting;->INSTANCE:Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnecting;

    invoke-interface {p1, p2}, LYn/j0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/vitruvian/formtrainer/ble/ConnectionState$Connected;->INSTANCE:Lcom/vitruvian/formtrainer/ble/ConnectionState$Connected;

    invoke-interface {p1, p2}, LYn/j0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object p2, Lcom/vitruvian/formtrainer/ble/ConnectionState$Connecting;->INSTANCE:Lcom/vitruvian/formtrainer/ble/ConnectionState$Connecting;

    invoke-interface {p1, p2}, LYn/j0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance p3, Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected;

    if-eqz p2, :cond_9

    const/16 v0, 0x8

    if-eq p2, v0, :cond_8

    const/16 v0, 0x13

    if-eq p2, v0, :cond_7

    const/16 v0, 0x3e

    if-eq p2, v0, :cond_6

    const/16 v0, 0x100

    if-eq p2, v0, :cond_5

    new-instance v0, Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected$b$i;

    invoke-direct {v0, p2}, Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected$b$i;-><init>(I)V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected$b$a;->b:Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected$b$a;

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected$b$e;->b:Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected$b$e;

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected$b$f;->b:Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected$b$f;

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected$b$h;->b:Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected$b$h;

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p3, v0}, Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected;-><init>(Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected$b;)V

    invoke-interface {p1, p3}, LYn/j0;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 2
    .annotation runtime Lkm/d;
    .end annotation

    const-string v0, "gatt"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "descriptor"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vitruvian/formtrainer/ble/d;->d:LYn/o0;

    new-instance v0, LFk/M;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v1

    invoke-direct {v0, p2, v1, p3}, LFk/M;-><init>(Landroid/bluetooth/BluetoothGattDescriptor;[BI)V

    invoke-virtual {p1, v0}, LYn/o0;->i(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 1

    const-string v0, "gatt"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "descriptor"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vitruvian/formtrainer/ble/d;->d:LYn/o0;

    new-instance v0, LFk/N;

    invoke-direct {v0, p2, p3}, LFk/N;-><init>(Landroid/bluetooth/BluetoothGattDescriptor;I)V

    invoke-virtual {p1, v0}, LYn/o0;->i(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 1

    const-string v0, "gatt"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vitruvian/formtrainer/ble/d;->d:LYn/o0;

    new-instance v0, LFk/O;

    invoke-direct {v0, p2, p3}, LFk/O;-><init>(II)V

    invoke-virtual {p1, v0}, LYn/o0;->i(Ljava/lang/Object;)Z

    if-nez p3, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lcom/vitruvian/formtrainer/ble/d;->b:LYn/j0;

    invoke-interface {p2, p1}, LYn/j0;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onPhyRead(Landroid/bluetooth/BluetoothGatt;III)V
    .locals 0

    const-string p2, "gatt"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onPhyUpdate(Landroid/bluetooth/BluetoothGatt;III)V
    .locals 0

    const-string p2, "gatt"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 1

    const-string v0, "gatt"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vitruvian/formtrainer/ble/d;->d:LYn/o0;

    new-instance v0, LFk/P;

    invoke-direct {v0, p2, p3}, LFk/P;-><init>(II)V

    invoke-virtual {p1, v0}, LYn/o0;->i(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    const-string p2, "gatt"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 1

    const-string v0, "gatt"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vitruvian/formtrainer/ble/d;->d:LYn/o0;

    new-instance v0, LFk/Q;

    invoke-direct {v0, p2}, LFk/Q;-><init>(I)V

    invoke-virtual {p1, v0}, LYn/o0;->i(Ljava/lang/Object;)Z

    return-void
.end method
