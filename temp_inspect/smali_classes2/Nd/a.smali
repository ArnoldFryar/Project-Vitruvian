.class public final LNd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Activity$ScreenCaptureCallback;


# instance fields
.field public final a:LMd/b;


# direct methods
.method public constructor <init>(LMd/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNd/a;->a:LMd/b;

    return-void
.end method


# virtual methods
.method public final onScreenCaptured()V
    .locals 2

    iget-object v0, p0, LNd/a;->a:LMd/b;

    if-eqz v0, :cond_1

    check-cast v0, Lpa/b;

    iget-object v0, v0, Lpa/b;->E:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpa/f;->c(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    const-string v0, "IBG-Core"

    const-string v1, "invocationRequestListenerImp == null "

    invoke-static {v0, v1}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
