.class public final Lfk/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/w;


# instance fields
.field public final a:LRj/i;


# direct methods
.method public constructor <init>(LRj/i;)V
    .locals 1

    const-string v0, "backendService"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/x;->a:LRj/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LYj/e$a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfk/x;->a:LRj/i;

    invoke-interface {v0, p1, p2}, LRj/i;->K(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;LPj/a;Lqm/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lfk/y;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lfk/y;

    iget v1, v0, Lfk/y;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfk/y;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfk/y;

    invoke-direct {v0, p0, p3}, Lfk/y;-><init>(Lfk/x;Lqm/d;)V

    :goto_0
    iget-object p3, v0, Lfk/y;->a:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lfk/y;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance p3, LFk/q;

    invoke-direct {p3, p2}, LFk/q;-><init>(LPj/a;)V

    new-instance v2, Lfk/z;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, v4}, Lfk/z;-><init>(Ljava/lang/String;LPj/g;Lqm/d;)V

    iput v3, v0, Lfk/y;->c:I

    iget-object p1, p3, LFk/q;->c:LYn/b;

    invoke-static {p1, v2, v0}, LE6/F;->x(LYn/i;Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LFk/a;

    new-instance p1, Lcom/vitruvian/formtrainer/ble/a;

    const-string p2, "null cannot be cast to non-null type com.vitruvian.formtrainer.ble.BluetoothAdvertisement"

    invoke-static {p3, p2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LFk/o;

    iget-object p2, p3, LFk/o;->a:Landroid/bluetooth/le/ScanResult;

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    const-string p3, "getDevice(...)"

    invoke-static {p2, p3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/vitruvian/formtrainer/ble/a;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    return-object p1
.end method

.method public final c(LPj/a;)LFk/q;
    .locals 1

    new-instance v0, LFk/q;

    invoke-direct {v0, p1}, LFk/q;-><init>(LPj/a;)V

    return-object v0
.end method

.method public final d(Lt0/j;I)V
    .locals 1

    const v0, -0x4b6b1e6b

    invoke-interface {p1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p1

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lt0/k;->w()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lt0/k;->Y()Lt0/K0;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lfk/x$a;

    invoke-direct {v0, p0, p2}, Lfk/x$a;-><init>(Lfk/x;I)V

    iput-object v0, p1, Lt0/K0;->d:Lzm/p;

    :cond_2
    return-void
.end method
