.class public final Landroidx/core/app/FrameMetricsAggregator$a;
.super Landroidx/core/app/FrameMetricsAggregator$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/FrameMetricsAggregator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static e:Landroid/os/HandlerThread;

.field public static f:Landroid/os/Handler;


# instance fields
.field public final a:I

.field public b:[Landroid/util/SparseIntArray;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/core/app/FrameMetricsAggregator$a$a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [Landroid/util/SparseIntArray;

    iput-object v0, p0, Landroidx/core/app/FrameMetricsAggregator$a;->b:[Landroid/util/SparseIntArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/FrameMetricsAggregator$a;->c:Ljava/util/ArrayList;

    new-instance v0, Landroidx/core/app/FrameMetricsAggregator$a$a;

    invoke-direct {v0, p0}, Landroidx/core/app/FrameMetricsAggregator$a$a;-><init>(Landroidx/core/app/FrameMetricsAggregator$a;)V

    iput-object v0, p0, Landroidx/core/app/FrameMetricsAggregator$a;->d:Landroidx/core/app/FrameMetricsAggregator$a$a;

    iput p1, p0, Landroidx/core/app/FrameMetricsAggregator$a;->a:I

    return-void
.end method

.method public static a(Landroid/util/SparseIntArray;J)V
    .locals 4

    if-eqz p0, :cond_0

    const-wide/32 v0, 0x7a120

    add-long/2addr v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-int v0, v0

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-ltz p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_0
    return-void
.end method
