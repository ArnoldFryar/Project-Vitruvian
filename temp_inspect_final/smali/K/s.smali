.class public final LK/s;
.super LK/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK/s$a;
    }
.end annotation


# instance fields
.field public d:Landroid/view/SurfaceView;

.field public final e:LK/s$a;

.field public f:LK/n$a;


# direct methods
.method public constructor <init>(LK/l;LK/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LK/n;-><init>(LK/l;LK/f;)V

    new-instance p1, LK/s$a;

    invoke-direct {p1, p0}, LK/s$a;-><init>(LK/s;)V

    iput-object p1, p0, LK/s;->e:LK/s$a;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LK/s;->d:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Landroidx/camera/core/SurfaceRequest;LK/k;)V
    .locals 4

    iget-object v0, p1, Landroidx/camera/core/SurfaceRequest;->a:Landroid/util/Size;

    iput-object v0, p0, LK/n;->a:Landroid/util/Size;

    iput-object p2, p0, LK/s;->f:LK/n$a;

    iget-object p2, p0, LK/n;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LK/n;->a:Landroid/util/Size;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/view/SurfaceView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LK/s;->d:Landroid/view/SurfaceView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, LK/n;->a:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, LK/n;->a:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LK/s;->d:Landroid/view/SurfaceView;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p2, p0, LK/s;->d:Landroid/view/SurfaceView;

    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    iget-object v0, p0, LK/s;->e:LK/s$a;

    invoke-interface {p2, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p2, p0, LK/s;->d:Landroid/view/SurfaceView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v0, LO1/a;->a:Ljava/lang/Object;

    invoke-static {p2}, LO1/a$e;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, LK/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LK/q;-><init>(ILjava/lang/Object;)V

    iget-object v1, p1, Landroidx/camera/core/SurfaceRequest;->g:LE1/b$a;

    iget-object v1, v1, LE1/b$a;->c:LE1/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, p2}, LE1/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object p2, p0, LK/s;->d:Landroid/view/SurfaceView;

    new-instance v0, Lw/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lw/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()LZ7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ7/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, LG/g;->c(Ljava/lang/Object;)LG/j$c;

    move-result-object v0

    return-object v0
.end method
