.class public final LEk/w$a$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEk/w$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.formtrainer.FormTrainerConnection$discoverCharacteristics$2$1$1"
    f = "FormTrainerConnection.kt"
    l = {
        0x4f,
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LEk/G;

.field public final synthetic c:Lcom/vitruvian/formtrainer/ReadableCharacteristic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vitruvian/formtrainer/ReadableCharacteristic<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LEk/G;Lcom/vitruvian/formtrainer/ReadableCharacteristic;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEk/G;",
            "Lcom/vitruvian/formtrainer/ReadableCharacteristic<",
            "*>;",
            "Lqm/d<",
            "-",
            "LEk/w$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LEk/w$a$a;->b:LEk/G;

    iput-object p2, p0, LEk/w$a$a;->c:Lcom/vitruvian/formtrainer/ReadableCharacteristic;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
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

    new-instance p1, LEk/w$a$a;

    iget-object v0, p0, LEk/w$a$a;->b:LEk/G;

    iget-object v1, p0, LEk/w$a$a;->c:Lcom/vitruvian/formtrainer/ReadableCharacteristic;

    invoke-direct {p1, v0, v1, p2}, LEk/w$a$a;-><init>(LEk/G;Lcom/vitruvian/formtrainer/ReadableCharacteristic;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LEk/w$a$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LEk/w$a$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LEk/w$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LEk/w$a$a;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LEk/w$a$a;->b:LEk/G;

    iget-object p1, p1, LEk/G;->b:Lcom/vitruvian/formtrainer/b;

    iget-object v1, p0, LEk/w$a$a;->c:Lcom/vitruvian/formtrainer/ReadableCharacteristic;

    check-cast v1, Lcom/vitruvian/formtrainer/NotifiableCharacteristic;

    iput v2, p0, LEk/w$a$a;->a:I

    iget-object v5, p1, Lcom/vitruvian/formtrainer/b;->a:LFk/T;

    new-instance v6, LFk/S;

    invoke-direct {v6, v2, v3}, Lsm/i;-><init>(ILqm/d;)V

    invoke-interface {v5, v1, v6}, LFk/T;->g(Lcom/vitruvian/formtrainer/NotifiableCharacteristic;Lzm/l;)LFk/G;

    move-result-object v2

    new-instance v5, LEk/s;

    invoke-direct {v5, v2, p1, v1}, LEk/s;-><init>(LYn/i;Lcom/vitruvian/formtrainer/b;Lcom/vitruvian/formtrainer/NotifiableCharacteristic;)V

    if-ne v5, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, v5

    :goto_0
    check-cast p1, LYn/i;

    new-instance v1, LEk/w$a$a$a;

    invoke-direct {v1, v4, v3}, Lsm/i;-><init>(ILqm/d;)V

    iput v4, p0, LEk/w$a$a;->a:I

    invoke-static {p1, v1, p0}, LE6/F;->x(LYn/i;Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
