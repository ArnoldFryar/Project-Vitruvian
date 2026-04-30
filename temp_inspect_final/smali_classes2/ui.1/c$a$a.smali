.class public final Lui/c$a$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lui/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.vitruvian.app.ui.assessment.exercise.StrengthAssessmentExercisePageKt$StrengthAssessmentExercisePage$1$1"
    f = "StrengthAssessmentExercisePage.kt"
    l = {
        0x5d,
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LYj/p;

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

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lvi/e;


# direct methods
.method public constructor <init>(Lvi/e;LYj/p;Lzm/a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/e;",
            "LYj/p;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lqm/d<",
            "-",
            "Lui/c$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lui/c$a$a;->c:Lvi/e;

    iput-object p2, p0, Lui/c$a$a;->A:LYj/p;

    iput-object p3, p0, Lui/c$a$a;->B:Lzm/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 4
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

    new-instance v0, Lui/c$a$a;

    iget-object v1, p0, Lui/c$a$a;->A:LYj/p;

    iget-object v2, p0, Lui/c$a$a;->B:Lzm/a;

    iget-object v3, p0, Lui/c$a$a;->c:Lvi/e;

    invoke-direct {v0, v3, v1, v2, p2}, Lui/c$a$a;-><init>(Lvi/e;LYj/p;Lzm/a;Lqm/d;)V

    iput-object p1, v0, Lui/c$a$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lui/c$a$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lui/c$a$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lui/c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lui/c$a$a;->a:I

    const/4 v2, 0x0

    iget-object v3, p0, Lui/c$a$a;->A:LYj/p;

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lui/c$a$a;->b:Ljava/lang/Object;

    check-cast v1, LVn/F;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lui/c$a$a;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LVn/F;

    iget-object p1, p0, Lui/c$a$a;->c:Lvi/e;

    invoke-interface {p1}, Lvi/e;->e()Lnk/T;

    move-result-object p1

    invoke-interface {p1}, Lnk/T;->e()V

    new-instance p1, Lui/c$a$a$a;

    invoke-direct {p1, v3}, Lui/c$a$a$a;-><init>(LYj/p;)V

    invoke-static {p1}, LL6/a;->A(Lzm/a;)LYn/m0;

    move-result-object p1

    new-instance v6, Lui/c$a$a$b;

    invoke-direct {v6, v5, v2}, Lsm/i;-><init>(ILqm/d;)V

    iput-object v1, p0, Lui/c$a$a;->b:Ljava/lang/Object;

    iput v4, p0, Lui/c$a$a;->a:I

    invoke-static {p1, v6, p0}, LE6/F;->x(LYn/i;Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    new-instance p1, Lui/c$a$a$c;

    invoke-direct {p1, v3}, Lui/c$a$a$c;-><init>(LYj/p;)V

    invoke-static {p1}, LL6/a;->A(Lzm/a;)LYn/m0;

    move-result-object p1

    new-instance v3, Lui/c$a$a$d;

    iget-object v4, p0, Lui/c$a$a;->B:Lzm/a;

    invoke-direct {v3, v4, v1}, Lui/c$a$a$d;-><init>(Lzm/a;LVn/F;)V

    iput-object v2, p0, Lui/c$a$a;->b:Ljava/lang/Object;

    iput v5, p0, Lui/c$a$a;->a:I

    invoke-virtual {p1, v3, p0}, LYn/a;->e(LYn/j;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
