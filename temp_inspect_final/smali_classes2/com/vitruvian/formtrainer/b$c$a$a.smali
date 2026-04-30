.class public final Lcom/vitruvian/formtrainer/b$c$a$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/formtrainer/b$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.formtrainer.FormTrainer$observeCharacteristicsIn$2$1$1$1"
    f = "FormTrainer.kt"
    l = {
        0xe9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:[B

.field public a:I

.field public final synthetic b:Lcom/vitruvian/formtrainer/b;

.field public final synthetic c:Lcom/vitruvian/formtrainer/NotifiableCharacteristic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vitruvian/formtrainer/NotifiableCharacteristic<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vitruvian/formtrainer/b;Lcom/vitruvian/formtrainer/NotifiableCharacteristic;[BLqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/formtrainer/b;",
            "Lcom/vitruvian/formtrainer/NotifiableCharacteristic<",
            "*>;[B",
            "Lqm/d<",
            "-",
            "Lcom/vitruvian/formtrainer/b$c$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/formtrainer/b$c$a$a;->b:Lcom/vitruvian/formtrainer/b;

    iput-object p2, p0, Lcom/vitruvian/formtrainer/b$c$a$a;->c:Lcom/vitruvian/formtrainer/NotifiableCharacteristic;

    iput-object p3, p0, Lcom/vitruvian/formtrainer/b$c$a$a;->A:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 3
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

    new-instance p1, Lcom/vitruvian/formtrainer/b$c$a$a;

    iget-object v0, p0, Lcom/vitruvian/formtrainer/b$c$a$a;->c:Lcom/vitruvian/formtrainer/NotifiableCharacteristic;

    iget-object v1, p0, Lcom/vitruvian/formtrainer/b$c$a$a;->A:[B

    iget-object v2, p0, Lcom/vitruvian/formtrainer/b$c$a$a;->b:Lcom/vitruvian/formtrainer/b;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/vitruvian/formtrainer/b$c$a$a;-><init>(Lcom/vitruvian/formtrainer/b;Lcom/vitruvian/formtrainer/NotifiableCharacteristic;[BLqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/vitruvian/formtrainer/b$c$a$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/vitruvian/formtrainer/b$c$a$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/vitruvian/formtrainer/b$c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lcom/vitruvian/formtrainer/b$c$a$a;->a:I

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

    iput v2, p0, Lcom/vitruvian/formtrainer/b$c$a$a;->a:I

    iget-object p1, p0, Lcom/vitruvian/formtrainer/b$c$a$a;->b:Lcom/vitruvian/formtrainer/b;

    iget-object v1, p0, Lcom/vitruvian/formtrainer/b$c$a$a;->c:Lcom/vitruvian/formtrainer/NotifiableCharacteristic;

    iget-object v2, p0, Lcom/vitruvian/formtrainer/b$c$a$a;->A:[B

    invoke-static {p1, v1, v2, p0}, Lcom/vitruvian/formtrainer/b;->b(Lcom/vitruvian/formtrainer/b;Lcom/vitruvian/formtrainer/NotifiableCharacteristic;[BLqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
