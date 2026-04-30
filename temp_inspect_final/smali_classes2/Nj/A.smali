.class public final LNj/A;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "Lt0/E0<",
        "Ljava/lang/Integer;",
        ">;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.util.RememberOrientationChangesKt$rememberOrientationChanges$rotation$2"
    f = "rememberOrientationChanges.kt"
    l = {
        0x56
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/hardware/display/DisplayManager;


# direct methods
.method public constructor <init>(Landroid/hardware/display/DisplayManager;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/display/DisplayManager;",
            "Lqm/d<",
            "-",
            "LNj/A;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LNj/A;->c:Landroid/hardware/display/DisplayManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 2
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

    new-instance v0, LNj/A;

    iget-object v1, p0, LNj/A;->c:Landroid/hardware/display/DisplayManager;

    invoke-direct {v0, v1, p2}, LNj/A;-><init>(Landroid/hardware/display/DisplayManager;Lqm/d;)V

    iput-object p1, v0, LNj/A;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt0/E0;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LNj/A;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LNj/A;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LNj/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lrm/a;->a:Lrm/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LNj/A;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LNj/A;->b:Ljava/lang/Object;

    check-cast p1, Lt0/E0;

    new-instance v1, LNj/A$b;

    iget-object v3, p0, LNj/A;->c:Landroid/hardware/display/DisplayManager;

    invoke-direct {v1, v3, p1}, LNj/A$b;-><init>(Landroid/hardware/display/DisplayManager;Lt0/E0;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    new-instance v4, LNj/A$a;

    invoke-direct {v4, v3, v1}, LNj/A$a;-><init>(Landroid/hardware/display/DisplayManager;LNj/A$b;)V

    iput v2, p0, LNj/A;->a:I

    invoke-interface {p1, v4, p0}, Lt0/E0;->s(Lzm/a;Lqm/d;)V

    return-object v0
.end method
