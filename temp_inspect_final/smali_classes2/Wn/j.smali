.class public final LWn/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I

.field private static volatile choreographer:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    new-instance v0, LWn/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LWn/j;->b(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1}, LWn/f;-><init>(Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Lkm/n$a;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, LWn/g;

    return-void
.end method

.method public static final a(LVn/i;)V
    .locals 2

    sget-object v0, LWn/j;->choreographer:Landroid/view/Choreographer;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    sput-object v0, LWn/j;->choreographer:Landroid/view/Choreographer;

    :cond_0
    new-instance v1, LWn/h;

    invoke-direct {v1, p0}, LWn/h;-><init>(LVn/i;)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public static final b(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 3

    const-class v0, Landroid/os/Looper;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/os/Handler;

    const-string v2, "createAsync"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.os.Handler"

    invoke-static {p0, v0}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/os/Handler;

    return-object p0
.end method

.method public static final c(Lqm/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LWn/j;->choreographer:Landroid/view/Choreographer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v2, LVn/j;

    invoke-static {p0}, Lac/a;->w(Lqm/d;)Lqm/d;

    move-result-object p0

    invoke-direct {v2, v1, p0}, LVn/j;-><init>(ILqm/d;)V

    invoke-virtual {v2}, LVn/j;->p()V

    new-instance p0, LWn/h;

    invoke-direct {p0, v2}, LWn/h;-><init>(LVn/i;)V

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    invoke-virtual {v2}, LVn/j;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lrm/a;->a:Lrm/a;

    return-object p0

    :cond_0
    new-instance v0, LVn/j;

    invoke-static {p0}, Lac/a;->w(Lqm/d;)Lqm/d;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LVn/j;-><init>(ILqm/d;)V

    invoke-virtual {v0}, LVn/j;->p()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p0, v1, :cond_1

    invoke-static {v0}, LWn/j;->a(LVn/i;)V

    goto :goto_0

    :cond_1
    sget-object p0, LVn/V;->a:Lco/c;

    sget-object p0, Lao/s;->a:LVn/y0;

    iget-object v1, v0, LVn/j;->B:Lqm/f;

    new-instance v2, LWn/i;

    invoke-direct {v2, v0}, LWn/i;-><init>(LVn/j;)V

    invoke-virtual {p0, v1, v2}, LVn/B;->u(Lqm/f;Ljava/lang/Runnable;)V

    :goto_0
    invoke-virtual {v0}, LVn/j;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lrm/a;->a:Lrm/a;

    return-object p0
.end method
