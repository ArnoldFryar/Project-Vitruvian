.class public final LFk/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation


# instance fields
.field public final a:Landroid/bluetooth/BluetoothGatt;

.field public final b:LVn/B;

.field public final c:Lcom/vitruvian/formtrainer/ble/d;

.field public final d:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lao/f;

.field public final f:LFk/w;

.field public final g:Leo/d;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;LWn/f;Lcom/vitruvian/formtrainer/ble/d;LFk/f;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFk/u;->a:Landroid/bluetooth/BluetoothGatt;

    iput-object p2, p0, LFk/u;->b:LVn/B;

    iput-object p3, p0, LFk/u;->c:Lcom/vitruvian/formtrainer/ble/d;

    iput-object p4, p0, LFk/u;->d:Lzm/a;

    invoke-static {}, LL6/a;->a()LVn/I0;

    move-result-object p1

    invoke-static {p1}, LVn/G;->a(Lqm/f;)Lao/f;

    move-result-object p1

    iput-object p1, p0, LFk/u;->e:Lao/f;

    new-instance p1, LFk/t;

    const-class v3, LFk/u;

    const-string v4, "close"

    const/4 v1, 0x0

    const-string v5, "close()V"

    const/4 v6, 0x0

    move-object v0, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object p1, p3, Lcom/vitruvian/formtrainer/ble/d;->c:Lzm/a;

    iget-object p1, p3, Lcom/vitruvian/formtrainer/ble/d;->d:LYn/o0;

    new-instance p2, LFk/v;

    invoke-direct {p2, p1}, LFk/v;-><init>(LYn/o0;)V

    new-instance p1, LFk/w;

    invoke-direct {p1, p2}, LFk/w;-><init>(LFk/v;)V

    iput-object p1, p0, LFk/u;->f:LFk/w;

    invoke-static {}, Leo/f;->a()Leo/d;

    move-result-object p1

    iput-object p1, p0, LFk/u;->g:Leo/d;

    return-void
.end method


# virtual methods
.method public final a(Lqm/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LFk/u$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LFk/u$a;

    iget v1, v0, LFk/u$a;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFk/u$a;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, LFk/u$a;

    invoke-direct {v0, p0, p1}, LFk/u$a;-><init>(LFk/u;Lqm/d;)V

    :goto_0
    iget-object p1, v0, LFk/u$a;->c:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LFk/u$a;->B:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, LFk/u$a;->a:Ljava/lang/Object;

    check-cast v0, Leo/a;

    :try_start_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, LFk/u$a;->b:Leo/d;

    iget-object v4, v0, LFk/u$a;->a:Ljava/lang/Object;

    check-cast v4, LFk/u;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iput-object p0, v0, LFk/u$a;->a:Ljava/lang/Object;

    iget-object p1, p0, LFk/u;->g:Leo/d;

    iput-object p1, v0, LFk/u$a;->b:Leo/d;

    iput v4, v0, LFk/u$a;->B:I

    invoke-virtual {p1, v5, v0}, Leo/d;->b(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    :try_start_1
    iget-object v2, v4, LFk/u;->b:LVn/B;

    new-instance v6, LFk/u$b;

    invoke-direct {v6, v4, v5}, LFk/u$b;-><init>(LFk/u;Lqm/d;)V

    iput-object p1, v0, LFk/u$a;->a:Ljava/lang/Object;

    iput-object v5, v0, LFk/u$a;->b:Leo/d;

    iput v3, v0, LFk/u$a;->B:I

    invoke-static {v0, v2, v6}, LHe/a;->c0(Lqm/d;Lqm/f;Lzm/p;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_2
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0, v5}, Leo/a;->c(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_3
    invoke-interface {v0, v5}, Leo/a;->c(Ljava/lang/Object;)V

    throw p1
.end method
