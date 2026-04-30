.class public final Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e$a$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


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
        "Lzm/l<",
        "Lwk/b;",
        "LAk/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e$a$b;->a:Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lwk/b;

    const-string v0, "exercise"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e$a$b;->a:Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;

    iget-object v0, v0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;->k:LXj/P;

    invoke-static {v0, p1}, LQj/u;->e(LXj/P;Lwk/b;)LAk/a;

    move-result-object p1

    return-object p1
.end method
