.class public final LSl/b$a;
.super LRl/e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public volatile b:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSl/b$a;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LTl/b;
    .locals 3

    if-eqz p1, :cond_3

    if-eqz p4, :cond_2

    iget-boolean v0, p0, LSl/b$a;->b:Z

    sget-object v1, LVl/c;->a:LVl/c;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LSl/b$b;

    iget-object v2, p0, LSl/b$a;->a:Landroid/os/Handler;

    invoke-direct {v0, v2, p1}, LSl/b$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-static {v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, p0, LSl/b$a;->a:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {v2, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-boolean p1, p0, LSl/b$a;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, LSl/b$a;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-object v1

    :cond_1
    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "run == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LSl/b$a;->b:Z

    iget-object v0, p0, LSl/b$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, LSl/b$a;->b:Z

    return v0
.end method
