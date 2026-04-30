.class public final LJe/y$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJe/y$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LJe/y$a;


# direct methods
.method public constructor <init>(LJe/y$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJe/y$a$a;->a:LJe/y$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Llc/r;->a()Llc/r;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, LJe/y$a$a;->a:LJe/y$a;

    iget-object v4, v3, LJe/y$a;->b:LJe/y;

    iget-wide v4, v4, LJe/y;->b:J

    sub-long/2addr v1, v4

    const-wide/16 v4, 0x12c

    cmp-long v1, v1, v4

    if-gez v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_4

    iget-object v1, v0, Llc/r;->b:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    iget-object v2, v3, LJe/y$a;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v3, LJe/y$a;->b:LJe/y;

    iget-boolean v2, v1, LJe/y;->a:Z

    if-eqz v2, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v1, LJe/y;->b:J

    :cond_2
    iget-object v1, v3, LJe/y$a;->a:Landroid/app/Activity;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Llc/r;->b:Ljava/lang/ref/WeakReference;

    iget-object v1, v3, LJe/y$a;->b:LJe/y;

    iget-boolean v2, v1, LJe/y;->a:Z

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v1, LJe/y;->a:Z

    goto :goto_1

    :cond_3
    iget-object v1, v3, LJe/y$a;->a:Landroid/app/Activity;

    new-instance v2, LC/f0;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3, v0}, LC/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "IBG-NOTIFY_CHANGES_KEY"

    invoke-static {v2, v0}, LVe/g;->k(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
