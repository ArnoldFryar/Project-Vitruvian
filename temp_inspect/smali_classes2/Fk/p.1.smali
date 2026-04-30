.class public final LFk/p;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LXn/r<",
        "-",
        "LFk/o;",
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
    c = "com.vitruvian.formtrainer.ble.BluetoothScanner$advertisements$1"
    f = "BluetoothScanner.kt"
    l = {
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LFk/q;


# direct methods
.method public constructor <init>(LFk/q;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFk/q;",
            "Lqm/d<",
            "-",
            "LFk/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LFk/p;->c:LFk/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 2
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

    new-instance v0, LFk/p;

    iget-object v1, p0, LFk/p;->c:LFk/q;

    invoke-direct {v0, v1, p2}, LFk/p;-><init>(LFk/q;Lqm/d;)V

    iput-object p1, v0, LFk/p;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LXn/r;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LFk/p;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LFk/p;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LFk/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LFk/p;->a:I

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

    iget-object p1, p0, LFk/p;->b:Ljava/lang/Object;

    check-cast p1, LXn/r;

    iget-object v1, p0, LFk/p;->c:LFk/q;

    iget-object v3, v1, LFk/q;->b:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, LFk/p$b;

    invoke-direct {v3, p1, v1}, LFk/p$b;-><init>(LXn/r;LFk/q;)V

    iget-object v4, v1, LFk/q;->a:LPj/g;

    if-eqz v4, :cond_2

    sget-object v5, LGk/a$q;->a:LGk/a$q;

    invoke-interface {v4, v5}, LPj/g;->a(Ljava/lang/Object;)V

    :cond_2
    iget-object v4, v1, LFk/q;->b:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Landroid/bluetooth/le/ScanCallback;)V

    :cond_3
    new-instance v4, LFk/p$a;

    invoke-direct {v4, v1, v3}, LFk/p$a;-><init>(LFk/q;LFk/p$b;)V

    iput v2, p0, LFk/p;->a:I

    invoke-static {p1, v4, p0}, LXn/p;->a(LXn/r;LFk/p$a;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Bluetooth is disabled"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
