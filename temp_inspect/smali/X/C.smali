.class public final LX/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/C0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/C;->a:I

    iput v0, p0, LX/C;->b:I

    iput v0, p0, LX/C;->c:I

    iput v0, p0, LX/C;->d:I

    return-void
.end method


# virtual methods
.method public final a(LA1/b;)I
    .locals 0

    iget p1, p0, LX/C;->b:I

    return p1
.end method

.method public final b(LA1/b;LA1/m;)I
    .locals 0

    iget p1, p0, LX/C;->c:I

    return p1
.end method

.method public final c(LA1/b;LA1/m;)I
    .locals 0

    iget p1, p0, LX/C;->a:I

    return p1
.end method

.method public final d(LA1/b;)I
    .locals 0

    iget p1, p0, LX/C;->d:I

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LX/C;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/C;

    iget v1, p1, LX/C;->a:I

    iget v3, p0, LX/C;->a:I

    if-ne v3, v1, :cond_2

    iget v1, p0, LX/C;->b:I

    iget v3, p1, LX/C;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, LX/C;->c:I

    iget v3, p1, LX/C;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, LX/C;->d:I

    iget p1, p1, LX/C;->d:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/C;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LX/C;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LX/C;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LX/C;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Insets(left="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LX/C;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/C;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/C;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/C;->d:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LY3/c;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
