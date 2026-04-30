.class public final LEk/w;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/q<",
        "Lcom/vitruvian/formtrainer/ReadableCharacteristic<",
        "*>;",
        "LEk/k;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.formtrainer.FormTrainerConnection$discoverCharacteristics$2"
    f = "FormTrainerConnection.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LEk/G;

.field public a:I

.field public synthetic b:Lcom/vitruvian/formtrainer/ReadableCharacteristic;

.field public synthetic c:LEk/k;


# direct methods
.method public constructor <init>(LEk/G;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEk/G;",
            "Lqm/d<",
            "-",
            "LEk/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LEk/w;->A:LEk/G;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/vitruvian/formtrainer/ReadableCharacteristic;

    check-cast p2, LEk/k;

    check-cast p3, Lqm/d;

    new-instance v0, LEk/w;

    iget-object v1, p0, LEk/w;->A:LEk/G;

    invoke-direct {v0, v1, p3}, LEk/w;-><init>(LEk/G;Lqm/d;)V

    iput-object p1, v0, LEk/w;->b:Lcom/vitruvian/formtrainer/ReadableCharacteristic;

    iput-object p2, v0, LEk/w;->c:LEk/k;

    sget-object p1, Lkm/B;->a:Lkm/B;

    invoke-virtual {v0, p1}, LEk/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LEk/w;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LEk/w;->b:Lcom/vitruvian/formtrainer/ReadableCharacteristic;

    iget-object v1, p0, LEk/w;->c:LEk/k;

    iget-object v3, p0, LEk/w;->A:LEk/G;

    iget-object v4, v3, LEk/G;->f:LYn/y0;

    invoke-virtual {v4}, LYn/y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/vitruvian/formtrainer/Mode;->SOFTWARE:Lcom/vitruvian/formtrainer/Mode;

    if-ne v1, v4, :cond_2

    instance-of v1, p1, Lcom/vitruvian/formtrainer/Mode$Characteristic;

    if-eqz v1, :cond_2

    new-instance v1, LEk/w$a;

    const/4 v4, 0x0

    invoke-direct {v1, v3, p1, v4}, LEk/w$a;-><init>(LEk/G;Lcom/vitruvian/formtrainer/ReadableCharacteristic;Lqm/d;)V

    iput-object v4, p0, LEk/w;->b:Lcom/vitruvian/formtrainer/ReadableCharacteristic;

    iput v2, p0, LEk/w;->a:I

    invoke-static {v1, p0}, LVn/G;->c(Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
