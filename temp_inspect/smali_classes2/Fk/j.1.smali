.class public final LFk/j;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "Lcom/vitruvian/formtrainer/ble/ConnectionState;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.formtrainer.ble.AndroidPeripheralKt$suspendUntilConnected$2"
    f = "AndroidPeripheral.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
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

    new-instance v0, LFk/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lsm/i;-><init>(ILqm/d;)V

    iput-object p1, v0, LFk/j;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vitruvian/formtrainer/ble/ConnectionState;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LFk/j;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LFk/j;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LFk/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LFk/j;->a:Ljava/lang/Object;

    check-cast p1, Lcom/vitruvian/formtrainer/ble/ConnectionState;

    instance-of p1, p1, Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected;

    if-nez p1, :cond_0

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_0
    new-instance p1, Lcom/vitruvian/formtrainer/ble/ConnectionLostException;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0, v1}, Lcom/vitruvian/formtrainer/ble/ConnectionLostException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILAm/g;)V

    throw p1
.end method
