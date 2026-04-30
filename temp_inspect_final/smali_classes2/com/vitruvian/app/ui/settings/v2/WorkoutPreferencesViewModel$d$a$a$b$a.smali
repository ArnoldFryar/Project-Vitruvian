.class public final Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d$a$a$b$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d$a$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.vitruvian.app.ui.settings.v2.WorkoutPreferencesViewModel$State$syncUserData$2$1$2$1"
    f = "WorkoutPreferencesViewModel.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LYi/a;

.field public final synthetic c:Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;


# direct methods
.method public constructor <init>(LYi/a;Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYi/a;",
            "Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;",
            "Lqm/d<",
            "-",
            "Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d$a$a$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d$a$a$b$a;->b:LYi/a;

    iput-object p2, p0, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d$a$a$b$a;->c:Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;

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

    new-instance p1, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d$a$a$b$a;

    iget-object v0, p0, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d$a$a$b$a;->b:LYi/a;

    iget-object v1, p0, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d$a$a$b$a;->c:Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;

    invoke-direct {p1, v0, v1, p2}, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d$a$a$b$a;-><init>(LYi/a;Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d$a$a$b$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d$a$a$b$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d$a$a$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d$a$a$b$a;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d$a$a$b$a;->b:LYi/a;

    if-eqz v2, :cond_2

    new-instance v15, Lvk/t;

    sget-object v4, LYi/b;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v3

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x3ff

    move-object v4, v15

    move-object/from16 v17, v14

    move-object v14, v2

    move-object v2, v15

    move-object/from16 v15, v17

    invoke-direct/range {v4 .. v16}, Lvk/t;-><init>(Lvk/e;Lvk/h;Lvk/i;Ljava/lang/Double;Ljava/lang/Double;Ljava/time/LocalDate;Ljava/lang/Boolean;Lvk/v;Lvk/p;Ljava/util/List;Ljava/lang/Integer;I)V

    iput v3, v0, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d$a$a$b$a;->a:I

    iget-object v3, v0, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d$a$a$b$a;->c:Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;

    invoke-static {v3, v2, v0}, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;->a(Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;Lvk/t;Lqm/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
