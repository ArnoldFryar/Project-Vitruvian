.class public final LFk/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFk/m;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Ljava/util/UUID;

.field public final c:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LFk/V;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ljava/util/UUID;Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFk/U;->a:Ljava/util/UUID;

    iput-object p2, p0, LFk/U;->b:Ljava/util/UUID;

    iput-object p3, p0, LFk/U;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object p4, p0, LFk/U;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LFk/U;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LFk/U;

    iget-object v1, p1, LFk/U;->a:Ljava/util/UUID;

    iget-object v3, p0, LFk/U;->a:Ljava/util/UUID;

    invoke-static {v3, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LFk/U;->b:Ljava/util/UUID;

    iget-object v3, p1, LFk/U;->b:Ljava/util/UUID;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LFk/U;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v3, p1, LFk/U;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LFk/U;->d:Ljava/util/List;

    iget-object p1, p1, LFk/U;->d:Ljava/util/List;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCharacteristicUuid()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, LFk/U;->b:Ljava/util/UUID;

    return-object v0
.end method

.method public final getServiceUuid()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, LFk/U;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LFk/U;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LFk/U;->b:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LFk/U;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LFk/U;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlatformCharacteristic(serviceUuid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LFk/U;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", characteristicUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LFk/U;->b:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bluetoothGattCharacteristic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LFk/U;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LFk/U;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
