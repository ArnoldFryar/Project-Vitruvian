.class public final Lui/c$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lui/c;->a(LYj/p;Lvi/e;IIILzm/a;Lzm/l;Lzm/a;Lt0/j;I)V
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
    c = "com.vitruvian.app.ui.assessment.exercise.StrengthAssessmentExercisePageKt$StrengthAssessmentExercisePage$1"
    f = "StrengthAssessmentExercisePage.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lvi/e;

.field public final synthetic c:LYj/p;


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
            "Lui/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lui/c$a;->b:Lvi/e;

    iput-object p2, p0, Lui/c$a;->c:LYj/p;

    iput-object p3, p0, Lui/c$a;->A:Lzm/a;

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

    new-instance v0, Lui/c$a;

    iget-object v1, p0, Lui/c$a;->c:LYj/p;

    iget-object v2, p0, Lui/c$a;->A:Lzm/a;

    iget-object v3, p0, Lui/c$a;->b:Lvi/e;

    invoke-direct {v0, v3, v1, v2, p2}, Lui/c$a;-><init>(Lvi/e;LYj/p;Lzm/a;Lqm/d;)V

    iput-object p1, v0, Lui/c$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lui/c$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lui/c$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lui/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lui/c$a;->a:Ljava/lang/Object;

    check-cast p1, LVn/F;

    new-instance v0, Lui/c$a$a;

    iget-object v1, p0, Lui/c$a;->b:Lvi/e;

    iget-object v2, p0, Lui/c$a;->c:LYj/p;

    iget-object v3, p0, Lui/c$a;->A:Lzm/a;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lui/c$a$a;-><init>(Lvi/e;LYj/p;Lzm/a;Lqm/d;)V

    const/4 v1, 0x3

    invoke-static {p1, v4, v4, v0, v1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
