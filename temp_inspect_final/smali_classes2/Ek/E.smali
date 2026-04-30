.class public final LEk/E;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "Ljava/lang/Integer;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.formtrainer.FormTrainerConnection$tryConnect$3"
    f = "FormTrainerConnection.kt"
    l = {
        0x67,
        0x69
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:I

.field public final synthetic c:LEk/G;


# direct methods
.method public constructor <init>(LEk/G;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEk/G;",
            "Lqm/d<",
            "-",
            "LEk/E;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LEk/E;->c:LEk/G;

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

    new-instance v0, LEk/E;

    iget-object v1, p0, LEk/E;->c:LEk/G;

    invoke-direct {v0, v1, p2}, LEk/E;-><init>(LEk/G;Lqm/d;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, LEk/E;->b:I

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lqm/d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LEk/E;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LEk/E;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LEk/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LEk/E;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, LEk/E;->c:LEk/G;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

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

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget p1, p0, LEk/E;->b:I

    iget-object v1, v4, LEk/G;->e:LPj/g;

    if-eqz v1, :cond_3

    new-instance v5, LGk/a$e;

    invoke-direct {v5, p1}, LGk/a$e;-><init>(I)V

    invoke-interface {v1, v5}, LPj/g;->a(Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v4, LEk/G;->g:LYn/y0;

    invoke-virtual {v1, p1}, LYn/y0;->setValue(Ljava/lang/Object;)V

    iget-object p1, v4, LEk/G;->e:LPj/g;

    if-eqz p1, :cond_4

    new-instance v1, LGk/a$g;

    sget-object v5, Lcom/vitruvian/formtrainer/ble/ConnectionState$Connecting;->INSTANCE:Lcom/vitruvian/formtrainer/ble/ConnectionState$Connecting;

    invoke-direct {v1, v5}, LGk/a$g;-><init>(Lcom/vitruvian/formtrainer/ble/ConnectionState;)V

    invoke-interface {p1, v1}, LPj/g;->a(Ljava/lang/Object;)V

    :cond_4
    iput v3, p0, LEk/E;->a:I

    iget-object p1, v4, LEk/G;->b:Lcom/vitruvian/formtrainer/b;

    iget-object p1, p1, Lcom/vitruvian/formtrainer/b;->a:LFk/T;

    iget-object v1, v4, LEk/G;->a:LVn/F;

    invoke-interface {p1, v1, p0}, LFk/T;->h(LVn/F;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p1, Lkm/B;->a:Lkm/B;

    :goto_0
    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    iget-object p1, v4, LEk/G;->e:LPj/g;

    if-eqz p1, :cond_7

    sget-object v1, LGk/a$a;->a:LGk/a$a;

    invoke-interface {p1, v1}, LPj/g;->a(Ljava/lang/Object;)V

    :cond_7
    iput v2, p0, LEk/E;->a:I

    invoke-static {v4, p0}, LEk/G;->a(LEk/G;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
