.class public final Ltj/D;
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
    c = "com.vitruvian.app.ui.workouts.exercise.ViewExerciseScreenKt$SelectedTabPager$2"
    f = "ViewExerciseScreen.kt"
    l = {
        0x2c8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lb0/P;

.field public a:I

.field public final synthetic b:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ltj/C0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltj/C0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/y1;Ljava/util/List;Lb0/P;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/y1<",
            "+",
            "Ltj/C0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ltj/C0;",
            ">;",
            "Lb0/P;",
            "Lqm/d<",
            "-",
            "Ltj/D;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltj/D;->b:Lt0/y1;

    iput-object p2, p0, Ltj/D;->c:Ljava/util/List;

    iput-object p3, p0, Ltj/D;->A:Lb0/P;

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

    new-instance p1, Ltj/D;

    iget-object v0, p0, Ltj/D;->c:Ljava/util/List;

    iget-object v1, p0, Ltj/D;->A:Lb0/P;

    iget-object v2, p0, Ltj/D;->b:Lt0/y1;

    invoke-direct {p1, v2, v0, v1, p2}, Ltj/D;-><init>(Lt0/y1;Ljava/util/List;Lb0/P;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Ltj/D;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Ltj/D;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Ltj/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Ltj/D;->a:I

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

    new-instance p1, Ltj/D$a;

    iget-object v1, p0, Ltj/D;->b:Lt0/y1;

    invoke-direct {p1, v1}, Ltj/D$a;-><init>(Lt0/y1;)V

    invoke-static {p1}, LL6/a;->A(Lzm/a;)LYn/m0;

    move-result-object p1

    new-instance v1, Ltj/D$b;

    iget-object v3, p0, Ltj/D;->c:Ljava/util/List;

    iget-object v4, p0, Ltj/D;->A:Lb0/P;

    invoke-direct {v1, v3, v4}, Ltj/D$b;-><init>(Ljava/util/List;Lb0/P;)V

    iput v2, p0, Ltj/D;->a:I

    invoke-virtual {p1, v1, p0}, LYn/a;->e(LYn/j;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
