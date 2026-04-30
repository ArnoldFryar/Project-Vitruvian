.class public final Lcom/vitruvian/formtrainer/ble/a$h;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/formtrainer/ble/a;->k(Landroid/bluetooth/BluetoothGattDescriptor;[BLqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.formtrainer.ble.AndroidPeripheral"
    f = "AndroidPeripheral.kt"
    l = {
        0x19b,
        0x19e
    }
    m = "write"
.end annotation


# instance fields
.field public A:Leo/d;

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lcom/vitruvian/formtrainer/ble/a;

.field public D:I

.field public a:Ljava/lang/Object;

.field public b:[B

.field public c:LFk/u;


# direct methods
.method public constructor <init>(Lcom/vitruvian/formtrainer/ble/a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/formtrainer/ble/a;",
            "Lqm/d<",
            "-",
            "Lcom/vitruvian/formtrainer/ble/a$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/formtrainer/ble/a$h;->C:Lcom/vitruvian/formtrainer/ble/a;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/vitruvian/formtrainer/ble/a$h;->B:Ljava/lang/Object;

    iget p1, p0, Lcom/vitruvian/formtrainer/ble/a$h;->D:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vitruvian/formtrainer/ble/a$h;->D:I

    iget-object p1, p0, Lcom/vitruvian/formtrainer/ble/a$h;->C:Lcom/vitruvian/formtrainer/ble/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/vitruvian/formtrainer/ble/a;->k(Landroid/bluetooth/BluetoothGattDescriptor;[BLqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
