.class public final Lcom/vitruvian/formtrainer/ble/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFk/T;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation


# instance fields
.field public final a:Landroid/bluetooth/BluetoothDevice;

.field public final b:LFk/r;

.field public final c:LYn/y0;

.field public final d:LYn/l0;

.field public e:LFk/I;

.field public volatile f:Ljava/util/ArrayList;

.field public volatile g:LFk/u;

.field public final h:LUn/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUn/b<",
            "LVn/M<",
            "Lkm/B;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:LYn/y0;

.field public final j:LYn/y0;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vitruvian/formtrainer/ble/a;->a:Landroid/bluetooth/BluetoothDevice;

    new-instance p1, Lcom/vitruvian/formtrainer/ble/a$b;

    invoke-direct {p1, p0}, Lcom/vitruvian/formtrainer/ble/a$b;-><init>(Lcom/vitruvian/formtrainer/ble/a;)V

    sget-object v0, LFk/s;->a:Landroid/content/IntentFilter;

    new-instance v0, LFk/r;

    invoke-direct {v0, p1}, LFk/r;-><init>(Lcom/vitruvian/formtrainer/ble/a$b;)V

    invoke-static {}, LG4/f;->s()Landroid/content/Context;

    move-result-object p1

    sget-object v1, LFk/s;->a:Landroid/content/IntentFilter;

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-object v0, p0, Lcom/vitruvian/formtrainer/ble/a;->b:LFk/r;

    new-instance p1, Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected;-><init>(Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected$b;ILAm/g;)V

    invoke-static {p1}, LYn/z0;->a(Ljava/lang/Object;)LYn/y0;

    move-result-object p1

    iput-object p1, p0, Lcom/vitruvian/formtrainer/ble/a;->c:LYn/y0;

    invoke-static {p1}, LE6/F;->i(LYn/y0;)LYn/l0;

    move-result-object p1

    iput-object p1, p0, Lcom/vitruvian/formtrainer/ble/a;->d:LYn/l0;

    new-instance p1, LFk/I;

    invoke-direct {p1, p0}, LFk/I;-><init>(Lcom/vitruvian/formtrainer/ble/a;)V

    iput-object p1, p0, Lcom/vitruvian/formtrainer/ble/a;->e:LFk/I;

    sget-object p1, LUn/e$a;->a:LUn/e$a;

    const-string v1, "trace"

    invoke-static {p1, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LUn/b;

    invoke-direct {v1, p1}, LUn/b;-><init>(LUn/e$a;)V

    iput-object v1, p0, Lcom/vitruvian/formtrainer/ble/a;->h:LUn/b;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LYn/z0;->a(Ljava/lang/Object;)LYn/y0;

    move-result-object p1

    iput-object p1, p0, Lcom/vitruvian/formtrainer/ble/a;->i:LYn/y0;

    invoke-static {v0}, LYn/z0;->a(Ljava/lang/Object;)LYn/y0;

    move-result-object p1

    iput-object p1, p0, Lcom/vitruvian/formtrainer/ble/a;->j:LYn/y0;

    return-void
.end method

.method public static final i(Lcom/vitruvian/formtrainer/ble/a;Lqm/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, LFk/e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LFk/e;

    iget v3, v2, LFk/e;->C:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LFk/e;->C:I

    goto :goto_0

    :cond_0
    new-instance v2, LFk/e;

    invoke-direct {v2, v0, v1}, LFk/e;-><init>(Lcom/vitruvian/formtrainer/ble/a;Lqm/d;)V

    :goto_0
    iget-object v1, v2, LFk/e;->A:Ljava/lang/Object;

    sget-object v3, Lrm/a;->a:Lrm/a;

    iget v4, v2, LFk/e;->C:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, LFk/e;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Leo/a;

    iget-object v0, v2, LFk/e;->a:Lcom/vitruvian/formtrainer/ble/a;

    :try_start_0
    invoke-static {v1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, LFk/e;->c:Leo/d;

    iget-object v4, v2, LFk/e;->b:Ljava/lang/Object;

    check-cast v4, LFk/u;

    iget-object v5, v2, LFk/e;->a:Lcom/vitruvian/formtrainer/ble/a;

    invoke-static {v1}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/vitruvian/formtrainer/ble/a;->g:LFk/u;

    if-eqz v4, :cond_a

    iget-object v1, v4, LFk/u;->g:Leo/d;

    iput-object v0, v2, LFk/e;->a:Lcom/vitruvian/formtrainer/ble/a;

    iput-object v4, v2, LFk/e;->b:Ljava/lang/Object;

    iput-object v1, v2, LFk/e;->c:Leo/d;

    iput v5, v2, LFk/e;->C:I

    invoke-virtual {v1, v7, v2}, Leo/d;->b(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_1
    :try_start_1
    iget-object v5, v4, LFk/u;->e:Lao/f;

    iget-object v5, v5, Lao/f;->a:Lqm/f;

    iget-object v8, v4, LFk/u;->b:LVn/B;

    invoke-interface {v5, v8}, Lqm/f;->F(Lqm/f;)Lqm/f;

    move-result-object v5

    new-instance v8, LFk/d;

    invoke-direct {v8, v4, v7}, LFk/d;-><init>(LFk/u;Lqm/d;)V

    iput-object v0, v2, LFk/e;->a:Lcom/vitruvian/formtrainer/ble/a;

    iput-object v1, v2, LFk/e;->b:Ljava/lang/Object;

    iput-object v7, v2, LFk/e;->c:Leo/d;

    iput v6, v2, LFk/e;->C:I

    invoke-static {v2, v5, v8}, LHe/a;->c0(Lqm/d;Lqm/f;Lzm/p;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v3, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object v3, v1

    move-object v1, v2

    :goto_2
    :try_start_2
    check-cast v1, LFk/A;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v3, v7}, Leo/a;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/vitruvian/formtrainer/ble/a;->g:LFk/u;

    if-eqz v1, :cond_9

    iget-object v1, v1, LFk/u;->a:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v1

    const-string v2, "getServices(...)"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothGattService;

    invoke-static {v4}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v6

    const-string v7, "getCharacteristics(...)"

    invoke-static {v6, v7}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v3}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {v8}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    move-result-object v9

    const-string v10, "getDescriptors(...)"

    invoke-static {v9, v10}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v3}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-static {v11}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v12

    invoke-virtual {v12}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v12

    const-string v13, "getUuid(...)"

    invoke-static {v12, v13}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v14

    invoke-static {v14, v13}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, LFk/V;

    invoke-virtual {v11}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-static {v3, v13}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v15, v12, v14, v3, v11}, LFk/V;-><init>(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;Landroid/bluetooth/BluetoothGattDescriptor;)V

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0xa

    goto :goto_5

    :cond_6
    invoke-virtual {v8}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v8}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v9

    new-instance v11, LFk/U;

    invoke-static {v3}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {v9}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-direct {v11, v3, v9, v8, v10}, LFk/U;-><init>(Ljava/util/UUID;Ljava/util/UUID;Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/util/ArrayList;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0xa

    goto :goto_4

    :cond_7
    new-instance v3, LFk/W;

    invoke-static {v5}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-direct {v3, v5, v4, v7}, LFk/W;-><init>(Ljava/util/UUID;Landroid/bluetooth/BluetoothGattService;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0xa

    goto/16 :goto_3

    :cond_8
    iput-object v2, v0, Lcom/vitruvian/formtrainer/ble/a;->f:Ljava/util/ArrayList;

    sget-object v3, Lkm/B;->a:Lkm/B;

    :goto_6
    return-object v3

    :cond_9
    new-instance v1, Lcom/vitruvian/formtrainer/ble/NotReadyException;

    invoke-virtual {v0}, Lcom/vitruvian/formtrainer/ble/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v7, v6, v7}, Lcom/vitruvian/formtrainer/ble/NotReadyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILAm/g;)V

    throw v1

    :catchall_1
    move-exception v0

    move-object v3, v1

    :goto_7
    invoke-interface {v3, v7}, Leo/a;->c(Ljava/lang/Object;)V

    throw v0

    :cond_a
    new-instance v1, Lcom/vitruvian/formtrainer/ble/NotReadyException;

    invoke-virtual/range {p0 .. p0}, Lcom/vitruvian/formtrainer/ble/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v7, v6, v7}, Lcom/vitruvian/formtrainer/ble/NotReadyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILAm/g;)V

    throw v1
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 10

    iget-object v0, p0, Lcom/vitruvian/formtrainer/ble/a;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFk/W;

    const-string v4, "<this>"

    invoke-static {v3, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v3, LFk/W;->c:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LFk/U;

    invoke-static {v7, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LFk/y;

    iget-object v9, v7, LFk/U;->a:Ljava/util/UUID;

    iget-object v7, v7, LFk/U;->b:Ljava/util/UUID;

    invoke-direct {v8, v9, v7}, LFk/y;-><init>(Ljava/util/UUID;Ljava/util/UUID;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v4, LFk/z;

    iget-object v3, v3, LFk/W;->a:Ljava/util/UUID;

    invoke-direct {v4, v6, v3}, LFk/z;-><init>(Ljava/util/ArrayList;Ljava/util/UUID;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return-object v1
.end method

.method public final b()LYn/y0;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/formtrainer/ble/a;->j:LYn/y0;

    return-object v0
.end method

.method public final c(LFk/m;[BLFk/Y;Lqm/d;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFk/m;",
            "[B",
            "LFk/Y;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/vitruvian/formtrainer/ble/a$g;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/vitruvian/formtrainer/ble/a$g;

    iget v3, v2, Lcom/vitruvian/formtrainer/ble/a$g;->E:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/vitruvian/formtrainer/ble/a$g;->E:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/vitruvian/formtrainer/ble/a$g;

    invoke-direct {v2, p0, v0}, Lcom/vitruvian/formtrainer/ble/a$g;-><init>(Lcom/vitruvian/formtrainer/ble/a;Lqm/d;)V

    :goto_0
    iget-object v0, v2, Lcom/vitruvian/formtrainer/ble/a$g;->C:Ljava/lang/Object;

    sget-object v3, Lrm/a;->a:Lrm/a;

    iget v4, v2, Lcom/vitruvian/formtrainer/ble/a$g;->E:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v2, v2, Lcom/vitruvian/formtrainer/ble/a$g;->a:Ljava/lang/Object;

    check-cast v2, Leo/a;

    :try_start_0
    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lcom/vitruvian/formtrainer/ble/a$g;->B:Leo/d;

    iget-object v5, v2, Lcom/vitruvian/formtrainer/ble/a$g;->A:LFk/u;

    iget-object v8, v2, Lcom/vitruvian/formtrainer/ble/a$g;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v9, v2, Lcom/vitruvian/formtrainer/ble/a$g;->b:LFk/Y;

    iget-object v10, v2, Lcom/vitruvian/formtrainer/ble/a$g;->a:Ljava/lang/Object;

    check-cast v10, [B

    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object v12, v8

    move-object v14, v9

    move-object v13, v10

    move-object v10, v5

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/vitruvian/formtrainer/ble/a;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    move-object/from16 v4, p1

    invoke-static {v0, v4}, LVn/U;->g(Ljava/util/ArrayList;LFk/m;)LFk/U;

    move-result-object v0

    iget-object v8, v0, LFk/U;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v0, v1, Lcom/vitruvian/formtrainer/ble/a;->g:LFk/u;

    if-eqz v0, :cond_6

    iget-object v4, v0, LFk/u;->g:Leo/d;

    move-object/from16 v9, p2

    iput-object v9, v2, Lcom/vitruvian/formtrainer/ble/a$g;->a:Ljava/lang/Object;

    move-object/from16 v10, p3

    iput-object v10, v2, Lcom/vitruvian/formtrainer/ble/a$g;->b:LFk/Y;

    iput-object v8, v2, Lcom/vitruvian/formtrainer/ble/a$g;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object v0, v2, Lcom/vitruvian/formtrainer/ble/a$g;->A:LFk/u;

    iput-object v4, v2, Lcom/vitruvian/formtrainer/ble/a$g;->B:Leo/d;

    iput v5, v2, Lcom/vitruvian/formtrainer/ble/a$g;->E:I

    invoke-virtual {v4, v7, v2}, Leo/d;->b(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_4

    return-object v3

    :cond_4
    move-object v12, v8

    move-object v13, v9

    move-object v14, v10

    move-object v10, v0

    :goto_1
    :try_start_1
    iget-object v0, v10, LFk/u;->e:Lao/f;

    iget-object v0, v0, Lao/f;->a:Lqm/f;

    iget-object v5, v10, LFk/u;->b:LVn/B;

    invoke-interface {v0, v5}, Lqm/f;->F(Lqm/f;)Lqm/f;

    move-result-object v0

    new-instance v5, Lcom/vitruvian/formtrainer/ble/a$e;

    const/4 v11, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v14}, Lcom/vitruvian/formtrainer/ble/a$e;-><init>(LFk/u;Lqm/d;Landroid/bluetooth/BluetoothGattCharacteristic;[BLFk/Y;)V

    iput-object v4, v2, Lcom/vitruvian/formtrainer/ble/a$g;->a:Ljava/lang/Object;

    iput-object v7, v2, Lcom/vitruvian/formtrainer/ble/a$g;->b:LFk/Y;

    iput-object v7, v2, Lcom/vitruvian/formtrainer/ble/a$g;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object v7, v2, Lcom/vitruvian/formtrainer/ble/a$g;->A:LFk/u;

    iput-object v7, v2, Lcom/vitruvian/formtrainer/ble/a$g;->B:Leo/d;

    iput v6, v2, Lcom/vitruvian/formtrainer/ble/a$g;->E:I

    invoke-static {v2, v0, v5}, LHe/a;->c0(Lqm/d;Lqm/f;Lzm/p;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    move-object v2, v4

    :goto_2
    :try_start_2
    check-cast v0, LFk/A;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v2, v7}, Leo/a;->c(Ljava/lang/Object;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, v4

    :goto_3
    invoke-interface {v2, v7}, Leo/a;->c(Ljava/lang/Object;)V

    throw v0

    :cond_6
    new-instance v0, Lcom/vitruvian/formtrainer/ble/NotReadyException;

    invoke-virtual {p0}, Lcom/vitruvian/formtrainer/ble/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v7, v6, v7}, Lcom/vitruvian/formtrainer/ble/NotReadyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILAm/g;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Services have not been discovered for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final d(ILqm/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lqm/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/vitruvian/formtrainer/ble/a$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/vitruvian/formtrainer/ble/a$d;

    iget v1, v0, Lcom/vitruvian/formtrainer/ble/a$d;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/vitruvian/formtrainer/ble/a$d;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vitruvian/formtrainer/ble/a$d;

    invoke-direct {v0, p0, p2}, Lcom/vitruvian/formtrainer/ble/a$d;-><init>(Lcom/vitruvian/formtrainer/ble/a;Lqm/d;)V

    :goto_0
    iget-object p2, v0, Lcom/vitruvian/formtrainer/ble/a$d;->A:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lcom/vitruvian/formtrainer/ble/a$d;->C:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/vitruvian/formtrainer/ble/a$d;->b:Ljava/lang/Object;

    check-cast p1, Leo/a;

    :try_start_0
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/vitruvian/formtrainer/ble/a$d;->a:I

    iget-object v2, v0, Lcom/vitruvian/formtrainer/ble/a$d;->c:Leo/d;

    iget-object v3, v0, Lcom/vitruvian/formtrainer/ble/a$d;->b:Ljava/lang/Object;

    check-cast v3, LFk/u;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/vitruvian/formtrainer/ble/a;->g:LFk/u;

    if-eqz p2, :cond_6

    iget-object v2, p2, LFk/u;->g:Leo/d;

    iput-object p2, v0, Lcom/vitruvian/formtrainer/ble/a$d;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/vitruvian/formtrainer/ble/a$d;->c:Leo/d;

    iput p1, v0, Lcom/vitruvian/formtrainer/ble/a$d;->a:I

    iput v3, v0, Lcom/vitruvian/formtrainer/ble/a$d;->C:I

    invoke-virtual {v2, v5, v0}, Leo/d;->b(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v3, p2

    :goto_1
    :try_start_1
    iget-object p2, v3, LFk/u;->e:Lao/f;

    iget-object p2, p2, Lao/f;->a:Lqm/f;

    iget-object v6, v3, LFk/u;->b:LVn/B;

    invoke-interface {p2, v6}, Lqm/f;->F(Lqm/f;)Lqm/f;

    move-result-object p2

    new-instance v6, Lcom/vitruvian/formtrainer/ble/a$c;

    invoke-direct {v6, v3, v5, p1}, Lcom/vitruvian/formtrainer/ble/a$c;-><init>(LFk/u;Lqm/d;I)V

    iput-object v2, v0, Lcom/vitruvian/formtrainer/ble/a$d;->b:Ljava/lang/Object;

    iput-object v5, v0, Lcom/vitruvian/formtrainer/ble/a$d;->c:Leo/d;

    iput v4, v0, Lcom/vitruvian/formtrainer/ble/a$d;->C:I

    invoke-static {v0, p2, v6}, LHe/a;->c0(Lqm/d;Lqm/f;Lzm/p;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, v2

    :goto_2
    :try_start_2
    check-cast p2, LFk/A;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1, v5}, Leo/a;->c(Ljava/lang/Object;)V

    check-cast p2, LFk/O;

    iget p1, p2, LFk/O;->a:I

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p2

    :catchall_1
    move-exception p2

    move-object p1, v2

    :goto_3
    invoke-interface {p1, v5}, Leo/a;->c(Ljava/lang/Object;)V

    throw p2

    :cond_6
    new-instance p1, Lcom/vitruvian/formtrainer/ble/NotReadyException;

    invoke-virtual {p0}, Lcom/vitruvian/formtrainer/ble/a;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v5, v4, v5}, Lcom/vitruvian/formtrainer/ble/NotReadyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILAm/g;)V

    throw p1
.end method

.method public final e(Lqm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/vitruvian/formtrainer/ble/a$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/vitruvian/formtrainer/ble/a$a;

    iget v1, v0, Lcom/vitruvian/formtrainer/ble/a$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/vitruvian/formtrainer/ble/a$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vitruvian/formtrainer/ble/a$a;

    invoke-direct {v0, p0, p1}, Lcom/vitruvian/formtrainer/ble/a$a;-><init>(Lcom/vitruvian/formtrainer/ble/a;Lqm/d;)V

    :goto_0
    iget-object p1, v0, Lcom/vitruvian/formtrainer/ble/a$a;->b:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lcom/vitruvian/formtrainer/ble/a$a;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/vitruvian/formtrainer/ble/a$a;->a:Lcom/vitruvian/formtrainer/ble/a;

    :try_start_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/vitruvian/formtrainer/ble/a;->g:LFk/u;

    if-eqz p1, :cond_4

    iget-object p1, p1, LFk/u;->a:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    iget-object p1, p0, Lcom/vitruvian/formtrainer/ble/a;->c:LYn/y0;

    invoke-virtual {p1}, LYn/y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected;

    if-nez p1, :cond_4

    iput-object p0, v0, Lcom/vitruvian/formtrainer/ble/a$a;->a:Lcom/vitruvian/formtrainer/ble/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v0, Lcom/vitruvian/formtrainer/ble/a$a;->A:I

    sget-object p1, LFk/l;->a:Ljava/util/UUID;

    iget-object p1, p0, Lcom/vitruvian/formtrainer/ble/a;->d:LYn/l0;

    new-instance v2, LFk/k;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lsm/i;-><init>(ILqm/d;)V

    invoke-static {p1, v2, v0}, LE6/F;->x(LYn/i;Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    if-ne p1, v1, :cond_4

    return-object v1

    :goto_2
    move-object v0, p0

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_4
    move-object v0, p0

    :goto_3
    invoke-virtual {v0}, Lcom/vitruvian/formtrainer/ble/a;->j()V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :goto_4
    invoke-virtual {v0}, Lcom/vitruvian/formtrainer/ble/a;->j()V

    throw p1
.end method

.method public final f(LFk/m;Lqm/d;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p2, LFk/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LFk/h;

    iget v1, v0, LFk/h;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFk/h;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, LFk/h;

    invoke-direct {v0, p0, p2}, LFk/h;-><init>(Lcom/vitruvian/formtrainer/ble/a;Lqm/d;)V

    :goto_0
    iget-object p2, v0, LFk/h;->A:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LFk/h;->C:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LFk/h;->a:Ljava/lang/Object;

    check-cast p1, Leo/a;

    :try_start_0
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LFk/h;->c:Leo/d;

    iget-object v2, v0, LFk/h;->b:LFk/u;

    iget-object v3, v0, LFk/h;->a:Ljava/lang/Object;

    check-cast v3, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/vitruvian/formtrainer/ble/a;->f:Ljava/util/ArrayList;

    if-eqz p2, :cond_8

    invoke-static {p2, p1}, LVn/U;->g(Ljava/util/ArrayList;LFk/m;)LFk/U;

    move-result-object p1

    iget-object p1, p1, LFk/U;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v2, p0, Lcom/vitruvian/formtrainer/ble/a;->g:LFk/u;

    if-eqz v2, :cond_7

    iget-object p2, v2, LFk/u;->g:Leo/d;

    iput-object p1, v0, LFk/h;->a:Ljava/lang/Object;

    iput-object v2, v0, LFk/h;->b:LFk/u;

    iput-object p2, v0, LFk/h;->c:Leo/d;

    iput v3, v0, LFk/h;->C:I

    invoke-virtual {p2, v5, v0}, Leo/d;->b(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v3, p1

    move-object p1, p2

    :goto_1
    :try_start_1
    iget-object p2, v2, LFk/u;->e:Lao/f;

    iget-object p2, p2, Lao/f;->a:Lqm/f;

    iget-object v6, v2, LFk/u;->b:LVn/B;

    invoke-interface {p2, v6}, Lqm/f;->F(Lqm/f;)Lqm/f;

    move-result-object p2

    new-instance v6, LFk/g;

    invoke-direct {v6, v2, v5, v3}, LFk/g;-><init>(LFk/u;Lqm/d;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    iput-object p1, v0, LFk/h;->a:Ljava/lang/Object;

    iput-object v5, v0, LFk/h;->b:LFk/u;

    iput-object v5, v0, LFk/h;->c:Leo/d;

    iput v4, v0, LFk/h;->C:I

    invoke-static {v0, p2, v6}, LHe/a;->c0(Lqm/d;Lqm/f;Lzm/p;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, LFk/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1, v5}, Leo/a;->c(Ljava/lang/Object;)V

    check-cast p2, LFk/K;

    iget-object p1, p2, LFk/K;->b:[B

    if-eqz p1, :cond_6

    return-object p1

    :cond_6
    new-instance p1, Lcom/vitruvian/formtrainer/ble/GattStatusException;

    invoke-virtual {p2}, LFk/K;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v5, v4, v5}, Lcom/vitruvian/formtrainer/ble/GattStatusException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILAm/g;)V

    throw p1

    :goto_3
    invoke-interface {p1, v5}, Leo/a;->c(Ljava/lang/Object;)V

    throw p2

    :cond_7
    new-instance p1, Lcom/vitruvian/formtrainer/ble/NotReadyException;

    invoke-virtual {p0}, Lcom/vitruvian/formtrainer/ble/a;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v5, v4, v5}, Lcom/vitruvian/formtrainer/ble/NotReadyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILAm/g;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Services have not been discovered for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final g(Lcom/vitruvian/formtrainer/NotifiableCharacteristic;Lzm/l;)LFk/G;
    .locals 4

    const-string v0, "characteristic"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSubscription"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vitruvian/formtrainer/ble/a;->e:LFk/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LFk/I;->b:LYn/o0;

    new-instance v2, LFk/H;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p2, v3}, LFk/H;-><init>(LFk/I;LFk/m;Lzm/l;Lqm/d;)V

    new-instance p2, LYn/C0;

    invoke-direct {p2, v1, v2}, LYn/C0;-><init>(LYn/o0;Lzm/p;)V

    new-instance v0, LFk/F;

    invoke-direct {v0, p2, p1}, LFk/F;-><init>(LYn/C0;Lcom/vitruvian/formtrainer/NotifiableCharacteristic;)V

    new-instance p1, LFk/G;

    invoke-direct {p1, v0}, LFk/G;-><init>(LFk/F;)V

    return-object p1
.end method

.method public final getState()LYn/l0;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/formtrainer/ble/a;->d:LYn/l0;

    return-object v0
.end method

.method public final h(LVn/F;Lqm/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVn/F;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LFk/l;->a:Ljava/util/UUID;

    invoke-static {}, LG4/f;->s()Landroid/content/Context;

    move-result-object v0

    const-string v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    invoke-static {v0, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    const/16 v1, 0xc

    const/4 v2, 0x0

    if-ne v1, v0, :cond_7

    iget-object v1, p0, Lcom/vitruvian/formtrainer/ble/a;->h:LUn/b;

    :cond_0
    iget-object v3, v1, LUn/b;->a:Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, LVn/M;

    if-nez v0, :cond_1

    invoke-interface {p1}, LVn/F;->f()Lqm/f;

    move-result-object v0

    sget-object v4, LVn/q0$b;->a:LVn/q0$b;

    invoke-interface {v0, v4}, Lqm/f;->K(Lqm/f$b;)Lqm/f$a;

    move-result-object v0

    check-cast v0, LVn/q0;

    new-instance v4, LVn/I0;

    invoke-direct {v4, v0}, LVn/s0;-><init>(LVn/q0;)V

    new-instance v0, LFk/c;

    invoke-direct {v0, p0}, LFk/c;-><init>(Lcom/vitruvian/formtrainer/ble/a;)V

    invoke-virtual {v4, v0}, LVn/u0;->k(Lzm/l;)LVn/X;

    invoke-interface {p1}, LVn/F;->f()Lqm/f;

    move-result-object v0

    invoke-interface {v0, v4}, Lqm/f;->F(Lqm/f;)Lqm/f;

    move-result-object v0

    sget-object v4, LVn/H;->b:LVn/H;

    new-instance v5, LFk/b;

    invoke-direct {v5, p0, p1, v2}, LFk/b;-><init>(Lcom/vitruvian/formtrainer/ble/a;LVn/F;Lqm/d;)V

    invoke-static {p1, v0}, LVn/y;->b(LVn/F;Lqm/f;)Lqm/f;

    move-result-object v0

    new-instance v6, LVn/w0;

    invoke-direct {v6, v0, v5}, LVn/w0;-><init>(Lqm/f;Lzm/p;)V

    invoke-virtual {v6, v4, v6, v5}, LVn/a;->G0(LVn/H;LVn/a;Lzm/p;)V

    goto :goto_0

    :cond_1
    move-object v6, v0

    :goto_0
    sget-object v0, LUn/d;->a:LUn/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    sget-object v0, LUn/b;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v1, v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_2

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    sget-object v4, LUn/e$a;->a:LUn/e$a;

    iget-object v5, v1, LUn/b;->b:LUn/e;

    if-eq v5, v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "CAS("

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "event"

    invoke-static {v3, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    sget-object v3, LUn/d;->a:LUn/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    if-eqz v0, :cond_0

    invoke-interface {v6, p2}, LVn/M;->b0(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_7
    const-string p1, "On"

    packed-switch v0, :pswitch_data_0

    const-string p2, "Unknown"

    goto :goto_2

    :pswitch_0
    const-string p2, "TurningOff"

    goto :goto_2

    :pswitch_1
    move-object p2, p1

    goto :goto_2

    :pswitch_2
    const-string p2, "TurningOn"

    goto :goto_2

    :pswitch_3
    const-string p2, "Off"

    :goto_2
    new-instance v1, Lcom/vitruvian/formtrainer/ble/BluetoothDisabledException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Bluetooth adapter state is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ("

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "), but "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " (12) was required."

    invoke-static {v3, p1, p2}, LO2/l;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-direct {v1, p1, v2, p2, v2}, Lcom/vitruvian/formtrainer/ble/BluetoothDisabledException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILAm/g;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lcom/vitruvian/formtrainer/ble/a;->g:LFk/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LFk/u;->a:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->close()V

    iget-object v2, v0, LFk/u;->e:Lao/f;

    invoke-static {v2, v1}, LVn/G;->b(LVn/F;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, v0, LFk/u;->d:Lzm/a;

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    :cond_0
    iput-object v1, p0, Lcom/vitruvian/formtrainer/ble/a;->g:LFk/u;

    iget-object v0, p0, Lcom/vitruvian/formtrainer/ble/a;->c:LYn/y0;

    :cond_1
    invoke-virtual {v0}, LYn/y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/vitruvian/formtrainer/ble/ConnectionState;

    instance-of v4, v3, Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected;

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4, v1}, Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected;-><init>(Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected$b;ILAm/g;)V

    :goto_1
    sget-object v4, LZn/u;->a:LQe/I;

    if-nez v2, :cond_4

    move-object v2, v4

    :cond_4
    invoke-virtual {v0, v2, v3}, LYn/y0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void
.end method

.method public final k(Landroid/bluetooth/BluetoothGattDescriptor;[BLqm/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            "[B",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/vitruvian/formtrainer/ble/a$h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/vitruvian/formtrainer/ble/a$h;

    iget v1, v0, Lcom/vitruvian/formtrainer/ble/a$h;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/vitruvian/formtrainer/ble/a$h;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vitruvian/formtrainer/ble/a$h;

    invoke-direct {v0, p0, p3}, Lcom/vitruvian/formtrainer/ble/a$h;-><init>(Lcom/vitruvian/formtrainer/ble/a;Lqm/d;)V

    :goto_0
    iget-object p3, v0, Lcom/vitruvian/formtrainer/ble/a$h;->B:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lcom/vitruvian/formtrainer/ble/a$h;->D:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/vitruvian/formtrainer/ble/a$h;->a:Ljava/lang/Object;

    check-cast p1, Leo/a;

    :try_start_0
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/vitruvian/formtrainer/ble/a$h;->A:Leo/d;

    iget-object p2, v0, Lcom/vitruvian/formtrainer/ble/a$h;->c:LFk/u;

    iget-object v2, v0, Lcom/vitruvian/formtrainer/ble/a$h;->b:[B

    iget-object v3, v0, Lcom/vitruvian/formtrainer/ble/a$h;->a:Ljava/lang/Object;

    check-cast v3, Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object p3, v2

    move-object v2, p1

    move-object p1, v3

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/vitruvian/formtrainer/ble/a;->g:LFk/u;

    if-eqz p3, :cond_6

    iget-object v2, p3, LFk/u;->g:Leo/d;

    iput-object p1, v0, Lcom/vitruvian/formtrainer/ble/a$h;->a:Ljava/lang/Object;

    iput-object p2, v0, Lcom/vitruvian/formtrainer/ble/a$h;->b:[B

    iput-object p3, v0, Lcom/vitruvian/formtrainer/ble/a$h;->c:LFk/u;

    iput-object v2, v0, Lcom/vitruvian/formtrainer/ble/a$h;->A:Leo/d;

    iput v3, v0, Lcom/vitruvian/formtrainer/ble/a$h;->D:I

    invoke-virtual {v2, v5, v0}, Leo/d;->b(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v7, p3

    move-object p3, p2

    move-object p2, v7

    :goto_1
    :try_start_1
    iget-object v3, p2, LFk/u;->e:Lao/f;

    iget-object v3, v3, Lao/f;->a:Lqm/f;

    iget-object v6, p2, LFk/u;->b:LVn/B;

    invoke-interface {v3, v6}, Lqm/f;->F(Lqm/f;)Lqm/f;

    move-result-object v3

    new-instance v6, Lcom/vitruvian/formtrainer/ble/a$f;

    invoke-direct {v6, p2, v5, p1, p3}, Lcom/vitruvian/formtrainer/ble/a$f;-><init>(LFk/u;Lqm/d;Landroid/bluetooth/BluetoothGattDescriptor;[B)V

    iput-object v2, v0, Lcom/vitruvian/formtrainer/ble/a$h;->a:Ljava/lang/Object;

    iput-object v5, v0, Lcom/vitruvian/formtrainer/ble/a$h;->b:[B

    iput-object v5, v0, Lcom/vitruvian/formtrainer/ble/a$h;->c:LFk/u;

    iput-object v5, v0, Lcom/vitruvian/formtrainer/ble/a$h;->A:Leo/d;

    iput v4, v0, Lcom/vitruvian/formtrainer/ble/a$h;->D:I

    invoke-static {v0, v3, v6}, LHe/a;->c0(Lqm/d;Lqm/f;Lzm/p;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, v2

    :goto_2
    :try_start_2
    check-cast p3, LFk/A;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1, v5}, Leo/a;->c(Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :catchall_1
    move-exception p2

    move-object p1, v2

    :goto_3
    invoke-interface {p1, v5}, Leo/a;->c(Ljava/lang/Object;)V

    throw p2

    :cond_6
    new-instance p1, Lcom/vitruvian/formtrainer/ble/NotReadyException;

    invoke-virtual {p0}, Lcom/vitruvian/formtrainer/ble/a;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v5, v4, v5}, Lcom/vitruvian/formtrainer/ble/NotReadyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILAm/g;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Peripheral(bluetoothDevice="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vitruvian/formtrainer/ble/a;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
