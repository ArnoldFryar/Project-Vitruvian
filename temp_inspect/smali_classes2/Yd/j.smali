.class public abstract LYd/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYd/j$c;,
        LYd/j$d;,
        LYd/j$a;,
        LYd/j$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeStampMicroSeconds()J

    move-result-wide v0

    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->nanoTime()J

    move-result-wide v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, LYd/j;->a:J

    iput-wide v2, p0, LYd/j;->b:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LYd/j$a;

    if-eqz v0, :cond_0

    const-string v0, "End"

    goto :goto_0

    :cond_0
    instance-of v0, p0, LYd/j$c;

    if-eqz v0, :cond_1

    const-string v0, "Start"

    goto :goto_0

    :cond_1
    instance-of v0, p0, LYd/j$d;

    if-eqz v0, :cond_2

    const-string v0, "Stop"

    goto :goto_0

    :cond_2
    instance-of v0, p0, LYd/j$b;

    if-eqz v0, :cond_3

    const-string v0, "RatingDialogDataReady"

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
