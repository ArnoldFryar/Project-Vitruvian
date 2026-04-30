.class public final Lze/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lze/b;


# direct methods
.method public constructor <init>(Lze/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze/b$a;->a:Lze/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lze/b$a;->a:Lze/b;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :try_start_0
    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object p1

    const-wide/16 v3, 0x7d0

    rem-long/2addr v1, v3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    iget-object v2, v0, Lze/b;->b:LAe/e;

    const-string v3, "IBG-Core"

    if-nez v1, :cond_4

    if-eqz p1, :cond_0

    :try_start_1
    invoke-static {p1}, LQe/f;->c(Landroid/content/Context;)I

    move-result v1

    invoke-static {p1}, LQe/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    int-to-float v1, v1

    const-string v5, "Unplugged"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    iget-object v5, v2, LAe/e;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v6, LAe/a;

    invoke-direct {v6, v1, v4}, LAe/a;-><init>(FZ)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    const-string v1, "could attach battery state (Null app context)"

    invoke-static {v3, v1}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    const-string v1, "landscape"

    goto :goto_1

    :cond_1
    const-string v1, "portrait"

    :goto_1
    new-instance v4, LAe/d;

    invoke-direct {v4, v1}, LAe/d;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, LAe/e;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-string v1, "could attach screen orientation (Null app context)"

    invoke-static {v3, v1}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz p1, :cond_3

    invoke-static {p1}, LAe/b;->e(Landroid/content/Context;)LAe/b;

    move-result-object v1

    iget-object v4, v2, LAe/e;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const-string v1, "could attach network state (Null app context)"

    invoke-static {v3, v1}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    if-eqz p1, :cond_5

    new-instance v1, LAe/c;

    const-string v3, "activity"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager;

    new-instance v5, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v5}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v4, v5}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v3, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v3, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    iget-wide v5, v5, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x100000

    div-long/2addr v3, v5

    invoke-static {p1}, LQe/f;->k(Landroid/content/Context;)J

    move-result-wide v5

    invoke-direct {v1}, LAe/f;-><init>()V

    iput-wide v3, v1, LAe/c;->b:J

    iput-wide v5, v1, LAe/c;->c:J

    iget-object p1, v2, LAe/e;->A:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    const-string p1, "could attach used memory (Null app context)"

    invoke-static {v3, p1}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    new-instance p1, LAe/c;

    invoke-static {}, LQe/f;->m()J

    move-result-wide v3

    invoke-direct {p1, v3, v4}, LAe/c;-><init>(J)V

    iget-object v1, v2, LAe/e;->B:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LAe/e;->c()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :goto_5
    iget-object v1, v0, Lze/b;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    const-string v2, "Couldn\'t capture session profiler. Device is low on memory "

    invoke-static {v1, v2, p1}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, v0, Lze/b;->a:Ljava/lang/Boolean;

    :cond_6
    :goto_6
    return-void
.end method
