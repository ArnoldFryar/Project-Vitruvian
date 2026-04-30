.class public final Lcom/vitruvian/formtrainer/ble/a$f$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/formtrainer/ble/a$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LYn/j<",
        "Ljava/lang/Object;",
        ">;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.formtrainer.ble.AndroidPeripheral$write$$inlined$execute$2$1"
    f = "AndroidPeripheral.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LFk/u;

.field public final synthetic b:Landroid/bluetooth/BluetoothGattDescriptor;

.field public final synthetic c:[B


# direct methods
.method public constructor <init>(LFk/u;Lqm/d;Landroid/bluetooth/BluetoothGattDescriptor;[B)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/formtrainer/ble/a$f$a;->a:LFk/u;

    iput-object p3, p0, Lcom/vitruvian/formtrainer/ble/a$f$a;->b:Landroid/bluetooth/BluetoothGattDescriptor;

    iput-object p4, p0, Lcom/vitruvian/formtrainer/ble/a$f$a;->c:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/vitruvian/formtrainer/ble/a$f$a;

    iget-object v0, p0, Lcom/vitruvian/formtrainer/ble/a$f$a;->b:Landroid/bluetooth/BluetoothGattDescriptor;

    iget-object v1, p0, Lcom/vitruvian/formtrainer/ble/a$f$a;->c:[B

    iget-object v2, p0, Lcom/vitruvian/formtrainer/ble/a$f$a;->a:LFk/u;

    invoke-direct {p1, v2, p2, v0, v1}, Lcom/vitruvian/formtrainer/ble/a$f$a;-><init>(LFk/u;Lqm/d;Landroid/bluetooth/BluetoothGattDescriptor;[B)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYn/j;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/vitruvian/formtrainer/ble/a$f$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/vitruvian/formtrainer/ble/a$f$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/vitruvian/formtrainer/ble/a$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vitruvian/formtrainer/ble/a$f$a;->a:LFk/u;

    iget-object p1, p1, LFk/u;->a:Landroid/bluetooth/BluetoothGatt;

    iget-object v0, p0, Lcom/vitruvian/formtrainer/ble/a$f$a;->c:[B

    iget-object v1, p0, Lcom/vitruvian/formtrainer/ble/a$f$a;->b:Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_0
    new-instance p1, Lcom/vitruvian/formtrainer/ble/GattRequestRejectedException;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0, v1}, Lcom/vitruvian/formtrainer/ble/GattRequestRejectedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILAm/g;)V

    throw p1
.end method
