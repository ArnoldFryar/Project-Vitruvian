.class public final LQ2/H;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ2/H$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:F

.field public final c:J


# direct methods
.method public constructor <init>(LQ2/H$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, LQ2/H$a;->a:J

    iput-wide v0, p0, LQ2/H;->a:J

    iget v0, p1, LQ2/H$a;->b:F

    iput v0, p0, LQ2/H;->b:F

    iget-wide v0, p1, LQ2/H$a;->c:J

    iput-wide v0, p0, LQ2/H;->c:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LQ2/H;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LQ2/H;

    iget-wide v3, p1, LQ2/H;->a:J

    iget-wide v5, p0, LQ2/H;->a:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_2

    iget v1, p0, LQ2/H;->b:F

    iget v3, p1, LQ2/H;->b:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget-wide v3, p0, LQ2/H;->c:J

    iget-wide v5, p1, LQ2/H;->c:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, LQ2/H;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget v1, p0, LQ2/H;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-wide v2, p0, LQ2/H;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
