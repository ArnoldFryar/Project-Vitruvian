.class public final Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;->b(Lqm/d;)Ljava/lang/Object;
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
        "LVn/q0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.settings.v2.WorkoutPreferencesViewModel$State$syncUserData$2"
    f = "WorkoutPreferencesViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;",
            "Lqm/d<",
            "-",
            "Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d$a;->b:Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;

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

    new-instance v0, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d$a;

    iget-object v1, p0, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d$a;->b:Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;

    invoke-direct {v0, v1, p2}, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d$a;-><init>(Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;Lqm/d;)V

    iput-object p1, v0, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d$a;->a:Ljava/lang/Object;

    check-cast p1, LVn/F;

    new-instance v0, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d$a$a;

    iget-object v1, p0, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d$a;->b:Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d$a$a;-><init>(Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;Lqm/d;)V

    const/4 v3, 0x3

    invoke-static {p1, v2, v2, v0, v3}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    new-instance v0, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d$a$b;

    invoke-direct {v0, v1, v2}, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d$a$b;-><init>(Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;Lqm/d;)V

    invoke-static {p1, v2, v2, v0, v3}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    new-instance v0, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d$a$c;

    invoke-direct {v0, v1, v2}, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d$a$c;-><init>(Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;Lqm/d;)V

    invoke-static {p1, v2, v2, v0, v3}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    move-result-object p1

    return-object p1
.end method
