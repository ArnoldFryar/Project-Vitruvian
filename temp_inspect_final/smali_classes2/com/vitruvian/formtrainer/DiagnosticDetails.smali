.class public final Lcom/vitruvian/formtrainer/DiagnosticDetails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vitruvian/formtrainer/DiagnosticDetails$Characteristic;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u00016B=\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u00084\u00105J\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0016\u0010\n\u001a\u00020\u0007H\u00c6\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u000e\u001a\u00020\u000bH\u00c6\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u0012\u001a\u00020\u000fH\u00c6\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JI\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000f2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\"\u001a\u00020!H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010%\u001a\u00020$H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\tR\u001d\u0010\u0019\u001a\u00020\u00078\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010&\u001a\u0004\u0008\'\u0010\tR\u001d\u0010\u001a\u001a\u00020\u000b8\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010(\u001a\u0004\u0008)\u0010\rR\u001d\u0010\u001b\u001a\u00020\u000f8\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010*\u001a\u0004\u0008+\u0010\u0011R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010,\u001a\u0004\u0008-\u0010\u0015R\u001f\u0010\u001d\u001a\u0004\u0018\u00010\u00078\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010.\u001a\u0004\u0008/\u0010\u0017R\u0017\u00100\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00067"
    }
    d2 = {
        "Lcom/vitruvian/formtrainer/DiagnosticDetails;",
        "LEk/k;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lkm/u;",
        "component1-pVg5ArA",
        "()I",
        "component1",
        "Lkm/A;",
        "component2-amswpOA",
        "()[S",
        "component2",
        "Lkm/t;",
        "component3-TcUX1vc",
        "()[B",
        "component3",
        "LEk/j;",
        "component4",
        "()LEk/j;",
        "component5-0hXNFcg",
        "()Lkm/u;",
        "component5",
        "seconds",
        "faults",
        "temps",
        "crash",
        "warnings",
        "copy-FqNvo54",
        "(I[S[BLEk/j;Lkm/u;)Lcom/vitruvian/formtrainer/DiagnosticDetails;",
        "copy",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "I",
        "getSeconds-pVg5ArA",
        "[S",
        "getFaults-amswpOA",
        "[B",
        "getTemps-TcUX1vc",
        "LEk/j;",
        "getCrash",
        "Lkm/u;",
        "getWarnings-0hXNFcg",
        "containsFaults",
        "Z",
        "getContainsFaults",
        "()Z",
        "<init>",
        "(I[S[BLEk/j;Lkm/u;LAm/g;)V",
        "Characteristic",
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
.field private final containsFaults:Z

.field private final crash:LEk/j;

.field private final faults:[S

.field private final seconds:I

.field private final temps:[B

.field private final warnings:Lkm/u;


# direct methods
.method private constructor <init>(I[S[BLEk/j;Lkm/u;)V
    .locals 1

    .line 1
    const-string v0, "faults"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "temps"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/vitruvian/formtrainer/DiagnosticDetails;->seconds:I

    .line 4
    iput-object p2, p0, Lcom/vitruvian/formtrainer/DiagnosticDetails;->faults:[S

    .line 5
    iput-object p3, p0, Lcom/vitruvian/formtrainer/DiagnosticDetails;->temps:[B

    .line 6
    iput-object p4, p0, Lcom/vitruvian/formtrainer/DiagnosticDetails;->crash:LEk/j;

    .line 7
    iput-object p5, p0, Lcom/vitruvian/formtrainer/DiagnosticDetails;->warnings:Lkm/u;

    .line 8
    array-length p1, p2

    const/4 p4, 0x4

    .line 9
    const-string p5, "Failed requirement."

    if-gt p1, p4, :cond_3

    .line 10
    array-length p1, p3

    const/16 p3, 0x8

    if-gt p1, p3, :cond_2

    .line 11
    array-length p1, p2

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p1, :cond_1

    .line 12
    aget-short p5, p2, p4

    int-to-short v0, p3

    if-eq p5, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 13
    :cond_1
    :goto_1
    iput-boolean p3, p0, Lcom/vitruvian/formtrainer/DiagnosticDetails;->containsFaults:Z

    return-void

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(I[S[BLEk/j;Lkm/u;ILAm/g;)V
    .locals 8

    .line 16
    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 17
    new-array p2, v0, [S

    :cond_1
    move-object v3, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 18
    new-array p3, v0, [B

    :cond_2
    move-object v4, p3

    and-int/lit8 p1, p6, 0x8

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    move-object v5, p2

    goto :goto_1

    :cond_3
    move-object v5, p4

    :goto_1
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object v6, p2

    goto :goto_2

    :cond_4
    move-object v6, p5

    :goto_2
    const/4 v7, 0x0

    move-object v1, p0

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/vitruvian/formtrainer/DiagnosticDetails;-><init>(I[S[BLEk/j;Lkm/u;LAm/g;)V

    return-void
.end method

.method public synthetic constructor <init>(I[S[BLEk/j;Lkm/u;LAm/g;)V
    .locals 0

    .line 20
    invoke-direct/range {p0 .. p5}, Lcom/vitruvian/formtrainer/DiagnosticDetails;-><init>(I[S[BLEk/j;Lkm/u;)V

    return-void
.end method

.method public static synthetic copy-FqNvo54$default(Lcom/vitruvian/formtrainer/DiagnosticDetails;I[S[BLEk/j;Lkm/u;ILjava/lang/Object;)Lcom/vitruvian/formtrainer/DiagnosticDetails;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/vitruvian/formtrainer/DiagnosticDetails;->seconds:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/vitruvian/formtrainer/DiagnosticDetails;->faults:[S

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/vitruvian/formtrainer/DiagnosticDetails;->temps:[B

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/vitruvian/formtrainer/DiagnosticDetails;->crash:LEk/j;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/vitruvian/formtrainer/DiagnosticDetails;->warnings:Lkm/u;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/vitruvian/formtrainer/DiagnosticDetails;->copy-FqNvo54(I[S[BLEk/j;Lkm/u;)Lcom/vitruvian/formtrainer/DiagnosticDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-pVg5ArA()I
    .locals 1

    iget v0, p0, Lcom/vitruvian/formtrainer/DiagnosticDetails;->seconds:I

    return v0
.end method

.method public final component2-amswpOA()[S
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/formtrainer/DiagnosticDetails;->faults:[S

    return-object v0
.end method

.method public final component3-TcUX1vc()[B
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/formtrainer/DiagnosticDetails;->temps:[B

    return-object v0
.end method

.method public final component4()LEk/j;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/formtrainer/DiagnosticDetails;->crash:LEk/j;

    return-object v0
.end method

.method public final component5-0hXNFcg()Lkm/u;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/formtrainer/DiagnosticDetails;->warnings:Lkm/u;

    return-object v0
.end method

.method public final copy-FqNvo54(I[S[BLEk/j;Lkm/u;)Lcom/vitruvian/formtrainer/DiagnosticDetails;
    .locals 8

    const-string v0, "faults"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "temps"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vitruvian/formtrainer/DiagnosticDetails;

    const/4 v7, 0x0

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/vitruvian/formtrainer/DiagnosticDetails;-><init>(I[S[BLEk/j;Lkm/u;LAm/g;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/vitruvian/formtrainer/DiagnosticDetails;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/vitruvian/formtrainer/DiagnosticDetails;->seconds:I

    check-cast p1, Lcom/vitruvian/formtrainer/DiagnosticDetails;

    iget v1, p1, Lcom/vitruvian/formtrainer/DiagnosticDetails;->seconds:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/vitruvian/formtrainer/DiagnosticDetails;->faults:[S

    iget-object v1, p1, Lcom/vitruvian/formtrainer/DiagnosticDetails;->faults:[S

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vitruvian/formtrainer/DiagnosticDetails;->temps:[B

    iget-object p1, p1, Lcom/vitruvian/formtrainer/DiagnosticDetails;->temps:[B

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, p1

    :goto_0
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final getContainsFaults()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vitruvian/formtrainer/DiagnosticDetails;->containsFaults:Z

    return v0
.end method

.method public final getCrash()LEk/j;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/formtrainer/DiagnosticDetails;->crash:LEk/j;

    return-object v0
.end method

.method public final getFaults-amswpOA()[S
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/formtrainer/DiagnosticDetails;->faults:[S

    return-object v0
.end method

.method public final getSeconds-pVg5ArA()I
    .locals 1

    iget v0, p0, Lcom/vitruvian/formtrainer/DiagnosticDetails;->seconds:I

    return v0
.end method

.method public final getTemps-TcUX1vc()[B
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/formtrainer/DiagnosticDetails;->temps:[B

    return-object v0
.end method

.method public final getWarnings-0hXNFcg()Lkm/u;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/formtrainer/DiagnosticDetails;->warnings:Lkm/u;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/vitruvian/formtrainer/DiagnosticDetails;->seconds:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vitruvian/formtrainer/DiagnosticDetails;->faults:[S

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([S)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vitruvian/formtrainer/DiagnosticDetails;->temps:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vitruvian/formtrainer/DiagnosticDetails;->crash:LEk/j;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LEk/j;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vitruvian/formtrainer/DiagnosticDetails;->warnings:Lkm/u;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget v1, v1, Lkm/u;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/vitruvian/formtrainer/DiagnosticDetails;->seconds:I

    invoke-static {v0}, Lkm/u;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vitruvian/formtrainer/DiagnosticDetails;->faults:[S

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UShortArray(storage="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vitruvian/formtrainer/DiagnosticDetails;->temps:[B

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "UByteArray(storage="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/vitruvian/formtrainer/DiagnosticDetails;->crash:LEk/j;

    iget-object v4, p0, Lcom/vitruvian/formtrainer/DiagnosticDetails;->warnings:Lkm/u;

    const-string v5, "DiagnosticDetails(seconds="

    const-string v6, ", faults="

    const-string v7, ", temps="

    invoke-static {v5, v0, v6, v2, v7}, LR/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", crash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", warnings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
