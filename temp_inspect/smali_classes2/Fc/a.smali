.class public final LFc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0xf

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1, v1, v1}, LFc/a;-><init>(IZZZ)V

    return-void
.end method

.method public constructor <init>(IZZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, LFc/a;->a:Z

    .line 5
    iput p1, p0, LFc/a;->b:I

    .line 6
    iput-boolean p3, p0, LFc/a;->c:Z

    .line 7
    iput-boolean p4, p0, LFc/a;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LFc/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LFc/a;

    iget-boolean v1, p1, LFc/a;->a:Z

    iget-boolean v3, p0, LFc/a;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LFc/a;->b:I

    iget v3, p1, LFc/a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LFc/a;->c:Z

    iget-boolean v3, p1, LFc/a;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LFc/a;->d:Z

    iget-boolean p1, p1, LFc/a;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x1

    iget-boolean v1, p0, LFc/a;->a:Z

    if-eqz v1, :cond_0

    move v1, v0

    :cond_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget v3, p0, LFc/a;->b:I

    invoke-static {v3, v1, v2}, LDi/D0;->c(III)I

    move-result v1

    iget-boolean v3, p0, LFc/a;->c:Z

    if-eqz v3, :cond_1

    move v3, v0

    :cond_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v2, p0, LFc/a;->d:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CustomTracesSettings(enabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LFc/a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LFc/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recordLaunchTrace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LFc/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", recordFeatureTrace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LFc/a;->d:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LPi/k;->e(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
