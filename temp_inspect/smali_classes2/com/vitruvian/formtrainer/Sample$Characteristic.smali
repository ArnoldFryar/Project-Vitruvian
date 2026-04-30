.class public final Lcom/vitruvian/formtrainer/Sample$Characteristic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vitruvian/formtrainer/ReadableCharacteristic;
.implements LFk/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vitruvian/formtrainer/Sample;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Characteristic"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vitruvian/formtrainer/ReadableCharacteristic<",
        "Lcom/vitruvian/formtrainer/Sample;",
        ">;",
        "LFk/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\r8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vitruvian/formtrainer/Sample$Characteristic;",
        "Lcom/vitruvian/formtrainer/ReadableCharacteristic;",
        "Lcom/vitruvian/formtrainer/Sample;",
        "LFk/m;",
        "",
        "bytes",
        "read",
        "([B)Lcom/vitruvian/formtrainer/Sample;",
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
.field public static final INSTANCE:Lcom/vitruvian/formtrainer/Sample$Characteristic;

.field private static final removedIn:Lcom/vitruvian/formtrainer/h;


# instance fields
.field private final synthetic $$delegate_0:LFk/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vitruvian/formtrainer/Sample$Characteristic;

    invoke-direct {v0}, Lcom/vitruvian/formtrainer/Sample$Characteristic;-><init>()V

    sput-object v0, Lcom/vitruvian/formtrainer/Sample$Characteristic;->INSTANCE:Lcom/vitruvian/formtrainer/Sample$Characteristic;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "90e991a6-c548-44ed-969b-eb541014eae3"

    invoke-static {v0}, LFk/n;->a(Ljava/lang/String;)LFk/C;

    move-result-object v0

    iput-object v0, p0, Lcom/vitruvian/formtrainer/Sample$Characteristic;->$$delegate_0:LFk/m;

    return-void
.end method


# virtual methods
.method public getCharacteristicUuid()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/formtrainer/Sample$Characteristic;->$$delegate_0:LFk/m;

    invoke-interface {v0}, LFk/m;->getCharacteristicUuid()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public getRemovedIn()Lcom/vitruvian/formtrainer/h;
    .locals 1

    sget-object v0, Lcom/vitruvian/formtrainer/Sample$Characteristic;->removedIn:Lcom/vitruvian/formtrainer/h;

    return-object v0
.end method

.method public getServiceUuid()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/formtrainer/Sample$Characteristic;->$$delegate_0:LFk/m;

    invoke-interface {v0}, LFk/m;->getServiceUuid()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public read([B)Lcom/vitruvian/formtrainer/Sample;
    .locals 26

    move-object/from16 v0, p1

    const-string v1, "bytes"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    int-to-long v6, v1

    .line 5
    new-instance v4, Lcom/vitruvian/formtrainer/Cable;

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    int-to-double v8, v1

    const-wide/high16 v15, 0x4024000000000000L    # 10.0

    div-double v9, v8, v15

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    int-to-double v11, v1

    div-double/2addr v11, v15

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    int-to-double v13, v1

    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    div-double v13, v13, v17

    move-object v8, v4

    .line 9
    invoke-direct/range {v8 .. v14}, Lcom/vitruvian/formtrainer/Cable;-><init>(DDD)V

    .line 10
    new-instance v5, Lcom/vitruvian/formtrainer/Cable;

    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    int-to-double v8, v1

    div-double v20, v8, v15

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    int-to-double v8, v1

    div-double v22, v8, v15

    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    int-to-double v8, v1

    div-double v24, v8, v17

    move-object/from16 v19, v5

    .line 14
    invoke-direct/range {v19 .. v25}, Lcom/vitruvian/formtrainer/Cable;-><init>(DDD)V

    .line 15
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/4 v3, 0x2

    if-lt v1, v3, :cond_1

    .line 16
    new-instance v2, Lcom/vitruvian/formtrainer/g;

    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .line 18
    invoke-direct {v2, v0}, Lcom/vitruvian/formtrainer/g;-><init>(S)V

    :cond_1
    move-object v8, v2

    .line 19
    new-instance v0, Lcom/vitruvian/formtrainer/Sample;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/vitruvian/formtrainer/Sample;-><init>(Lcom/vitruvian/formtrainer/Cable;Lcom/vitruvian/formtrainer/Cable;JLcom/vitruvian/formtrainer/g;Lkm/s;Lkm/s;Lcom/vitruvian/formtrainer/f;LAm/g;)V

    return-object v0
.end method

.method public bridge synthetic read([B)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vitruvian/formtrainer/Sample$Characteristic;->read([B)Lcom/vitruvian/formtrainer/Sample;

    move-result-object p1

    return-object p1
.end method
