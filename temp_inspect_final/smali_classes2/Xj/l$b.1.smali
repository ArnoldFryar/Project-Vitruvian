.class public final LXj/l$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXj/l;->b(Lak/a;[BLqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LVn/F;",
        "Lqm/d<",
        "-",
        "Lcom/vitruvian/formtrainer/UpdateState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.common.data.FirmwareUpdater$bleUpdate$3"
    f = "FirmwareUpdater.kt"
    l = {
        0xa0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lak/a;

.field public final synthetic B:[B

.field public final synthetic C:I

.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LXj/l;


# direct methods
.method public constructor <init>(LXj/l;Lak/a;[BILqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXj/l;",
            "Lak/a;",
            "[BI",
            "Lqm/d<",
            "-",
            "LXj/l$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXj/l$b;->c:LXj/l;

    iput-object p2, p0, LXj/l$b;->A:Lak/a;

    iput-object p3, p0, LXj/l$b;->B:[B

    iput p4, p0, LXj/l$b;->C:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 7
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

    new-instance v6, LXj/l$b;

    iget-object v3, p0, LXj/l$b;->B:[B

    iget v4, p0, LXj/l$b;->C:I

    iget-object v1, p0, LXj/l$b;->c:LXj/l;

    iget-object v2, p0, LXj/l$b;->A:Lak/a;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LXj/l$b;-><init>(LXj/l;Lak/a;[BILqm/d;)V

    iput-object p1, v6, LXj/l$b;->b:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LXj/l$b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LXj/l$b;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LXj/l$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LXj/l$b;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LXj/l$b;->b:Ljava/lang/Object;

    check-cast v0, LVn/q0;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LXj/l$b;->b:Ljava/lang/Object;

    check-cast p1, LVn/F;

    new-instance v1, LXj/l$b$a;

    iget-object v4, p0, LXj/l$b;->c:LXj/l;

    invoke-direct {v1, v4}, LXj/l$b$a;-><init>(LXj/l;)V

    invoke-static {v1}, LL6/a;->A(Lzm/a;)LYn/m0;

    move-result-object v1

    new-instance v5, LYn/Z;

    invoke-direct {v5, v1}, LYn/Z;-><init>(LYn/i;)V

    new-instance v1, LXj/l$b$b;

    iget-object v6, p0, LXj/l$b;->B:[B

    iget v7, p0, LXj/l$b;->C:I

    invoke-direct {v1, v4, v6, v7, v2}, LXj/l$b$b;-><init>(LXj/l;[BILqm/d;)V

    new-instance v6, LYn/a0;

    invoke-direct {v6, v1, v5}, LYn/a0;-><init>(Lzm/p;LYn/i;)V

    invoke-static {v6, p1}, LE6/F;->C(LYn/i;LVn/F;)LVn/G0;

    move-result-object v1

    new-instance v5, LXj/l$b$c;

    invoke-direct {v5, v4, v2}, LXj/l$b$c;-><init>(LXj/l;Lqm/d;)V

    const/4 v6, 0x3

    invoke-static {p1, v2, v5, v6}, LHe/a;->k(LVn/F;LVn/B;Lzm/p;I)LVn/N;

    move-result-object p1

    iget-object v4, v4, LXj/l;->e:LYj/e;

    new-instance v5, Lcom/vitruvian/formtrainer/BleUpdateBeginPacket;

    iget-object v6, p0, LXj/l$b;->A:Lak/a;

    iget-object v6, v6, Lak/a;->d:Ljava/lang/String;

    invoke-direct {v5, v6}, Lcom/vitruvian/formtrainer/BleUpdateBeginPacket;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, LYj/e;->i(LYj/e;LEk/f;)V

    iput-object v1, p0, LXj/l$b;->b:Ljava/lang/Object;

    iput v3, p0, LXj/l$b;->a:I

    invoke-virtual {p1, p0}, LVn/u0;->T(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    move-object v1, p1

    check-cast v1, Lcom/vitruvian/formtrainer/UpdateState;

    invoke-interface {v0, v2}, LVn/q0;->c(Ljava/util/concurrent/CancellationException;)V

    return-object p1
.end method
