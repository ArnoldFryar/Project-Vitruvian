.class public final LGi/U0$i;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGi/U0;->c(LGi/r1;Lzm/a;Lzm/l;Lzm/l;Lt0/j;II)V
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
    c = "com.vitruvian.app.ui.dashboard.ExerciseHistoryScreenKt$ExerciseHistoryScreenBody$2"
    f = "ExerciseHistoryScreen.kt"
    l = {
        0x91
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LGi/r1;

.field public final synthetic c:LY/F;


# direct methods
.method public constructor <init>(LGi/r1;LY/F;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGi/r1;",
            "LY/F;",
            "Lqm/d<",
            "-",
            "LGi/U0$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGi/U0$i;->b:LGi/r1;

    iput-object p2, p0, LGi/U0$i;->c:LY/F;

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

    new-instance p1, LGi/U0$i;

    iget-object v0, p0, LGi/U0$i;->b:LGi/r1;

    iget-object v1, p0, LGi/U0$i;->c:LY/F;

    invoke-direct {p1, v0, v1, p2}, LGi/U0$i;-><init>(LGi/r1;LY/F;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LGi/U0$i;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LGi/U0$i;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LGi/U0$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LGi/U0$i;->a:I

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

    new-instance p1, LGi/U0$i$a;

    iget-object v1, p0, LGi/U0$i;->b:LGi/r1;

    invoke-direct {p1, v1}, LGi/U0$i$a;-><init>(LGi/r1;)V

    invoke-static {p1}, LL6/a;->A(Lzm/a;)LYn/m0;

    move-result-object p1

    invoke-static {p1, v2}, LE6/F;->s(LYn/i;I)LYn/A;

    move-result-object p1

    new-instance v1, LGi/U0$i$b;

    iget-object v3, p0, LGi/U0$i;->c:LY/F;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, LGi/U0$i$b;-><init>(LY/F;Lqm/d;)V

    iput v2, p0, LGi/U0$i;->a:I

    invoke-static {p1, v1, p0}, LE6/F;->o(LYn/i;Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
