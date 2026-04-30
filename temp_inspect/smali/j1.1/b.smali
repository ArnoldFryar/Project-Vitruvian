.class public final Lj1/b;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback"
    f = "ComposeScrollCaptureCallback.android.kt"
    l = {
        0x81,
        0x84
    }
    m = "onScrollCaptureImageRequest"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lj1/a;

.field public E:I

.field public a:Lj1/a;

.field public b:Ljava/lang/Object;

.field public c:LA1/j;


# direct methods
.method public constructor <init>(Lj1/a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/a;",
            "Lqm/d<",
            "-",
            "Lj1/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj1/b;->D:Lj1/a;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj1/b;->C:Ljava/lang/Object;

    iget p1, p0, Lj1/b;->E:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj1/b;->E:I

    iget-object p1, p0, Lj1/b;->D:Lj1/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lj1/a;->a(Lj1/a;Landroid/view/ScrollCaptureSession;LA1/j;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
