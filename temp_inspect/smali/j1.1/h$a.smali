.class public final Lj1/h$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/h;->a(FLqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.ui.scrollcapture.RelativeScroller"
    f = "ComposeScrollCaptureCallback.android.kt"
    l = {
        0x132
    }
    m = "scrollBy"
.end annotation


# instance fields
.field public A:I

.field public a:Lj1/h;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lj1/h;


# direct methods
.method public constructor <init>(Lj1/h;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/h;",
            "Lqm/d<",
            "-",
            "Lj1/h$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj1/h$a;->c:Lj1/h;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj1/h$a;->b:Ljava/lang/Object;

    iget p1, p0, Lj1/h$a;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj1/h$a;->A:I

    iget-object p1, p0, Lj1/h$a;->c:Lj1/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lj1/h;->a(FLqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
