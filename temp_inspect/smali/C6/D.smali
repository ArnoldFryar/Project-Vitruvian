.class public final LC6/D;
.super Lk7/d;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LC6/G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LC6/G;)V
    .locals 1

    invoke-direct {p0}, Lk7/d;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LC6/D;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final g(Lk7/l;)V
    .locals 2

    iget-object v0, p0, LC6/D;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC6/G;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LC6/C;

    invoke-direct {v1, v0, v0, p1}, LC6/C;-><init>(LC6/G;LC6/G;Lk7/l;)V

    iget-object p1, v0, LC6/G;->a:LC6/P;

    iget-object p1, p1, LC6/P;->i:LC6/O;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
