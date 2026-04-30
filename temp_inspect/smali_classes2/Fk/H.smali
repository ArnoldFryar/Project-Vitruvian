.class public final LFk/H;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LYn/j<",
        "-",
        "LFk/D;",
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
    c = "com.vitruvian.formtrainer.ble.Observers$acquire$1"
    f = "Observers.kt"
    l = {
        0x3b,
        0x3c,
        0x3d,
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public a:I

.field public final synthetic b:LFk/I;

.field public final synthetic c:LFk/m;


# direct methods
.method public constructor <init>(LFk/I;LFk/m;Lzm/l;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFk/I;",
            "LFk/m;",
            "Lzm/l<",
            "-",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "LFk/H;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LFk/H;->b:LFk/I;

    iput-object p2, p0, LFk/H;->c:LFk/m;

    iput-object p3, p0, LFk/H;->A:Lzm/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

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

    new-instance p1, LFk/H;

    iget-object v0, p0, LFk/H;->c:LFk/m;

    iget-object v1, p0, LFk/H;->A:Lzm/l;

    iget-object v2, p0, LFk/H;->b:LFk/I;

    invoke-direct {p1, v2, v0, v1, p2}, LFk/H;-><init>(LFk/I;LFk/m;Lzm/l;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYn/j;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LFk/H;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LFk/H;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LFk/H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LFk/H;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LFk/H;->b:LFk/I;

    iget-object p1, p1, LFk/I;->a:Lcom/vitruvian/formtrainer/ble/a;

    iput v6, p0, LFk/H;->a:I

    iget-object v1, p1, Lcom/vitruvian/formtrainer/ble/a;->i:LYn/y0;

    invoke-virtual {v1}, LYn/y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p1, Lcom/vitruvian/formtrainer/ble/a;->c:LYn/y0;

    invoke-virtual {v7}, LYn/y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lcom/vitruvian/formtrainer/ble/ConnectionState$Connected;->INSTANCE:Lcom/vitruvian/formtrainer/ble/ConnectionState$Connected;

    invoke-static {v7, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object p1, Lkm/B;->a:Lkm/B;

    goto :goto_0

    :cond_5
    iget-object p1, p1, Lcom/vitruvian/formtrainer/ble/a;->d:LYn/l0;

    new-instance v7, Lcom/vitruvian/formtrainer/ble/b;

    invoke-direct {v7, v4, v2}, Lsm/i;-><init>(ILqm/d;)V

    new-instance v8, LYn/e0;

    invoke-direct {v8, v1, p1, v7}, LYn/e0;-><init>(LYn/i;LYn/i;Lzm/q;)V

    new-instance p1, LFk/i;

    invoke-direct {p1, v5, v2}, Lsm/i;-><init>(ILqm/d;)V

    invoke-static {v8, p1, p0}, LE6/F;->x(LYn/i;Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_0

    :cond_6
    sget-object p1, Lkm/B;->a:Lkm/B;

    :goto_0
    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    iget-object p1, p0, LFk/H;->b:LFk/I;

    iget-object p1, p1, LFk/I;->c:LFk/E;

    iget-object v1, p0, LFk/H;->c:LFk/m;

    iget-object v7, p0, LFk/H;->A:Lzm/l;

    iput v5, p0, LFk/H;->a:I

    invoke-virtual {p1, v1, v7, p0}, LFk/E;->a(LFk/m;Lzm/l;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v6, :cond_10

    iget-object p1, p0, LFk/H;->b:LFk/I;

    iget-object p1, p1, LFk/I;->a:Lcom/vitruvian/formtrainer/ble/a;

    iget-object v1, p0, LFk/H;->c:LFk/m;

    iput v4, p0, LFk/H;->a:I

    iget-object v4, p1, Lcom/vitruvian/formtrainer/ble/a;->f:Ljava/util/ArrayList;

    if-eqz v4, :cond_f

    invoke-static {v4, v1}, LVn/U;->g(Ljava/util/ArrayList;LFk/m;)LFk/U;

    move-result-object v1

    iget-object v4, p1, Lcom/vitruvian/formtrainer/ble/a;->g:LFk/u;

    if-eqz v4, :cond_e

    iget-object v4, v4, LFk/u;->a:Landroid/bluetooth/BluetoothGatt;

    sget-object v5, LFk/l;->a:Ljava/util/UUID;

    iget-object v5, v1, LFk/U;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v4, v5, v6}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    iget-object v4, v1, LFk/U;->d:Ljava/util/List;

    sget-object v5, LFk/l;->a:Ljava/util/UUID;

    const-string v6, "clientCharacteristicConfigUuid"

    invoke-static {v5, v6}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "<this>"

    invoke-static {v4, v6}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LFk/x;

    invoke-interface {v7}, LFk/x;->a()Ljava/util/UUID;

    move-result-object v7

    invoke-static {v7, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    move-object v2, v6

    :cond_a
    check-cast v2, LFk/x;

    check-cast v2, LFk/V;

    if-eqz v2, :cond_c

    iget-object v1, v1, LFk/U;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v1

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_c

    sget-object v1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v2, v2, LFk/V;->d:Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-virtual {p1, v2, v1, p0}, Lcom/vitruvian/formtrainer/ble/a;->k(Landroid/bluetooth/BluetoothGattDescriptor;[BLqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lrm/a;->a:Lrm/a;

    if-ne p1, v1, :cond_b

    goto :goto_3

    :cond_b
    sget-object p1, Lkm/B;->a:Lkm/B;

    goto :goto_3

    :cond_c
    sget-object p1, Lkm/B;->a:Lkm/B;

    :goto_3
    sget-object v1, Lrm/a;->a:Lrm/a;

    if-ne p1, v1, :cond_d

    goto :goto_4

    :cond_d
    sget-object p1, Lkm/B;->a:Lkm/B;

    :goto_4
    if-ne p1, v0, :cond_10

    return-object v0

    :cond_e
    new-instance v0, Lcom/vitruvian/formtrainer/ble/NotReadyException;

    invoke-virtual {p1}, Lcom/vitruvian/formtrainer/ble/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v2, v5, v2}, Lcom/vitruvian/formtrainer/ble/NotReadyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILAm/g;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Services have not been discovered for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_5
    iget-object p1, p0, LFk/H;->A:Lzm/l;

    iput v3, p0, LFk/H;->a:I

    invoke-interface {p1, p0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    return-object v0

    :cond_11
    :goto_6
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
