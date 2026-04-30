.class public final Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d$a$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.vitruvian.app.ui.settings.v2.WorkoutPreferencesViewModel$State$syncUserData$2$2"
    f = "WorkoutPreferencesViewModel.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;",
            "Lqm/d<",
            "-",
            "Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d$a$b;->c:Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;

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

    new-instance v0, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d$a$b;

    iget-object v1, p0, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d$a$b;->c:Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;

    invoke-direct {v0, v1, p2}, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d$a$b;-><init>(Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;Lqm/d;)V

    iput-object p1, v0, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d$a$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d$a$b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d$a$b;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d$a$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    iget-object p1, p0, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d$a$b;->b:Ljava/lang/Object;

    check-cast p1, LVn/F;

    new-instance v1, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d$a$b$a;

    iget-object v3, p0, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d$a$b;->c:Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;

    invoke-direct {v1, v3}, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d$a$b$a;-><init>(Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;)V

    invoke-static {v1}, LL6/a;->A(Lzm/a;)LYn/m0;

    move-result-object v1

    invoke-static {v1, v2}, LE6/F;->s(LYn/i;I)LYn/A;

    move-result-object v1

    new-instance v4, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d$a$b$b;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v3, v5}, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d$a$b$b;-><init>(LVn/F;Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;Lqm/d;)V

    iput v2, p0, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d$a$b;->a:I

    sget-object p1, LZn/t;->a:LZn/t;

    new-instance v2, LYn/a0$a;

    invoke-direct {v2, v4, p1}, LYn/a0$a;-><init>(Lzm/p;LYn/j;)V

    invoke-virtual {v1, v2, p0}, LYn/A;->e(LYn/j;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
