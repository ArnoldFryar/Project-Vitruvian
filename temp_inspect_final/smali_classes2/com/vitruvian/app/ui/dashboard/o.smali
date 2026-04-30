.class public final Lcom/vitruvian/app/ui/dashboard/o;
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
    c = "com.vitruvian.app.ui.dashboard.ExerciseDetailScreenKt$ExerciseDetailScreenBody$2$1"
    f = "ExerciseDetailScreen.kt"
    l = {
        0x1a1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Landroid/content/Context;

.field public final synthetic B:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public a:I

.field public final synthetic b:Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;

.field public final synthetic c:LFi/G0;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;LFi/G0;Landroid/content/Context;Lzm/a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;",
            "LFi/G0;",
            "Landroid/content/Context;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lqm/d<",
            "-",
            "Lcom/vitruvian/app/ui/dashboard/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/dashboard/o;->b:Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;

    iput-object p2, p0, Lcom/vitruvian/app/ui/dashboard/o;->c:LFi/G0;

    iput-object p3, p0, Lcom/vitruvian/app/ui/dashboard/o;->A:Landroid/content/Context;

    iput-object p4, p0, Lcom/vitruvian/app/ui/dashboard/o;->B:Lzm/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 6
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

    new-instance p1, Lcom/vitruvian/app/ui/dashboard/o;

    iget-object v3, p0, Lcom/vitruvian/app/ui/dashboard/o;->A:Landroid/content/Context;

    iget-object v4, p0, Lcom/vitruvian/app/ui/dashboard/o;->B:Lzm/a;

    iget-object v1, p0, Lcom/vitruvian/app/ui/dashboard/o;->b:Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;

    iget-object v2, p0, Lcom/vitruvian/app/ui/dashboard/o;->c:LFi/G0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/vitruvian/app/ui/dashboard/o;-><init>(Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;LFi/G0;Landroid/content/Context;Lzm/a;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/vitruvian/app/ui/dashboard/o;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/vitruvian/app/ui/dashboard/o;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/vitruvian/app/ui/dashboard/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lcom/vitruvian/app/ui/dashboard/o;->a:I

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

    new-instance p1, Lcom/vitruvian/app/ui/dashboard/o$a;

    iget-object v1, p0, Lcom/vitruvian/app/ui/dashboard/o;->c:LFi/G0;

    iget-object v3, p0, Lcom/vitruvian/app/ui/dashboard/o;->A:Landroid/content/Context;

    iget-object v4, p0, Lcom/vitruvian/app/ui/dashboard/o;->B:Lzm/a;

    invoke-direct {p1, v1, v3, v4}, Lcom/vitruvian/app/ui/dashboard/o$a;-><init>(LFi/G0;Landroid/content/Context;Lzm/a;)V

    new-instance v4, Lcom/vitruvian/app/ui/dashboard/o$b;

    invoke-direct {v4, v1, v3}, Lcom/vitruvian/app/ui/dashboard/o$b;-><init>(LFi/G0;Landroid/content/Context;)V

    iput v2, p0, Lcom/vitruvian/app/ui/dashboard/o;->a:I

    iget-object v1, p0, Lcom/vitruvian/app/ui/dashboard/o;->b:Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;

    invoke-virtual {v1, p1, v4, p0}, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;->a(Lcom/vitruvian/app/ui/dashboard/o$a;Lcom/vitruvian/app/ui/dashboard/o$b;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
