.class public final LXj/J$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXj/J;->b(Lyk/d;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.common.data.OnboardingRepository"
    f = "OnboardingRepository.kt"
    l = {
        0x73,
        0x7b,
        0x7d,
        0x7f
    }
    m = "onSessionCreated"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:LXj/J;

.field public C:I

.field public a:LXj/J;

.field public b:Lyk/d;

.field public c:Lik/i;


# direct methods
.method public constructor <init>(LXj/J;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXj/J;",
            "Lqm/d<",
            "-",
            "LXj/J$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXj/J$a;->B:LXj/J;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LXj/J$a;->A:Ljava/lang/Object;

    iget p1, p0, LXj/J$a;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LXj/J$a;->C:I

    iget-object p1, p0, LXj/J$a;->B:LXj/J;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LXj/J;->b(Lyk/d;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
