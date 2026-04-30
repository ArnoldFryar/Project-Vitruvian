.class public final Lcom/vitruvian/formtrainer/ble/a$e;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/formtrainer/ble/a;->c(LFk/m;[BLFk/Y;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LVn/F;",
        "Lqm/d<",
        "-",
        "LFk/L;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.formtrainer.ble.AndroidPeripheral$write$$inlined$execute$1"
    f = "AndroidPeripheral.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:[B

.field public final synthetic B:LFk/Y;

.field public a:I

.field public final synthetic b:LFk/u;

.field public final synthetic c:Landroid/bluetooth/BluetoothGattCharacteristic;


# direct methods
.method public constructor <init>(LFk/u;Lqm/d;Landroid/bluetooth/BluetoothGattCharacteristic;[BLFk/Y;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/formtrainer/ble/a$e;->b:LFk/u;

    iput-object p3, p0, Lcom/vitruvian/formtrainer/ble/a$e;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object p4, p0, Lcom/vitruvian/formtrainer/ble/a$e;->A:[B

    iput-object p5, p0, Lcom/vitruvian/formtrainer/ble/a$e;->B:LFk/Y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 6
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

    new-instance p1, Lcom/vitruvian/formtrainer/ble/a$e;

    iget-object v4, p0, Lcom/vitruvian/formtrainer/ble/a$e;->A:[B

    iget-object v5, p0, Lcom/vitruvian/formtrainer/ble/a$e;->B:LFk/Y;

    iget-object v1, p0, Lcom/vitruvian/formtrainer/ble/a$e;->b:LFk/u;

    iget-object v3, p0, Lcom/vitruvian/formtrainer/ble/a$e;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    move-object v0, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vitruvian/formtrainer/ble/a$e;-><init>(LFk/u;Lqm/d;Landroid/bluetooth/BluetoothGattCharacteristic;[BLFk/Y;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/vitruvian/formtrainer/ble/a$e;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/vitruvian/formtrainer/ble/a$e;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/vitruvian/formtrainer/ble/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lcom/vitruvian/formtrainer/ble/a$e;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/vitruvian/formtrainer/ble/a$e;->b:LFk/u;

    iget-object p1, v4, LFk/u;->c:Lcom/vitruvian/formtrainer/ble/d;

    iget-object p1, p1, Lcom/vitruvian/formtrainer/ble/d;->d:LYn/o0;

    new-instance v1, Lcom/vitruvian/formtrainer/ble/a$e$a;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/vitruvian/formtrainer/ble/a$e;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v7, p0, Lcom/vitruvian/formtrainer/ble/a$e;->A:[B

    iget-object v8, p0, Lcom/vitruvian/formtrainer/ble/a$e;->B:LFk/Y;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/vitruvian/formtrainer/ble/a$e$a;-><init>(LFk/u;Lqm/d;Landroid/bluetooth/BluetoothGattCharacteristic;[BLFk/Y;)V

    new-instance v3, LYn/C0;

    invoke-direct {v3, p1, v1}, LYn/C0;-><init>(LYn/o0;Lzm/p;)V

    new-instance p1, Lcom/vitruvian/formtrainer/ble/a$e$b;

    invoke-direct {p1, v3}, Lcom/vitruvian/formtrainer/ble/a$e$b;-><init>(LYn/C0;)V

    new-instance v1, Lcom/vitruvian/formtrainer/ble/a$e$c;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lsm/i;-><init>(ILqm/d;)V

    new-instance v3, LYn/a0;

    invoke-direct {v3, v1, p1}, LYn/a0;-><init>(Lzm/p;LYn/i;)V

    iput v2, p0, Lcom/vitruvian/formtrainer/ble/a$e;->a:I

    invoke-static {v3, p0}, LE6/F;->w(LYn/i;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
