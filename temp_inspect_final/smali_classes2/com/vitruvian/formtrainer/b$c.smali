.class public final Lcom/vitruvian/formtrainer/b$c;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/formtrainer/b;->c(LVn/F;Lqm/d;)Ljava/lang/Object;
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
    c = "com.vitruvian.formtrainer.FormTrainer$observeCharacteristicsIn$2"
    f = "FormTrainer.kt"
    l = {
        0xec
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/vitruvian/formtrainer/b;


# direct methods
.method public constructor <init>(Lcom/vitruvian/formtrainer/b;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/formtrainer/b;",
            "Lqm/d<",
            "-",
            "Lcom/vitruvian/formtrainer/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/formtrainer/b$c;->c:Lcom/vitruvian/formtrainer/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

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

    new-instance v0, Lcom/vitruvian/formtrainer/b$c;

    iget-object v1, p0, Lcom/vitruvian/formtrainer/b$c;->c:Lcom/vitruvian/formtrainer/b;

    invoke-direct {v0, v1, p2}, Lcom/vitruvian/formtrainer/b$c;-><init>(Lcom/vitruvian/formtrainer/b;Lqm/d;)V

    iput-object p1, v0, Lcom/vitruvian/formtrainer/b$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/vitruvian/formtrainer/b$c;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/vitruvian/formtrainer/b$c;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/vitruvian/formtrainer/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lcom/vitruvian/formtrainer/b$c;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vitruvian/formtrainer/b$c;->b:Ljava/lang/Object;

    check-cast p1, LVn/F;

    iget-object v1, p0, Lcom/vitruvian/formtrainer/b$c;->c:Lcom/vitruvian/formtrainer/b;

    iget-object v3, v1, Lcom/vitruvian/formtrainer/b;->f:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/vitruvian/formtrainer/NotifiableCharacteristic;

    if-eqz v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v3, LYn/k;

    invoke-direct {v3, v4}, LYn/k;-><init>(Ljava/util/ArrayList;)V

    new-instance v4, Lcom/vitruvian/formtrainer/b$c$a;

    const/4 v5, 0x0

    invoke-direct {v4, v1, p1, v5}, Lcom/vitruvian/formtrainer/b$c$a;-><init>(Lcom/vitruvian/formtrainer/b;LVn/F;Lqm/d;)V

    sget v8, LYn/N;->a:I

    new-instance v7, LYn/J;

    invoke-direct {v7, v4, v3}, LYn/J;-><init>(Lcom/vitruvian/formtrainer/b$c$a;LYn/k;)V

    if-lez v8, :cond_6

    if-ne v8, v2, :cond_4

    new-instance p1, LYn/K;

    invoke-direct {p1, v7}, LYn/K;-><init>(LYn/J;)V

    goto :goto_1

    :cond_4
    new-instance p1, LZn/g;

    sget-object v9, Lqm/h;->a:Lqm/h;

    sget-object v11, LXn/a;->a:LXn/a;

    const/4 v10, -0x2

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, LZn/g;-><init>(LYn/i;ILqm/f;ILXn/a;)V

    :goto_1
    new-instance v3, Lcom/vitruvian/formtrainer/b$c$b;

    invoke-direct {v3, v1}, Lcom/vitruvian/formtrainer/b$c$b;-><init>(Lcom/vitruvian/formtrainer/b;)V

    iput v2, p0, Lcom/vitruvian/formtrainer/b$c;->a:I

    invoke-interface {p1, v3, p0}, LYn/i;->e(LYn/j;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_6
    const-string p1, "Expected positive concurrency level, but had "

    invoke-static {p1, v8}, LDi/h0;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
