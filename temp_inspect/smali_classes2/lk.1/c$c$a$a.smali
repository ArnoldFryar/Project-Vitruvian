.class public final Llk/c$c$a$a;
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
    c = "com.vitruvian.common.sessions.WorkoutRecorder$record$2$1$1"
    f = "WorkoutRecorder.kt"
    l = {
        0x12e
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
            "Llk/c$c$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llk/c$c$a$a;->b:Llk/c;

    iput-object p2, p0, Llk/c$c$a$a;->c:Llk/a;

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

    new-instance p1, Llk/c$c$a$a;

    iget-object v0, p0, Llk/c$c$a$a;->b:Llk/c;

    iget-object v1, p0, Llk/c$c$a$a;->c:Llk/a;

    invoke-direct {p1, v0, v1, p2}, Llk/c$c$a$a;-><init>(Llk/c;Llk/a;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Llk/c$c$a$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Llk/c$c$a$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Llk/c$c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Llk/c$c$a$a;->a:I

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

    iget-object p1, p0, Llk/c$c$a$a;->c:Llk/a;

    check-cast p1, Llk/a$b;

    iget-object p1, p1, Llk/a$b;->a:LYj/q;

    iget-object v1, p0, Llk/c$c$a$a;->b:Llk/c;

    iget-object v3, v1, Llk/c;->c:LYj/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "trainerConfiguration"

    invoke-static {p1, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "writeTrainerConfiguration: trainerConfiguration="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, LYj/e;->i:Ljava/lang/String;

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, LYj/o;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v3, v5}, LYj/o;-><init>(LYj/q;LYj/e;Lqm/d;)V

    iget-object p1, v3, LYj/e;->a:LVn/F;

    const/4 v3, 0x3

    invoke-static {p1, v5, v5, v4, v3}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    iput v2, p0, Llk/c$c$a$a;->a:I

    const-string p1, "waiting for software mode"

    invoke-static {v1, p1}, Llk/c;->c(Llk/c;Ljava/lang/String;)V

    new-instance p1, Llk/l;

    iget-object v1, v1, Llk/c;->c:LYj/e;

    invoke-direct {p1, v1}, Llk/l;-><init>(LYj/e;)V

    invoke-static {p1}, LL6/a;->A(Lzm/a;)LYn/m0;

    move-result-object p1

    new-instance v1, Llk/m;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v5}, Lsm/i;-><init>(ILqm/d;)V

    invoke-static {p1, v1, p0}, LE6/F;->x(LYn/i;Lzm/p;Lqm/d;)Ljava/lang/Object;

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
