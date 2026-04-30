.class public final LVe/i;
.super LVe/n;
.source "SourceFile"


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Lw/x;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, p1}, Lw/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-super {p0, v0}, LVe/n;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
