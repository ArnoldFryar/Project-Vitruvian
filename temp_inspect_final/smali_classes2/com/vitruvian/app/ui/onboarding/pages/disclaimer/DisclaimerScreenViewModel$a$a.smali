.class public final Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel$a$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel$a;->b(Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.onboarding.pages.disclaimer.DisclaimerScreenViewModel$ProvideState$1"
    f = "DisclaimerScreenViewModel.kt"
    l = {
        0x25,
        0x25,
        0x27
    }
    m = "onComplete"
.end annotation


# instance fields
.field public final synthetic A:Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel$a;

.field public B:I

.field public a:Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel$a;

.field public b:LXj/e0;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel$a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel$a;",
            "Lqm/d<",
            "-",
            "Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel$a$a;->A:Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel$a;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel$a$a;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel$a$a;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel$a$a;->B:I

    iget-object p1, p0, Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel$a$a;->A:Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel$a;

    invoke-virtual {p1, p0}, Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel$a;->b(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
