.class public final LR3/x$c$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR3/x$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LR3/x$c;


# direct methods
.method public constructor <init>(LR3/x$c;)V
    .locals 0

    iput-object p1, p0, LR3/x$c$a;->a:LR3/x$c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object p1

    iget-object v3, p0, LR3/x$c$a;->a:LR3/x$c;

    iget-object v4, v3, LR3/x$c;->j:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR3/K$c;

    if-nez v4, :cond_0

    const-string p1, "MR2Provider"

    const-string v0, "Pending callback not found for control request."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v3, v3, LR3/x$c;->j:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "error"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v4, p1, v2}, LR3/K$c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v4, v2}, LR3/K$c;->b(Landroid/os/Bundle;)V

    :goto_1
    return-void
.end method
