.class public final Lj1/a$c;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/a;->onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
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
    c = "androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1"
    f = "ComposeScrollCaptureCallback.android.kt"
    l = {
        0x74
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Landroid/graphics/Rect;

.field public final synthetic B:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public a:I

.field public final synthetic b:Lj1/a;

.field public final synthetic c:Landroid/view/ScrollCaptureSession;


# direct methods
.method public constructor <init>(Lj1/a;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/a;",
            "Landroid/view/ScrollCaptureSession;",
            "Landroid/graphics/Rect;",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;",
            "Lqm/d<",
            "-",
            "Lj1/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj1/a$c;->b:Lj1/a;

    iput-object p2, p0, Lj1/a$c;->c:Landroid/view/ScrollCaptureSession;

    iput-object p3, p0, Lj1/a$c;->A:Landroid/graphics/Rect;

    iput-object p4, p0, Lj1/a$c;->B:Ljava/util/function/Consumer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 6
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

    new-instance p1, Lj1/a$c;

    iget-object v3, p0, Lj1/a$c;->A:Landroid/graphics/Rect;

    iget-object v4, p0, Lj1/a$c;->B:Ljava/util/function/Consumer;

    iget-object v1, p0, Lj1/a$c;->b:Lj1/a;

    iget-object v2, p0, Lj1/a$c;->c:Landroid/view/ScrollCaptureSession;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lj1/a$c;-><init>(Lj1/a;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lj1/a$c;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lj1/a$c;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lj1/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lj1/a$c;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance p1, LA1/j;

    iget-object v1, p0, Lj1/a$c;->A:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p1, v3, v4, v5, v1}, LA1/j;-><init>(IIII)V

    iput v2, p0, Lj1/a$c;->a:I

    iget-object v1, p0, Lj1/a$c;->b:Lj1/a;

    iget-object v2, p0, Lj1/a$c;->c:Landroid/view/ScrollCaptureSession;

    invoke-static {v1, v2, p1, p0}, Lj1/a;->a(Lj1/a;Landroid/view/ScrollCaptureSession;LA1/j;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LA1/j;

    invoke-static {p1}, LM0/E0;->a(LA1/j;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Lj1/a$c;->B:Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
