.class public final Lcom/vitruvian/formtrainer/Cable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vitruvian/formtrainer/Cable$a;,
        Lcom/vitruvian/formtrainer/Cable$b;,
        Lcom/vitruvian/formtrainer/Cable$LeftCharacteristic;,
        Lcom/vitruvian/formtrainer/Cable$RightCharacteristic;
    }
.end annotation

.annotation runtime Lfo/k;
.end annotation


# static fields
.field private static final Companion:Lcom/vitruvian/formtrainer/Cable$b;

.field public static final synthetic d:I


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vitruvian/formtrainer/Cable$b;

    invoke-direct {v0}, Lcom/vitruvian/formtrainer/Cable$b;-><init>()V

    sput-object v0, Lcom/vitruvian/formtrainer/Cable;->Companion:Lcom/vitruvian/formtrainer/Cable$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/vitruvian/formtrainer/Cable;-><init>(I)V

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/vitruvian/formtrainer/Cable;->a:D

    .line 4
    iput-wide p3, p0, Lcom/vitruvian/formtrainer/Cable;->b:D

    .line 5
    iput-wide p5, p0, Lcom/vitruvian/formtrainer/Cable;->c:D

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 7

    const-wide/16 v5, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/vitruvian/formtrainer/Cable;-><init>(DDD)V

    return-void
.end method

.method public constructor <init>(IDDD)V
    .locals 3
    .annotation runtime Lkm/d;
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    iput-wide v1, p0, Lcom/vitruvian/formtrainer/Cable;->a:D

    goto :goto_0

    :cond_0
    iput-wide p2, p0, Lcom/vitruvian/formtrainer/Cable;->a:D

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-wide v1, p0, Lcom/vitruvian/formtrainer/Cable;->b:D

    goto :goto_1

    :cond_1
    iput-wide p4, p0, Lcom/vitruvian/formtrainer/Cable;->b:D

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    iput-wide v1, p0, Lcom/vitruvian/formtrainer/Cable;->c:D

    goto :goto_2

    :cond_2
    iput-wide p6, p0, Lcom/vitruvian/formtrainer/Cable;->c:D

    :goto_2
    return-void
.end method

.method public static final synthetic a()Lcom/vitruvian/formtrainer/Cable$b;
    .locals 1

    sget-object v0, Lcom/vitruvian/formtrainer/Cable;->Companion:Lcom/vitruvian/formtrainer/Cable$b;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vitruvian/formtrainer/Cable;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vitruvian/formtrainer/Cable;

    iget-wide v3, p1, Lcom/vitruvian/formtrainer/Cable;->a:D

    iget-wide v5, p0, Lcom/vitruvian/formtrainer/Cable;->a:D

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/vitruvian/formtrainer/Cable;->b:D

    iget-wide v5, p1, Lcom/vitruvian/formtrainer/Cable;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/vitruvian/formtrainer/Cable;->c:D

    iget-wide v5, p1, Lcom/vitruvian/formtrainer/Cable;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/vitruvian/formtrainer/Cable;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vitruvian/formtrainer/Cable;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/vitruvian/formtrainer/Cable;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cable(position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/vitruvian/formtrainer/Cable;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", velocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vitruvian/formtrainer/Cable;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", force="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vitruvian/formtrainer/Cable;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
