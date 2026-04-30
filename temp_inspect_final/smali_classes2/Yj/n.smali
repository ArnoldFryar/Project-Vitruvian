.class public final LYj/n;
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
    c = "com.vitruvian.common.data.formtrainer.FormTrainerRepository$writeColorScheme$1"
    f = "FormTrainerRepository.kt"
    l = {
        0x1ff
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LYj/e;

.field public b:I

.field public final synthetic c:LYj/e;


# direct methods
.method public constructor <init>(LYj/e;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYj/e;",
            "Lqm/d<",
            "-",
            "LYj/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LYj/n;->c:LYj/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 1
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

    new-instance p1, LYj/n;

    iget-object v0, p0, LYj/n;->c:LYj/e;

    invoke-direct {p1, v0, p2}, LYj/n;-><init>(LYj/e;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LYj/n;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LYj/n;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LYj/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LYj/n;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LYj/n;->a:LYj/e;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LYj/n;->c:LYj/e;

    iput-object p1, p0, LYj/n;->a:LYj/e;

    iput v2, p0, LYj/n;->b:I

    invoke-static {p1, p0}, LYj/e;->a(LYj/e;Lqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lvk/e;

    invoke-static {p1}, LE/d;->Y(Lvk/e;)Lcom/vitruvian/formtrainer/DeviceColorSchemePacket;

    move-result-object p1

    invoke-static {v0, p1}, LYj/e;->i(LYj/e;LEk/f;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
