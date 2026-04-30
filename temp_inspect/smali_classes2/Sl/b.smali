.class public final LSl/b;
.super LRl/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSl/b$b;,
        LSl/b$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, LRl/e;-><init>()V

    iput-object p1, p0, LSl/b;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()LRl/e$c;
    .locals 2

    new-instance v0, LSl/b$a;

    iget-object v1, p0, LSl/b;->b:Landroid/os/Handler;

    invoke-direct {v0, v1}, LSl/b$a;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)LTl/b;
    .locals 4

    if-eqz p2, :cond_0

    new-instance v0, LSl/b$b;

    iget-object v1, p0, LSl/b;->b:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, LSl/b$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
