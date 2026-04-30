.class public final Lcom/vitruvian/formtrainer/Heuristic$Characteristic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vitruvian/formtrainer/ReadableCharacteristic;
.implements LFk/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vitruvian/formtrainer/Heuristic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Characteristic"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vitruvian/formtrainer/ReadableCharacteristic<",
        "Lcom/vitruvian/formtrainer/Heuristic;",
        ">;",
        "LFk/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00158\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00158\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/vitruvian/formtrainer/Heuristic$Characteristic;",
        "Lcom/vitruvian/formtrainer/ReadableCharacteristic;",
        "Lcom/vitruvian/formtrainer/Heuristic;",
        "LFk/m;",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "Lcom/vitruvian/formtrainer/d;",
        "readPhaseStatistics",
        "(Ljava/nio/ByteBuffer;)Lcom/vitruvian/formtrainer/d;",
        "Lcom/vitruvian/formtrainer/e;",
        "readStatistics",
        "(Ljava/nio/ByteBuffer;)Lcom/vitruvian/formtrainer/e;",
        "",
        "bytes",
        "read",
        "([B)Lcom/vitruvian/formtrainer/Heuristic;",
        "Lcom/vitruvian/formtrainer/h;",
        "removedIn",
        "Lcom/vitruvian/formtrainer/h;",
        "getRemovedIn",
        "()Lcom/vitruvian/formtrainer/h;",
        "Ljava/util/UUID;",
        "getCharacteristicUuid",
        "()Ljava/util/UUID;",
        "characteristicUuid",
        "getServiceUuid",
        "serviceUuid",
        "<init>",
        "()V",
        "formtrainer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vitruvian/formtrainer/Heuristic$Characteristic;

.field private static final removedIn:Lcom/vitruvian/formtrainer/h;


# instance fields
.field private final synthetic $$delegate_0:LFk/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vitruvian/formtrainer/Heuristic$Characteristic;

    invoke-direct {v0}, Lcom/vitruvian/formtrainer/Heuristic$Characteristic;-><init>()V

    sput-object v0, Lcom/vitruvian/formtrainer/Heuristic$Characteristic;->INSTANCE:Lcom/vitruvian/formtrainer/Heuristic$Characteristic;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "c7b73007-b245-4503-a1ed-9e4e97eb9802"

    invoke-static {v0}, LFk/n;->a(Ljava/lang/String;)LFk/C;

    move-result-object v0

    iput-object v0, p0, Lcom/vitruvian/formtrainer/Heuristic$Characteristic;->$$delegate_0:LFk/m;

    return-void
.end method

.method private final readPhaseStatistics(Ljava/nio/ByteBuffer;)Lcom/vitruvian/formtrainer/d;
    .locals 8

    new-instance v7, Lcom/vitruvian/formtrainer/d;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/vitruvian/formtrainer/d;-><init>(FFFFFF)V

    return-object v7
.end method

.method private final readStatistics(Ljava/nio/ByteBuffer;)Lcom/vitruvian/formtrainer/e;
    .locals 2

    new-instance v0, Lcom/vitruvian/formtrainer/e;

    invoke-direct {p0, p1}, Lcom/vitruvian/formtrainer/Heuristic$Characteristic;->readPhaseStatistics(Ljava/nio/ByteBuffer;)Lcom/vitruvian/formtrainer/d;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/vitruvian/formtrainer/Heuristic$Characteristic;->readPhaseStatistics(Ljava/nio/ByteBuffer;)Lcom/vitruvian/formtrainer/d;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/vitruvian/formtrainer/e;-><init>(Lcom/vitruvian/formtrainer/d;Lcom/vitruvian/formtrainer/d;)V

    return-object v0
.end method


# virtual methods
.method public getCharacteristicUuid()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/formtrainer/Heuristic$Characteristic;->$$delegate_0:LFk/m;

    invoke-interface {v0}, LFk/m;->getCharacteristicUuid()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public getRemovedIn()Lcom/vitruvian/formtrainer/h;
    .locals 1

    sget-object v0, Lcom/vitruvian/formtrainer/Heuristic$Characteristic;->removedIn:Lcom/vitruvian/formtrainer/h;

    return-object v0
.end method

.method public getServiceUuid()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/formtrainer/Heuristic$Characteristic;->$$delegate_0:LFk/m;

    invoke-interface {v0}, LFk/m;->getServiceUuid()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public read([B)Lcom/vitruvian/formtrainer/Heuristic;
    .locals 2

    const-string v0, "bytes"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/vitruvian/formtrainer/Heuristic;

    .line 5
    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/vitruvian/formtrainer/Heuristic$Characteristic;->readStatistics(Ljava/nio/ByteBuffer;)Lcom/vitruvian/formtrainer/e;

    move-result-object v1

    .line 6
    invoke-direct {p0, p1}, Lcom/vitruvian/formtrainer/Heuristic$Characteristic;->readStatistics(Ljava/nio/ByteBuffer;)Lcom/vitruvian/formtrainer/e;

    move-result-object p1

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/vitruvian/formtrainer/Heuristic;-><init>(Lcom/vitruvian/formtrainer/e;Lcom/vitruvian/formtrainer/e;)V

    return-object v0
.end method

.method public bridge synthetic read([B)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vitruvian/formtrainer/Heuristic$Characteristic;->read([B)Lcom/vitruvian/formtrainer/Heuristic;

    move-result-object p1

    return-object p1
.end method
