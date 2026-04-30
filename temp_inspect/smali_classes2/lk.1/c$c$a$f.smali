.class public final Llk/c$c$a$f;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llk/c$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.vitruvian.common.sessions.WorkoutRecorder$record$2$1$collectJob$1"
    f = "WorkoutRecorder.kt"
    l = {
        0x139
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Llk/c;

.field public final synthetic c:Llk/a;


# direct methods
.method public constructor <init>(Llk/c;Llk/a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llk/c;",
            "Llk/a;",
            "Lqm/d<",
            "-",
            "Llk/c$c$a$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llk/c$c$a$f;->b:Llk/c;

    iput-object p2, p0, Llk/c$c$a$f;->c:Llk/a;

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

    new-instance p1, Llk/c$c$a$f;

    iget-object v0, p0, Llk/c$c$a$f;->b:Llk/c;

    iget-object v1, p0, Llk/c$c$a$f;->c:Llk/a;

    invoke-direct {p1, v0, v1, p2}, Llk/c$c$a$f;-><init>(Llk/c;Llk/a;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Llk/c$c$a$f;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Llk/c$c$a$f;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Llk/c$c$a$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Llk/c$c$a$f;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iput v2, p0, Llk/c$c$a$f;->a:I

    iget-object p1, p0, Llk/c$c$a$f;->b:Llk/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "device sampling started"

    invoke-static {p1, v1}, Llk/c;->c(Llk/c;Ljava/lang/String;)V

    iput-boolean v2, p1, Llk/c;->i:Z

    new-instance v1, Llk/c$a;

    iget-object v3, p1, Llk/c;->b:Lik/j;

    invoke-interface {v3}, Lik/j;->c()Lik/n;

    move-result-object v3

    iget-object v4, p1, Llk/c;->e:LYn/y0;

    iget-object v5, p0, Llk/c$c$a$f;->c:Llk/a;

    invoke-direct {v1, v5, v3, v4}, Llk/c$a;-><init>(Llk/a;Lik/n;LYn/y0;)V

    iput-object v1, p1, Llk/c;->g:Llk/c$a;

    new-instance v3, Llk/e;

    invoke-direct {v3, p1}, Llk/e;-><init>(Llk/c;)V

    invoke-static {v3}, LL6/a;->A(Lzm/a;)LYn/m0;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v3, v4}, LE6/F;->l(LYn/i;I)LYn/i;

    move-result-object v3

    invoke-static {v3, v2}, LE6/F;->s(LYn/i;I)LYn/A;

    move-result-object v2

    new-instance v3, Llk/d;

    invoke-direct {v3, v2, p1}, Llk/d;-><init>(LYn/A;Llk/c;)V

    new-instance v2, Llk/f;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, Llk/f;-><init>(Llk/c;Lqm/d;)V

    new-instance v4, LYn/H;

    invoke-direct {v4, v2, v3}, LYn/H;-><init>(Lzm/p;LYn/i;)V

    new-instance v2, Llk/g;

    invoke-direct {v2, p1, v1}, Llk/g;-><init>(Llk/c;Llk/c$a;)V

    invoke-virtual {v4, v2, p0}, LYn/H;->e(LYn/j;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
