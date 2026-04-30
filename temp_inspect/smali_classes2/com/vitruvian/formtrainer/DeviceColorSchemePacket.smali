.class public final Lcom/vitruvian/formtrainer/DeviceColorSchemePacket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\nJ.\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001d\u001a\u0004\u0008\u001e\u0010\nR\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001d\u001a\u0004\u0008\u001f\u0010\nR\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001d\u001a\u0004\u0008 \u0010\n\u00a8\u0006#"
    }
    d2 = {
        "Lcom/vitruvian/formtrainer/DeviceColorSchemePacket;",
        "LEk/f;",
        "",
        "argb",
        "",
        "getColorByteArray",
        "(J)[B",
        "toBLEByteArray",
        "()[B",
        "component1",
        "()J",
        "component2",
        "component3",
        "first",
        "second",
        "third",
        "copy",
        "(JJJ)Lcom/vitruvian/formtrainer/DeviceColorSchemePacket;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getFirst",
        "getSecond",
        "getThird",
        "<init>",
        "(JJJ)V",
        "formtrainer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final first:J

.field private final second:J

.field private final third:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/vitruvian/formtrainer/DeviceColorSchemePacket;->first:J

    iput-wide p3, p0, Lcom/vitruvian/formtrainer/DeviceColorSchemePacket;->second:J

    iput-wide p5, p0, Lcom/vitruvian/formtrainer/DeviceColorSchemePacket;->third:J

    return-void
.end method

.method public static final synthetic access$getColorByteArray(Lcom/vitruvian/formtrainer/DeviceColorSchemePacket;J)[B
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vitruvian/formtrainer/DeviceColorSchemePacket;->getColorByteArray(J)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/vitruvian/formtrainer/DeviceColorSchemePacket;JJJILjava/lang/Object;)Lcom/vitruvian/formtrainer/DeviceColorSchemePacket;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/vitruvian/formtrainer/DeviceColorSchemePacket;->first:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/vitruvian/formtrainer/DeviceColorSchemePacket;->second:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-wide p5, p0, Lcom/vitruvian/formtrainer/DeviceColorSchemePacket;->third:J

    :cond_2
    move-wide v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/vitruvian/formtrainer/DeviceColorSchemePacket;->copy(JJJ)Lcom/vitruvian/formtrainer/DeviceColorSchemePacket;

    move-result-object p0

    return-object p0
.end method

.method private final getColorByteArray(J)[B
    .locals 1

    new-instance v0, Lcom/vitruvian/formtrainer/DeviceColorSchemePacket$a;

    invoke-direct {v0, p1, p2}, Lcom/vitruvian/formtrainer/DeviceColorSchemePacket$a;-><init>(J)V

    invoke-static {v0}, LOi/c;->d(Lzm/l;)[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/vitruvian/formtrainer/DeviceColorSchemePacket;->first:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/vitruvian/formtrainer/DeviceColorSchemePacket;->second:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/vitruvian/formtrainer/DeviceColorSchemePacket;->third:J

    return-wide v0
.end method

.method public final copy(JJJ)Lcom/vitruvian/formtrainer/DeviceColorSchemePacket;
    .locals 8

    new-instance v7, Lcom/vitruvian/formtrainer/DeviceColorSchemePacket;

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/vitruvian/formtrainer/DeviceColorSchemePacket;-><init>(JJJ)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vitruvian/formtrainer/DeviceColorSchemePacket;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vitruvian/formtrainer/DeviceColorSchemePacket;

    iget-wide v3, p0, Lcom/vitruvian/formtrainer/DeviceColorSchemePacket;->first:J

    iget-wide v5, p1, Lcom/vitruvian/formtrainer/DeviceColorSchemePacket;->first:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/vitruvian/formtrainer/DeviceColorSchemePacket;->second:J

    iget-wide v5, p1, Lcom/vitruvian/formtrainer/DeviceColorSchemePacket;->second:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/vitruvian/formtrainer/DeviceColorSchemePacket;->third:J

    iget-wide v5, p1, Lcom/vitruvian/formtrainer/DeviceColorSchemePacket;->third:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFirst()J
    .locals 2

    iget-wide v0, p0, Lcom/vitruvian/formtrainer/DeviceColorSchemePacket;->first:J

    return-wide v0
.end method

.method public final getSecond()J
    .locals 2

    iget-wide v0, p0, Lcom/vitruvian/formtrainer/DeviceColorSchemePacket;->second:J

    return-wide v0
.end method

.method public final getThird()J
    .locals 2

    iget-wide v0, p0, Lcom/vitruvian/formtrainer/DeviceColorSchemePacket;->third:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/vitruvian/formtrainer/DeviceColorSchemePacket;->first:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/vitruvian/formtrainer/DeviceColorSchemePacket;->second:J

    invoke-static {v2, v3, v0, v1}, LE/a;->a(JII)I

    move-result v0

    iget-wide v1, p0, Lcom/vitruvian/formtrainer/DeviceColorSchemePacket;->third:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toBLEByteArray()[B
    .locals 1

    new-instance v0, Lcom/vitruvian/formtrainer/DeviceColorSchemePacket$b;

    invoke-direct {v0, p0}, Lcom/vitruvian/formtrainer/DeviceColorSchemePacket$b;-><init>(Lcom/vitruvian/formtrainer/DeviceColorSchemePacket;)V

    invoke-static {v0}, LOi/c;->d(Lzm/l;)[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Lcom/vitruvian/formtrainer/DeviceColorSchemePacket;->first:J

    iget-wide v2, p0, Lcom/vitruvian/formtrainer/DeviceColorSchemePacket;->second:J

    iget-wide v4, p0, Lcom/vitruvian/formtrainer/DeviceColorSchemePacket;->third:J

    const-string v6, "DeviceColorSchemePacket(first="

    const-string v7, ", second="

    invoke-static {v6, v0, v1, v7}, LC/t;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", third="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
