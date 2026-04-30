.class public final Lcom/vitruvian/formtrainer/ble/b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/q<",
        "Ljava/lang/Boolean;",
        "Lcom/vitruvian/formtrainer/ble/ConnectionState;",
        "Lqm/d<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.formtrainer.ble.AndroidPeripheral$suspendUntilReady$2"
    f = "AndroidPeripheral.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Z

.field public synthetic b:Lcom/vitruvian/formtrainer/ble/ConnectionState;


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/vitruvian/formtrainer/ble/ConnectionState;

    check-cast p3, Lqm/d;

    new-instance v0, Lcom/vitruvian/formtrainer/ble/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, Lsm/i;-><init>(ILqm/d;)V

    iput-boolean p1, v0, Lcom/vitruvian/formtrainer/ble/b;->a:Z

    iput-object p2, v0, Lcom/vitruvian/formtrainer/ble/b;->b:Lcom/vitruvian/formtrainer/ble/ConnectionState;

    sget-object p1, Lkm/B;->a:Lkm/B;

    invoke-virtual {v0, p1}, Lcom/vitruvian/formtrainer/ble/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/vitruvian/formtrainer/ble/b;->a:Z

    iget-object v0, p0, Lcom/vitruvian/formtrainer/ble/b;->b:Lcom/vitruvian/formtrainer/ble/ConnectionState;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/vitruvian/formtrainer/ble/ConnectionState$Connected;->INSTANCE:Lcom/vitruvian/formtrainer/ble/ConnectionState$Connected;

    invoke-static {v0, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
