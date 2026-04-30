.class public final LYj/h$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYj/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.vitruvian.common.data.formtrainer.FormTrainerRepository$fetchNearbyDevice$2$scanJob$1"
    f = "FormTrainerRepository.kt"
    l = {
        0x1c4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LYj/e;

.field public final synthetic c:LPj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPj/a<",
            "LGk/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYj/e;LPj/a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYj/e;",
            "LPj/a<",
            "LGk/a;",
            ">;",
            "Lqm/d<",
            "-",
            "LYj/h$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LYj/h$a;->b:LYj/e;

    iput-object p2, p0, LYj/h$a;->c:LPj/a;

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

    new-instance p1, LYj/h$a;

    iget-object v0, p0, LYj/h$a;->b:LYj/e;

    iget-object v1, p0, LYj/h$a;->c:LPj/a;

    invoke-direct {p1, v0, v1, p2}, LYj/h$a;-><init>(LYj/e;LPj/a;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LYj/h$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LYj/h$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LYj/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LYj/h$a;->a:I

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

    iget-object p1, p0, LYj/h$a;->b:LYj/e;

    iget-object v1, p1, LYj/e;->d:Lfk/w;

    iget-object v3, p0, LYj/h$a;->c:LPj/a;

    invoke-interface {v1, v3}, Lfk/w;->c(LPj/a;)LFk/q;

    move-result-object v1

    new-instance v3, LYj/h$a$a;

    iget-object v1, v1, LFk/q;->c:LYn/b;

    invoke-direct {v3, v1}, LYj/h$a$a;-><init>(LYn/i;)V

    new-instance v1, LYn/Z;

    invoke-direct {v1, v3}, LYn/Z;-><init>(LYn/i;)V

    instance-of v3, v1, LYn/c;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, LYn/d;

    invoke-direct {v3, v1}, LYn/d;-><init>(LYn/Z;)V

    move-object v1, v3

    :goto_0
    iget-object p1, p1, LYj/e;->m:LYj/s;

    iget-object p1, p1, LYj/s;->b:LD0/q;

    iput v2, p0, LYj/h$a;->a:I

    invoke-static {v1, p1, p0}, LE6/F;->L(LYn/i;LD0/q;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
