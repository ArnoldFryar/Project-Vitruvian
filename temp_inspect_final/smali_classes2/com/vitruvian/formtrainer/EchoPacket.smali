.class public final Lcom/vitruvian/formtrainer/EchoPacket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vitruvian/formtrainer/BleModePacket;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0016\u0010\u0008\u001a\u00020\u0005H\u00c6\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\n\u001a\u00020\u0005H\u00c6\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u0010\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000bH\u00c6\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001d\u0010\u000e\u001a\u00020\u00058\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001f\u001a\u0004\u0008 \u0010\u0007R\u001d\u0010\u000f\u001a\u00020\u00058\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001f\u001a\u0004\u0008!\u0010\u0007R\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\"\u001a\u0004\u0008#\u0010\r\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006&"
    }
    d2 = {
        "Lcom/vitruvian/formtrainer/EchoPacket;",
        "Lcom/vitruvian/formtrainer/BleModePacket;",
        "",
        "toBLEByteArray",
        "()[B",
        "Lkm/s;",
        "component1-w2LRezQ",
        "()B",
        "component1",
        "component2-w2LRezQ",
        "component2",
        "LEk/m;",
        "component3",
        "()LEk/m;",
        "romRepCount",
        "repCount",
        "mode",
        "copy-IDQfYZY",
        "(BBLEk/m;)Lcom/vitruvian/formtrainer/EchoPacket;",
        "copy",
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
        "B",
        "getRomRepCount-w2LRezQ",
        "getRepCount-w2LRezQ",
        "LEk/m;",
        "getMode",
        "<init>",
        "(BBLEk/m;LAm/g;)V",
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
.field private final mode:LEk/m;

.field private final repCount:B

.field private final romRepCount:B


# direct methods
.method private constructor <init>(BBLEk/m;)V
    .locals 1

    .line 1
    const-string v0, "mode"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-byte p1, p0, Lcom/vitruvian/formtrainer/EchoPacket;->romRepCount:B

    .line 4
    iput-byte p2, p0, Lcom/vitruvian/formtrainer/EchoPacket;->repCount:B

    .line 5
    iput-object p3, p0, Lcom/vitruvian/formtrainer/EchoPacket;->mode:LEk/m;

    return-void
.end method

.method public constructor <init>(BBLEk/m;ILAm/g;)V
    .locals 0

    .line 6
    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x3

    int-to-byte p1, p1

    :cond_0
    const/4 p4, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vitruvian/formtrainer/EchoPacket;-><init>(BBLEk/m;LAm/g;)V

    return-void
.end method

.method public synthetic constructor <init>(BBLEk/m;LAm/g;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/vitruvian/formtrainer/EchoPacket;-><init>(BBLEk/m;)V

    return-void
.end method

.method public static synthetic copy-IDQfYZY$default(Lcom/vitruvian/formtrainer/EchoPacket;BBLEk/m;ILjava/lang/Object;)Lcom/vitruvian/formtrainer/EchoPacket;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-byte p1, p0, Lcom/vitruvian/formtrainer/EchoPacket;->romRepCount:B

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-byte p2, p0, Lcom/vitruvian/formtrainer/EchoPacket;->repCount:B

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/vitruvian/formtrainer/EchoPacket;->mode:LEk/m;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vitruvian/formtrainer/EchoPacket;->copy-IDQfYZY(BBLEk/m;)Lcom/vitruvian/formtrainer/EchoPacket;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-w2LRezQ()B
    .locals 1

    iget-byte v0, p0, Lcom/vitruvian/formtrainer/EchoPacket;->romRepCount:B

    return v0
.end method

.method public final component2-w2LRezQ()B
    .locals 1

    iget-byte v0, p0, Lcom/vitruvian/formtrainer/EchoPacket;->repCount:B

    return v0
.end method

.method public final component3()LEk/m;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/formtrainer/EchoPacket;->mode:LEk/m;

    return-object v0
.end method

.method public final copy-IDQfYZY(BBLEk/m;)Lcom/vitruvian/formtrainer/EchoPacket;
    .locals 2

    const-string v0, "mode"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vitruvian/formtrainer/EchoPacket;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/vitruvian/formtrainer/EchoPacket;-><init>(BBLEk/m;LAm/g;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vitruvian/formtrainer/EchoPacket;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vitruvian/formtrainer/EchoPacket;

    iget-byte v1, p0, Lcom/vitruvian/formtrainer/EchoPacket;->romRepCount:B

    iget-byte v3, p1, Lcom/vitruvian/formtrainer/EchoPacket;->romRepCount:B

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-byte v1, p0, Lcom/vitruvian/formtrainer/EchoPacket;->repCount:B

    iget-byte v3, p1, Lcom/vitruvian/formtrainer/EchoPacket;->repCount:B

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vitruvian/formtrainer/EchoPacket;->mode:LEk/m;

    iget-object p1, p1, Lcom/vitruvian/formtrainer/EchoPacket;->mode:LEk/m;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMode()LEk/m;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/formtrainer/EchoPacket;->mode:LEk/m;

    return-object v0
.end method

.method public final getRepCount-w2LRezQ()B
    .locals 1

    iget-byte v0, p0, Lcom/vitruvian/formtrainer/EchoPacket;->repCount:B

    return v0
.end method

.method public final getRomRepCount-w2LRezQ()B
    .locals 1

    iget-byte v0, p0, Lcom/vitruvian/formtrainer/EchoPacket;->romRepCount:B

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-byte v0, p0, Lcom/vitruvian/formtrainer/EchoPacket;->romRepCount:B

    invoke-static {v0}, Ljava/lang/Byte;->hashCode(B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lcom/vitruvian/formtrainer/EchoPacket;->repCount:B

    invoke-static {v1}, Ljava/lang/Byte;->hashCode(B)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vitruvian/formtrainer/EchoPacket;->mode:LEk/m;

    invoke-virtual {v0}, LEk/m;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toBLEByteArray()[B
    .locals 1

    new-instance v0, Lcom/vitruvian/formtrainer/EchoPacket$a;

    invoke-direct {v0, p0}, Lcom/vitruvian/formtrainer/EchoPacket$a;-><init>(Lcom/vitruvian/formtrainer/EchoPacket;)V

    invoke-static {v0}, LOi/c;->d(Lzm/l;)[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-byte v0, p0, Lcom/vitruvian/formtrainer/EchoPacket;->romRepCount:B

    invoke-static {v0}, Lkm/s;->a(B)Ljava/lang/String;

    move-result-object v0

    iget-byte v1, p0, Lcom/vitruvian/formtrainer/EchoPacket;->repCount:B

    invoke-static {v1}, Lkm/s;->a(B)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vitruvian/formtrainer/EchoPacket;->mode:LEk/m;

    const-string v3, "EchoPacket(romRepCount="

    const-string v4, ", repCount="

    const-string v5, ", mode="

    invoke-static {v3, v0, v4, v1, v5}, LR/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
