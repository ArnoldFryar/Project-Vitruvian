.class public final Lcom/vitruvian/app/ui/onboarding/completed/OnboardingCompleteViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSi/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vitruvian/app/ui/onboarding/completed/OnboardingCompleteViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LVn/F;

.field public final b:LQi/K;

.field public final c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LQi/n;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LVn/F;LQi/K;Lzm/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LVn/F;",
            "LQi/K;",
            "Lzm/l<",
            "-",
            "LQi/n;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onboardingService"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigate"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vitruvian/app/ui/onboarding/completed/OnboardingCompleteViewModel$a;->a:LVn/F;

    iput-object p3, p0, Lcom/vitruvian/app/ui/onboarding/completed/OnboardingCompleteViewModel$a;->b:LQi/K;

    iput-object p4, p0, Lcom/vitruvian/app/ui/onboarding/completed/OnboardingCompleteViewModel$a;->c:Lzm/l;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/vitruvian/app/ui/onboarding/completed/OnboardingCompleteViewModel$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/app/ui/onboarding/completed/OnboardingCompleteViewModel$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()V
    .locals 4

    new-instance v0, Lcom/vitruvian/app/ui/onboarding/completed/OnboardingCompleteViewModel$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vitruvian/app/ui/onboarding/completed/OnboardingCompleteViewModel$a$a;-><init>(Lcom/vitruvian/app/ui/onboarding/completed/OnboardingCompleteViewModel$a;Lqm/d;)V

    new-instance v2, Lcom/vitruvian/app/ui/onboarding/completed/b;

    sget-object v3, Lcom/vitruvian/app/ui/onboarding/completed/a;->a:Lcom/vitruvian/app/ui/onboarding/completed/a;

    invoke-direct {v2, v0, v3, v1}, Lcom/vitruvian/app/ui/onboarding/completed/b;-><init>(Lzm/l;Lzm/l;Lqm/d;)V

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/vitruvian/app/ui/onboarding/completed/OnboardingCompleteViewModel$a;->a:LVn/F;

    invoke-static {v3, v1, v1, v2, v0}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    return-void
.end method
