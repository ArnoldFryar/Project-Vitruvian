.class public final LBj/b$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBj/b;->b(LAk/a;LAk/a;Lzm/l;Lt0/j;I)V
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
    c = "com.vitruvian.app.ui.workouts.justLift.components.mode.EchoModeSettingsComponentKt$ForceSettingsComponent$1$1"
    f = "EchoModeSettingsComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lrj/A;

.field public final synthetic c:LR/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/b<",
            "Ljava/lang/Float;",
            "LR/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrj/A;LR/b;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrj/A;",
            "LR/b<",
            "Ljava/lang/Float;",
            "LR/o;",
            ">;",
            "Lqm/d<",
            "-",
            "LBj/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBj/b$b;->b:Lrj/A;

    iput-object p2, p0, LBj/b$b;->c:LR/b;

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

    new-instance v0, LBj/b$b;

    iget-object v1, p0, LBj/b$b;->b:Lrj/A;

    iget-object v2, p0, LBj/b$b;->c:LR/b;

    invoke-direct {v0, v1, v2, p2}, LBj/b$b;-><init>(Lrj/A;LR/b;Lqm/d;)V

    iput-object p1, v0, LBj/b$b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LBj/b$b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LBj/b$b;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LBj/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LBj/b$b;->a:Ljava/lang/Object;

    check-cast p1, LVn/F;

    new-instance v0, LBj/b$b$a;

    iget-object v1, p0, LBj/b$b;->c:LR/b;

    iget-object v2, p0, LBj/b$b;->b:Lrj/A;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, LBj/b$b$a;-><init>(Lrj/A;LR/b;Lqm/d;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v0, v1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
