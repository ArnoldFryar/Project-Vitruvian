.class public final LF2/c$e;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LF2/c$d;

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, v0, LF2/c$d;->a:LF2/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    iget-object p1, v0, LF2/c$d;->a:LF2/c;

    iget-object v0, v0, LF2/c$d;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p1, LF2/c;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, LF2/c;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, LF2/c;->c(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LF2/c$f;->c:LF2/c$f;

    iput-object v0, p1, LF2/c;->c:LF2/c$f;

    :goto_1
    return-void
.end method
