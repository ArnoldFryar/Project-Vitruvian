.class public final Landroidx/media3/common/audio/AudioProcessor$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/audio/AudioProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:Landroidx/media3/common/audio/AudioProcessor$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$a;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1, v1}, Landroidx/media3/common/audio/AudioProcessor$a;-><init>(III)V

    sput-object v0, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    iput p2, p0, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    iput p3, p0, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    invoke-static {p3}, LK2/D;->I(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p3, p2}, LK2/D;->z(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Landroidx/media3/common/audio/AudioProcessor$a;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/media3/common/audio/AudioProcessor$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/media3/common/audio/AudioProcessor$a;

    iget v1, p1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    iget v3, p0, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    if-ne v3, v1, :cond_2

    iget v1, p0, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    iget v3, p1, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    iget p1, p1, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioFormat[sampleRate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    const/16 v2, 0x5d

    invoke-static {v0, v1, v2}, LY3/c;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
