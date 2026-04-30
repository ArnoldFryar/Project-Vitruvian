.class public final Lcom/vitruvian/formtrainer/ble/a$f;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/formtrainer/ble/a;->k(Landroid/bluetooth/BluetoothGattDescriptor;[BLqm/d;)Ljava/lang/Object;
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
        "LFk/N;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.formtrainer.ble.AndroidPeripheral$write$$inlined$execute$2"
    f = "AndroidPeripheral.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:[B

.field public a:I

.field public final synthetic b:LFk/u;

.field public final synthetic c:Landroid/bluetooth/BluetoothGattDescriptor;


# direct methods
.method public constructor <init>(LFk/u;Lqm/d;Landroid/bluetooth/BluetoothGattDescriptor;[B)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/formtrainer/ble/a$f;->b:LFk/u;

    iput-object p3, p0, Lcom/vitruvian/formtrainer/ble/a$f;->c:Landroid/bluetooth/BluetoothGattDescriptor;

    iput-object p4, p0, Lcom/vitruvian/formtrainer/ble/a$f;->A:[B

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

    new-instance p1, Lcom/vitruvian/formtrainer/ble/a$f;

    iget-object v0, p0, Lcom/vitruvian/formtrainer/ble/a$f;->c:Landroid/bluetooth/BluetoothGattDescriptor;

    iget-object v1, p0, Lcom/vitruvian/formtrainer/ble/a$f;->A:[B

    iget-object v2, p0, Lcom/vitruvian/formtrainer/ble/a$f;->b:LFk/u;

    invoke-direct {p1, v2, p2, v0, v1}, Lcom/vitruvian/formtrainer/ble/a$f;-><init>(LFk/u;Lqm/d;Landroid/bluetooth/BluetoothGattDescriptor;[B)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/vitruvian/formtrainer/ble/a$f;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/vitruvian/formtrainer/ble/a$f;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/vitruvian/formtrainer/ble/a$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lcom/vitruvian/formtrainer/ble/a$f;->a:I

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

    iget-object p1, p0, Lcom/vitruvian/formtrainer/ble/a$f;->b:LFk/u;

    iget-object v1, p1, LFk/u;->c:Lcom/vitruvian/formtrainer/ble/d;

    iget-object v1, v1, Lcom/vitruvian/formtrainer/ble/d;->d:LYn/o0;

    new-instance v3, Lcom/vitruvian/formtrainer/ble/a$f$a;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/vitruvian/formtrainer/ble/a$f;->c:Landroid/bluetooth/BluetoothGattDescriptor;

    iget-object v6, p0, Lcom/vitruvian/formtrainer/ble/a$f;->A:[B

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/vitruvian/formtrainer/ble/a$f$a;-><init>(LFk/u;Lqm/d;Landroid/bluetooth/BluetoothGattDescriptor;[B)V

    new-instance p1, LYn/C0;

    invoke-direct {p1, v1, v3}, LYn/C0;-><init>(LYn/o0;Lzm/p;)V

    new-instance v1, Lcom/vitruvian/formtrainer/ble/a$f$b;

    invoke-direct {v1, p1}, Lcom/vitruvian/formtrainer/ble/a$f$b;-><init>(LYn/C0;)V

    new-instance p1, Lcom/vitruvian/formtrainer/ble/a$f$c;

    const/4 v3, 0x2

    invoke-direct {p1, v3, v4}, Lsm/i;-><init>(ILqm/d;)V

    new-instance v3, LYn/a0;

    invoke-direct {v3, p1, v1}, LYn/a0;-><init>(Lzm/p;LYn/i;)V

    iput v2, p0, Lcom/vitruvian/formtrainer/ble/a$f;->a:I

    invoke-static {v3, p0}, LE6/F;->w(LYn/i;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
