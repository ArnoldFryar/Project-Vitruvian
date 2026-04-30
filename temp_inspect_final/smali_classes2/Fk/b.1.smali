.class public final LFk/b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LVn/F;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.formtrainer.ble.AndroidPeripheral$connectAsync$1"
    f = "AndroidPeripheral.kt"
    l = {
        0xe6,
        0xe7,
        0xe9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LVn/F;

.field public a:LFk/u;

.field public b:I

.field public final synthetic c:Lcom/vitruvian/formtrainer/ble/a;


# direct methods
.method public constructor <init>(Lcom/vitruvian/formtrainer/ble/a;LVn/F;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/formtrainer/ble/a;",
            "LVn/F;",
            "Lqm/d<",
            "-",
            "LFk/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LFk/b;->c:Lcom/vitruvian/formtrainer/ble/a;

    iput-object p2, p0, LFk/b;->A:LVn/F;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

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

    new-instance p1, LFk/b;

    iget-object v0, p0, LFk/b;->c:Lcom/vitruvian/formtrainer/ble/a;

    iget-object v1, p0, LFk/b;->A:LVn/F;

    invoke-direct {p1, v0, v1, p2}, LFk/b;-><init>(Lcom/vitruvian/formtrainer/ble/a;LVn/F;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LFk/b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LFk/b;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LFk/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v2, v1, LFk/b;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, LFk/b;->a:LFk/u;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :cond_2
    iget-object v2, v1, LFk/b;->a:LFk/u;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object v2, v1, LFk/b;->c:Lcom/vitruvian/formtrainer/ble/a;

    iget-object v2, v2, Lcom/vitruvian/formtrainer/ble/a;->i:LYn/y0;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v7}, LYn/y0;->setValue(Ljava/lang/Object;)V

    iget-object v2, v1, LFk/b;->c:Lcom/vitruvian/formtrainer/ble/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG4/f;->s()Landroid/content/Context;

    move-result-object v8

    iget-object v7, v2, Lcom/vitruvian/formtrainer/ble/a;->c:LYn/y0;

    iget-object v9, v2, Lcom/vitruvian/formtrainer/ble/a;->j:LYn/y0;

    new-instance v14, LFk/f;

    invoke-direct {v14, v2}, LFk/f;-><init>(Lcom/vitruvian/formtrainer/ble/a;)V

    iget-object v2, v2, Lcom/vitruvian/formtrainer/ble/a;->a:Landroid/bluetooth/BluetoothDevice;

    const-string v10, "<this>"

    invoke-static {v2, v10}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "state"

    invoke-static {v7, v10}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "mtu"

    invoke-static {v9, v10}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lcom/vitruvian/formtrainer/ble/ConnectionState$Connecting;->INSTANCE:Lcom/vitruvian/formtrainer/ble/ConnectionState$Connecting;

    invoke-virtual {v7, v10}, LYn/y0;->setValue(Ljava/lang/Object;)V

    new-instance v13, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    invoke-direct {v13, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget v10, LWn/j;->a:I

    new-instance v15, LWn/f;

    const/4 v10, 0x0

    invoke-direct {v15, v13, v3, v10}, LWn/f;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    new-instance v12, Lcom/vitruvian/formtrainer/ble/d;

    invoke-direct {v12, v7, v9}, Lcom/vitruvian/formtrainer/ble/d;-><init>(LYn/y0;LYn/y0;)V

    const/16 v16, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x2

    move-object v7, v2

    move-object v10, v12

    move-object v2, v12

    move/from16 v12, v16

    invoke-virtual/range {v7 .. v13}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;IILandroid/os/Handler;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v8, LFk/u;

    invoke-direct {v8, v7, v15, v2, v14}, LFk/u;-><init>(Landroid/bluetooth/BluetoothGatt;LWn/f;Lcom/vitruvian/formtrainer/ble/d;LFk/f;)V

    iget-object v2, v1, LFk/b;->c:Lcom/vitruvian/formtrainer/ble/a;

    iput-object v8, v2, Lcom/vitruvian/formtrainer/ble/a;->g:LFk/u;

    iget-object v2, v1, LFk/b;->c:Lcom/vitruvian/formtrainer/ble/a;

    new-instance v7, LFk/I;

    invoke-direct {v7, v2}, LFk/I;-><init>(Lcom/vitruvian/formtrainer/ble/a;)V

    iput-object v7, v2, Lcom/vitruvian/formtrainer/ble/a;->e:LFk/I;

    iget-object v2, v8, LFk/u;->f:LFk/w;

    new-instance v7, LFk/b$a;

    iget-object v9, v1, LFk/b;->c:Lcom/vitruvian/formtrainer/ble/a;

    iget-object v9, v9, Lcom/vitruvian/formtrainer/ble/a;->e:LFk/I;

    iget-object v11, v9, LFk/I;->b:LYn/o0;

    const-class v12, LYn/i0;

    const-string v13, "emit"

    const/4 v10, 0x2

    const-string v14, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v15, 0x0

    move-object v9, v7

    invoke-direct/range {v9 .. v15}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, LYn/a0;

    invoke-direct {v9, v7, v2}, LYn/a0;-><init>(Lzm/p;LYn/i;)V

    iget-object v2, v1, LFk/b;->A:LVn/F;

    sget-object v7, LVn/H;->A:LVn/H;

    const-string v10, "scope"

    invoke-static {v2, v10}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LEk/q;

    invoke-direct {v10, v9, v3}, LEk/q;-><init>(LYn/i;Lqm/d;)V

    invoke-static {v2, v3, v7, v10, v4}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    :try_start_3
    iget-object v2, v1, LFk/b;->c:Lcom/vitruvian/formtrainer/ble/a;

    iput-object v8, v1, LFk/b;->a:LFk/u;

    iput v4, v1, LFk/b;->b:I

    sget-object v4, LFk/l;->a:Ljava/util/UUID;

    iget-object v2, v2, Lcom/vitruvian/formtrainer/ble/a;->d:LYn/l0;

    new-instance v4, LFk/j;

    invoke-direct {v4, v6, v3}, Lsm/i;-><init>(ILqm/d;)V

    new-instance v7, LYn/a0;

    invoke-direct {v7, v4, v2}, LYn/a0;-><init>(Lzm/p;LYn/i;)V

    new-instance v2, Lcom/vitruvian/formtrainer/ble/c;

    invoke-direct {v2, v6, v3}, Lsm/i;-><init>(ILqm/d;)V

    invoke-static {v7, v2, v1}, LE6/F;->x(LYn/i;Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v2, Lkm/B;->a:Lkm/B;

    :goto_0
    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    move-object v2, v8

    :goto_1
    iget-object v4, v1, LFk/b;->c:Lcom/vitruvian/formtrainer/ble/a;

    iput-object v2, v1, LFk/b;->a:LFk/u;

    iput v6, v1, LFk/b;->b:I

    invoke-static {v4, v1}, Lcom/vitruvian/formtrainer/ble/a;->i(Lcom/vitruvian/formtrainer/ble/a;Lqm/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    iput-object v3, v1, LFk/b;->a:LFk/u;

    iput v5, v1, LFk/b;->b:I

    invoke-virtual {v2, v1}, LFk/u;->a(Lqm/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v2, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    iget-object v0, v1, LFk/b;->c:Lcom/vitruvian/formtrainer/ble/a;

    iget-object v0, v0, Lcom/vitruvian/formtrainer/ble/a;->i:LYn/y0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, LYn/y0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0

    :goto_4
    iget-object v2, v1, LFk/b;->c:Lcom/vitruvian/formtrainer/ble/a;

    invoke-virtual {v2}, Lcom/vitruvian/formtrainer/ble/a;->j()V

    throw v0

    :cond_8
    new-instance v0, Lcom/vitruvian/formtrainer/ble/ConnectionRejectedException;

    invoke-direct {v0, v3, v3, v5, v3}, Lcom/vitruvian/formtrainer/ble/ConnectionRejectedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILAm/g;)V

    throw v0
.end method
