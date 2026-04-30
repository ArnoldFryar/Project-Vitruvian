.class public final Llj/n$b;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llj/n;->b(Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.util.ReviewRequestManager"
    f = "AppReviewRequest.kt"
    l = {
        0x46,
        0x47
    }
    m = "registerAppReviewRequest"
.end annotation


# instance fields
.field public final synthetic A:Llj/n;

.field public B:I

.field public a:Lni/b;

.field public b:Lni/b;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llj/n;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llj/n;",
            "Lqm/d<",
            "-",
            "Llj/n$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llj/n$b;->A:Llj/n;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llj/n$b;->c:Ljava/lang/Object;

    iget p1, p0, Llj/n$b;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llj/n$b;->B:I

    iget-object p1, p0, Llj/n$b;->A:Llj/n;

    invoke-virtual {p1, p0}, Llj/n;->b(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
