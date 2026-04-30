.class public final LP9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v1, 0xf

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LP9/e;-><init>(IJJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IJJLjava/lang/String;)V
    .locals 3

    .line 2
    and-int/lit8 v0, p1, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide p2, v1

    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    move-wide p4, v1

    :cond_1
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_2

    const/4 p6, 0x0

    .line 3
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LP9/e;->a:J

    iput-wide p4, p0, LP9/e;->b:J

    iput-wide v1, p0, LP9/e;->c:J

    iput-object p6, p0, LP9/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LP9/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LP9/e;

    iget-wide v3, p0, LP9/e;->a:J

    iget-wide v5, p1, LP9/e;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, LP9/e;->b:J

    iget-wide v5, p1, LP9/e;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, LP9/e;->c:J

    iget-wide v5, p1, LP9/e;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LP9/e;->d:Ljava/lang/String;

    iget-object p1, p1, LP9/e;->d:Ljava/lang/String;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, LP9/e;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, LP9/e;->b:J

    invoke-static {v2, v3, v0, v1}, LE/a;->a(JII)I

    move-result v0

    iget-wide v2, p0, LP9/e;->c:J

    invoke-static {v2, v3, v0, v1}, LE/a;->a(JII)I

    move-result v0

    iget-object v1, p0, LP9/e;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppLaunchStageDetails(stageStartTimeStampMicro="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LP9/e;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", stageStartTimeMicro="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LP9/e;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", stageEndTimeMicro="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LP9/e;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", stageScreenName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LP9/e;->d:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LA/b;->d(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
