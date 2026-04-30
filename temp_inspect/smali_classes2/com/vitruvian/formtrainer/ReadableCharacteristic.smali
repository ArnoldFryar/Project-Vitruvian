.class public interface abstract Lcom/vitruvian/formtrainer/ReadableCharacteristic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFk/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LFk/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J\u0017\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\u0006\u000b\u000c\r\u000e\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vitruvian/formtrainer/ReadableCharacteristic;",
        "T",
        "LFk/m;",
        "",
        "bytes",
        "read",
        "([B)Ljava/lang/Object;",
        "Lcom/vitruvian/formtrainer/h;",
        "getRemovedIn",
        "()Lcom/vitruvian/formtrainer/h;",
        "removedIn",
        "Lcom/vitruvian/formtrainer/Cable$LeftCharacteristic;",
        "Lcom/vitruvian/formtrainer/Cable$RightCharacteristic;",
        "Lcom/vitruvian/formtrainer/Heuristic$Characteristic;",
        "Lcom/vitruvian/formtrainer/NotifiableCharacteristic;",
        "Lcom/vitruvian/formtrainer/Sample$Characteristic;",
        "Lcom/vitruvian/formtrainer/Version$Characteristic;",
        "formtrainer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract synthetic getCharacteristicUuid()Ljava/util/UUID;
.end method

.method public abstract getRemovedIn()Lcom/vitruvian/formtrainer/h;
.end method

.method public abstract synthetic getServiceUuid()Ljava/util/UUID;
.end method

.method public abstract read([B)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation
.end method
