.class public final Llj/n$c;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llj/n;->c(Landroid/content/Context;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.util.ReviewRequestManager"
    f = "AppReviewRequest.kt"
    l = {
        0x35,
        0x39,
        0x39,
        0x3a
    }
    m = "requestReview"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Llj/n;

.field public C:I

.field public a:Llj/n;

.field public b:Ljava/lang/Object;

.field public c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Llj/n;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llj/n;",
            "Lqm/d<",
            "-",
            "Llj/n$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llj/n$c;->B:Llj/n;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llj/n$c;->A:Ljava/lang/Object;

    iget p1, p0, Llj/n$c;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llj/n$c;->C:I

    iget-object p1, p0, Llj/n$c;->B:Llj/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Llj/n;->c(Landroid/content/Context;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
