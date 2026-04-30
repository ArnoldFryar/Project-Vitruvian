.class public final Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e$a$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Lwk/b;",
        "Lyk/a;",
        "LAk/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e$a$a;->a:Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lwk/b;

    check-cast p2, Lyk/a;

    const-string v0, "exercise"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "set"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e$a$a;->a:Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;

    invoke-virtual {v0}, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;->A()Lyk/d;

    move-result-object v1

    iget-object v1, v1, Lyk/d;->I:Ljava/util/Map;

    invoke-static {p2, p1, v1}, LQj/u;->d(Lyk/a;Lwk/b;Ljava/util/Map;)LAk/a;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, v0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;->k:LXj/P;

    invoke-static {p2, p1}, LQj/u;->e(LXj/P;Lwk/b;)LAk/a;

    move-result-object p2

    :cond_0
    return-object p2
.end method
