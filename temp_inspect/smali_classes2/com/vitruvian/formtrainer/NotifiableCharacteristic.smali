.class public interface abstract Lcom/vitruvian/formtrainer/NotifiableCharacteristic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vitruvian/formtrainer/ReadableCharacteristic;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vitruvian/formtrainer/ReadableCharacteristic<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0006\u0007\u0008\t\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vitruvian/formtrainer/NotifiableCharacteristic;",
        "T",
        "Lcom/vitruvian/formtrainer/ReadableCharacteristic;",
        "size",
        "",
        "getSize",
        "()I",
        "Lcom/vitruvian/formtrainer/BleUpdateRequest$Characteristic;",
        "Lcom/vitruvian/formtrainer/DiagnosticDetails$Characteristic;",
        "Lcom/vitruvian/formtrainer/Mode$Characteristic;",
        "Lcom/vitruvian/formtrainer/Reps$Characteristic;",
        "Lcom/vitruvian/formtrainer/UpdateState$Characteristic;",
        "Lcom/vitruvian/formtrainer/WifiState$Characteristic;",
        "formtrainer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract synthetic getCharacteristicUuid()Ljava/util/UUID;
.end method

.method public abstract synthetic getServiceUuid()Ljava/util/UUID;
.end method

.method public abstract getSize()I
.end method
