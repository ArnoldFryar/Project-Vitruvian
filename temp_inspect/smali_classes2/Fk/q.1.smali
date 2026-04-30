.class public final LFk/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPj/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPj/g<",
            "LGk/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/bluetooth/BluetoothAdapter;

.field public final c:LYn/b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LPj/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFk/q;->a:LPj/g;

    invoke-static {}, LG4/f;->s()Landroid/content/Context;

    move-result-object p1

    const-string v0, "bluetooth"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    invoke-static {p1, v0}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, LFk/q;->b:Landroid/bluetooth/BluetoothAdapter;

    new-instance p1, LFk/p;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LFk/p;-><init>(LFk/q;Lqm/d;)V

    new-instance v0, LYn/b;

    sget-object v1, Lqm/h;->a:Lqm/h;

    sget-object v2, LXn/a;->a:LXn/a;

    const/4 v3, -0x2

    invoke-direct {v0, p1, v1, v3, v2}, LYn/b;-><init>(Lzm/p;Lqm/f;ILXn/a;)V

    iput-object v0, p0, LFk/q;->c:LYn/b;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Bluetooth not supported"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
