.class public final Landroidx/work/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/a$a;,
        Landroidx/work/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lq4/w;

.field public final d:Lq4/i;

.field public final e:Lr4/d;

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Landroidx/work/a$a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    const/4 v1, 0x4

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x2

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-instance v3, Lq4/b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lq4/b;-><init>(Z)V

    invoke-static {p1, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-instance v2, Lq4/b;

    invoke-direct {v2, v0}, Lq4/b;-><init>(Z)V

    invoke-static {p1, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/a;->b:Ljava/util/concurrent/ExecutorService;

    sget-object p1, Lq4/x;->a:Ljava/lang/String;

    new-instance p1, Lq4/w;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/a;->c:Lq4/w;

    new-instance p1, Lq4/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/a;->d:Lq4/i;

    new-instance p1, Lr4/d;

    invoke-direct {p1, v4}, Lr4/d;-><init>(I)V

    iput-object p1, p0, Landroidx/work/a;->e:Lr4/d;

    iput v1, p0, Landroidx/work/a;->f:I

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/work/a;->g:I

    const/16 p1, 0x14

    iput p1, p0, Landroidx/work/a;->h:I

    return-void
.end method
