.class public final Lvi/b$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvi/b;->a(Landroidx/compose/ui/e;Ljava/lang/String;Lzm/l;Lt0/j;II)V
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
    c = "com.vitruvian.app.ui.assessment.instructions.StrengthAssessmentInstructionsScreenKt$DraggableInstructionPanel$1"
    f = "StrengthAssessmentInstructionsScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LVn/F;

.field public final synthetic b:LU/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU/g<",
            "Lvi/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVn/F;LU/g;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVn/F;",
            "LU/g<",
            "Lvi/a;",
            ">;",
            "Lqm/d<",
            "-",
            "Lvi/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvi/b$a;->a:LVn/F;

    iput-object p2, p0, Lvi/b$a;->b:LU/g;

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

    new-instance p1, Lvi/b$a;

    iget-object v0, p0, Lvi/b$a;->a:LVn/F;

    iget-object v1, p0, Lvi/b$a;->b:LU/g;

    invoke-direct {p1, v0, v1, p2}, Lvi/b$a;-><init>(LVn/F;LU/g;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lvi/b$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lvi/b$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lvi/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance p1, Lvi/b$a$a;

    iget-object v0, p0, Lvi/b$a;->b:LU/g;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lvi/b$a$a;-><init>(LU/g;Lqm/d;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lvi/b$a;->a:LVn/F;

    invoke-static {v2, v1, v1, p1, v0}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
