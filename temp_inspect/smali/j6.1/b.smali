.class public final Lj6/b;
.super Lj6/g;
.source "SourceFile"


# instance fields
.field public final a:Lj6/g$a;

.field public final b:J


# direct methods
.method public constructor <init>(Lj6/g$a;J)V
    .locals 0

    invoke-direct {p0}, Lj6/g;-><init>()V

    iput-object p1, p0, Lj6/b;->a:Lj6/g$a;

    iput-wide p2, p0, Lj6/b;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lj6/b;->b:J

    return-wide v0
.end method

.method public final b()Lj6/g$a;
    .locals 1

    iget-object v0, p0, Lj6/b;->a:Lj6/g$a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj6/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj6/g;

    invoke-virtual {p1}, Lj6/g;->b()Lj6/g$a;

    move-result-object v1

    iget-object v3, p0, Lj6/b;->a:Lj6/g$a;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lj6/b;->b:J

    invoke-virtual {p1}, Lj6/g;->a()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lj6/b;->a:Lj6/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-wide v1, p0, Lj6/b;->b:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BackendResponse{status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lj6/b;->a:Lj6/g$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextRequestWaitMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lj6/b;->b:J

    const-string v3, "}"

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/c;->b(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
