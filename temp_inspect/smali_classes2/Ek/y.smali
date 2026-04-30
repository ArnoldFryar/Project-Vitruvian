.class public final LEk/y;
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
    c = "com.vitruvian.formtrainer.FormTrainerConnection$initialize$2"
    f = "FormTrainerConnection.kt"
    l = {
        0x58
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LEk/G;


# direct methods
.method public constructor <init>(LEk/G;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEk/G;",
            "Lqm/d<",
            "-",
            "LEk/y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LEk/y;->b:LEk/G;

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

    new-instance p1, LEk/y;

    iget-object v0, p0, LEk/y;->b:LEk/G;

    invoke-direct {p1, v0, p2}, LEk/y;-><init>(LEk/G;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LEk/y;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LEk/y;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LEk/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LEk/y;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LEk/y;->b:LEk/G;

    iget-object p1, p1, LEk/G;->b:Lcom/vitruvian/formtrainer/b;

    iput v2, p0, LEk/y;->a:I

    iget-object v1, p1, Lcom/vitruvian/formtrainer/b;->a:LFk/T;

    invoke-interface {v1}, LFk/T;->b()LYn/y0;

    move-result-object v1

    new-instance v2, LEk/t;

    invoke-direct {v2, p1}, LEk/t;-><init>(Lcom/vitruvian/formtrainer/b;)V

    new-instance p1, LYn/Z$a;

    invoke-direct {p1, v2}, LYn/Z$a;-><init>(LYn/j;)V

    invoke-virtual {v1, p1, p0}, LYn/y0;->e(LYn/j;Lqm/d;)Ljava/lang/Object;

    return-object v0
.end method
