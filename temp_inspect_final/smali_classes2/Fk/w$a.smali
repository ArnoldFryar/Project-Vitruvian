.class public final LFk/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFk/w;->e(LYn/j;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LYn/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:LYn/j;


# direct methods
.method public constructor <init>(LYn/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFk/w$a;->a:LYn/j;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LFk/w$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LFk/w$a$a;

    iget v1, v0, LFk/w$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFk/w$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LFk/w$a$a;

    invoke-direct {v0, p0, p2}, LFk/w$a$a;-><init>(LFk/w$a;Lqm/d;)V

    :goto_0
    iget-object p2, v0, LFk/w$a$a;->a:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LFk/w$a$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    check-cast p1, LFk/J;

    iget-object p2, p1, LFk/J;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    new-instance v2, LFk/D$a;

    sget-object v4, LFk/n;->a:Ljava/util/UUID;

    const-string v4, "<this>"

    invoke-static {p2, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LFk/C;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v5

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v5

    const-string v6, "getUuid(...)"

    invoke-static {v5, v6}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-static {p2, v6}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, p2}, LFk/C;-><init>(Ljava/util/UUID;Ljava/util/UUID;)V

    iget-object p1, p1, LFk/J;->b:[B

    invoke-direct {v2, v4, p1}, LFk/D$a;-><init>(LFk/C;[B)V

    iput v3, v0, LFk/w$a$a;->b:I

    iget-object p1, p0, LFk/w$a;->a:LYn/j;

    invoke-interface {p1, v2, v0}, LYn/j;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
