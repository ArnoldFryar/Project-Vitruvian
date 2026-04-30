.class public final Ltj/C;
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
    c = "com.vitruvian.app.ui.workouts.exercise.ViewExerciseScreenKt$SelectedTabPager$1"
    f = "ViewExerciseScreen.kt"
    l = {
        0x2c1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltj/C0;",
            ">;"
        }
    .end annotation
.end field

.field public a:I

.field public final synthetic b:Lb0/P;

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ltj/C0;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb0/P;Lzm/l;Ljava/util/List;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/P;",
            "Lzm/l<",
            "-",
            "Ltj/C0;",
            "Lkm/B;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ltj/C0;",
            ">;",
            "Lqm/d<",
            "-",
            "Ltj/C;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltj/C;->b:Lb0/P;

    iput-object p2, p0, Ltj/C;->c:Lzm/l;

    iput-object p3, p0, Ltj/C;->A:Ljava/util/List;

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

    new-instance p1, Ltj/C;

    iget-object v0, p0, Ltj/C;->c:Lzm/l;

    iget-object v1, p0, Ltj/C;->A:Ljava/util/List;

    iget-object v2, p0, Ltj/C;->b:Lb0/P;

    invoke-direct {p1, v2, v0, v1, p2}, Ltj/C;-><init>(Lb0/P;Lzm/l;Ljava/util/List;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Ltj/C;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Ltj/C;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Ltj/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Ltj/C;->a:I

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

    new-instance p1, Ltj/C$a;

    iget-object v1, p0, Ltj/C;->b:Lb0/P;

    invoke-direct {p1, v1}, Ltj/C$a;-><init>(Lb0/P;)V

    invoke-static {p1}, LL6/a;->A(Lzm/a;)LYn/m0;

    move-result-object p1

    new-instance v1, Ltj/C$b;

    const/4 v3, 0x0

    iget-object v4, p0, Ltj/C;->c:Lzm/l;

    iget-object v5, p0, Ltj/C;->A:Ljava/util/List;

    invoke-direct {v1, v4, v5, v3}, Ltj/C$b;-><init>(Lzm/l;Ljava/util/List;Lqm/d;)V

    iput v2, p0, Ltj/C;->a:I

    invoke-static {p1, v1, p0}, LE6/F;->o(LYn/i;Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
