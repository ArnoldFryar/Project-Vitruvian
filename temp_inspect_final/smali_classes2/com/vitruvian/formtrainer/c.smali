.class public final Lcom/vitruvian/formtrainer/c;
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
    c = "com.vitruvian.formtrainer.FormTrainer$readDiscoveredCharacteristics$2"
    f = "FormTrainer.kt"
    l = {
        0xf6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/vitruvian/formtrainer/b;


# direct methods
.method public constructor <init>(Lcom/vitruvian/formtrainer/b;Lzm/q;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/formtrainer/b;",
            "Lzm/q<",
            "-",
            "Lcom/vitruvian/formtrainer/ReadableCharacteristic<",
            "*>;-",
            "LEk/k;",
            "-",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "Lcom/vitruvian/formtrainer/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/formtrainer/c;->c:Lcom/vitruvian/formtrainer/b;

    iput-object p2, p0, Lcom/vitruvian/formtrainer/c;->A:Lzm/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

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

    new-instance v0, Lcom/vitruvian/formtrainer/c;

    iget-object v1, p0, Lcom/vitruvian/formtrainer/c;->c:Lcom/vitruvian/formtrainer/b;

    iget-object v2, p0, Lcom/vitruvian/formtrainer/c;->A:Lzm/q;

    invoke-direct {v0, v1, v2, p2}, Lcom/vitruvian/formtrainer/c;-><init>(Lcom/vitruvian/formtrainer/b;Lzm/q;Lqm/d;)V

    iput-object p1, v0, Lcom/vitruvian/formtrainer/c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/vitruvian/formtrainer/c;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/vitruvian/formtrainer/c;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/vitruvian/formtrainer/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lcom/vitruvian/formtrainer/c;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/vitruvian/formtrainer/c;->c:Lcom/vitruvian/formtrainer/b;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/vitruvian/formtrainer/c;->b:Ljava/lang/Object;

    check-cast v0, LVn/F;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vitruvian/formtrainer/c;->b:Ljava/lang/Object;

    check-cast p1, LVn/F;

    iget-object v1, v3, Lcom/vitruvian/formtrainer/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-object p1, p0, Lcom/vitruvian/formtrainer/c;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/vitruvian/formtrainer/c;->a:I

    invoke-static {v3, p0}, Lcom/vitruvian/formtrainer/b;->a(Lcom/vitruvian/formtrainer/b;Lqm/d;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object v1, v3, Lcom/vitruvian/formtrainer/b;->f:Ljava/util/ArrayList;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vitruvian/formtrainer/ReadableCharacteristic;

    instance-of v2, v1, Lcom/vitruvian/formtrainer/Sample$Characteristic;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/vitruvian/formtrainer/b$a;->b:Lcom/vitruvian/formtrainer/b$a;

    iget-object v4, v3, Lcom/vitruvian/formtrainer/b;->e:LYn/y0;

    invoke-virtual {v4, v2}, LYn/y0;->setValue(Ljava/lang/Object;)V

    :cond_3
    instance-of v2, v1, Lcom/vitruvian/formtrainer/WifiState$Characteristic;

    iget-object v4, v3, Lcom/vitruvian/formtrainer/b;->b:LPj/g;

    if-eqz v2, :cond_4

    sget-object v2, LEk/V;->a:LEk/V;

    if-eqz v4, :cond_4

    new-instance v5, LGk/a$k;

    invoke-direct {v5, v2}, LGk/a$k;-><init>(LEk/V;)V

    invoke-interface {v4, v5}, LPj/g;->a(Ljava/lang/Object;)V

    :cond_4
    instance-of v2, v1, Lcom/vitruvian/formtrainer/BleUpdateRequest$Characteristic;

    if-eqz v2, :cond_5

    sget-object v2, LEk/V;->b:LEk/V;

    if-eqz v4, :cond_5

    new-instance v5, LGk/a$k;

    invoke-direct {v5, v2}, LGk/a$k;-><init>(LEk/V;)V

    invoke-interface {v4, v5}, LPj/g;->a(Ljava/lang/Object;)V

    :cond_5
    new-instance v2, Lcom/vitruvian/formtrainer/c$a;

    iget-object v4, p0, Lcom/vitruvian/formtrainer/c;->A:Lzm/q;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v1, v3, v5}, Lcom/vitruvian/formtrainer/c$a;-><init>(Lzm/q;Lcom/vitruvian/formtrainer/ReadableCharacteristic;Lcom/vitruvian/formtrainer/b;Lqm/d;)V

    const/4 v1, 0x3

    invoke-static {v0, v5, v5, v2, v1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    goto :goto_1

    :cond_6
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
