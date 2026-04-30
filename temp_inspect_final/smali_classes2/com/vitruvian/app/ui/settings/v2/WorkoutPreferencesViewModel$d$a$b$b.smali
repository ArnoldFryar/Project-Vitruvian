.class public final Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d$a$b$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "Lvk/p;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.settings.v2.WorkoutPreferencesViewModel$State$syncUserData$2$2$2"
    f = "WorkoutPreferencesViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LVn/F;

.field public final synthetic c:Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;


# direct methods
.method public constructor <init>(LVn/F;Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVn/F;",
            "Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;",
            "Lqm/d<",
            "-",
            "Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d$a$b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d$a$b$b;->b:LVn/F;

    iput-object p2, p0, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d$a$b$b;->c:Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

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

    new-instance v0, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d$a$b$b;

    iget-object v1, p0, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d$a$b$b;->b:LVn/F;

    iget-object v2, p0, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d$a$b$b;->c:Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;

    invoke-direct {v0, v1, v2, p2}, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d$a$b$b;-><init>(LVn/F;Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;Lqm/d;)V

    iput-object p1, v0, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d$a$b$b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvk/p;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d$a$b$b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d$a$b$b;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d$a$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d$a$b$b;->a:Ljava/lang/Object;

    check-cast p1, Lvk/p;

    new-instance v0, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d$a$b$b$a;

    iget-object v1, p0, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d$a$b$b;->c:Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d$a$b$b$a;-><init>(Lvk/p;Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;Lqm/d;)V

    const/4 p1, 0x3

    iget-object v1, p0, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d$a$b$b;->b:LVn/F;

    invoke-static {v1, v2, v2, v0, p1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
