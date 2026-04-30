.class public final LW1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW1/n$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    new-instance v0, LW1/n$a;

    iget-object v1, p0, LW1/n;->a:Ljava/lang/String;

    iget v2, p0, LW1/n;->b:I

    invoke-direct {v0, p1, v1, v2}, LW1/n$a;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    return-object v0
.end method
