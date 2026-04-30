.class public final Lcom/vitruvian/formtrainer/DiagnosticDetails$Characteristic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vitruvian/formtrainer/NotifiableCharacteristic;
.implements LFk/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vitruvian/formtrainer/DiagnosticDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Characteristic"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vitruvian/formtrainer/NotifiableCharacteristic<",
        "Lcom/vitruvian/formtrainer/DiagnosticDetails;",
        ">;",
        "LFk/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\t\u001a\u00020\u00088\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00128\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/vitruvian/formtrainer/DiagnosticDetails$Characteristic;",
        "Lcom/vitruvian/formtrainer/NotifiableCharacteristic;",
        "Lcom/vitruvian/formtrainer/DiagnosticDetails;",
        "LFk/m;",
        "",
        "bytes",
        "read",
        "([B)Lcom/vitruvian/formtrainer/DiagnosticDetails;",
        "",
        "size",
        "I",
        "getSize",
        "()I",
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
.field public static final INSTANCE:Lcom/vitruvian/formtrainer/DiagnosticDetails$Characteristic;

.field private static final removedIn:Lcom/vitruvian/formtrainer/h;

.field private static final size:I


# instance fields
.field private final synthetic $$delegate_0:LFk/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vitruvian/formtrainer/DiagnosticDetails$Characteristic;

    invoke-direct {v0}, Lcom/vitruvian/formtrainer/DiagnosticDetails$Characteristic;-><init>()V

    sput-object v0, Lcom/vitruvian/formtrainer/DiagnosticDetails$Characteristic;->INSTANCE:Lcom/vitruvian/formtrainer/DiagnosticDetails$Characteristic;

    const/16 v0, 0x14

    sput v0, Lcom/vitruvian/formtrainer/DiagnosticDetails$Characteristic;->size:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "5fa538ec-d041-42f6-bbd6-c30d475387b7"

    invoke-static {v0}, LFk/n;->a(Ljava/lang/String;)LFk/C;

    move-result-object v0

    iput-object v0, p0, Lcom/vitruvian/formtrainer/DiagnosticDetails$Characteristic;->$$delegate_0:LFk/m;

    return-void
.end method


# virtual methods
.method public getCharacteristicUuid()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/formtrainer/DiagnosticDetails$Characteristic;->$$delegate_0:LFk/m;

    invoke-interface {v0}, LFk/m;->getCharacteristicUuid()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public getRemovedIn()Lcom/vitruvian/formtrainer/h;
    .locals 1

    sget-object v0, Lcom/vitruvian/formtrainer/DiagnosticDetails$Characteristic;->removedIn:Lcom/vitruvian/formtrainer/h;

    return-object v0
.end method

.method public getServiceUuid()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/formtrainer/DiagnosticDetails$Characteristic;->$$delegate_0:LFk/m;

    invoke-interface {v0}, LFk/m;->getServiceUuid()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    sget v0, Lcom/vitruvian/formtrainer/DiagnosticDetails$Characteristic;->size:I

    return v0
.end method

.method public read([B)Lcom/vitruvian/formtrainer/DiagnosticDetails;
    .locals 9

    const-string v0, "bytes"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p1

    if-nez v0, :cond_0

    new-instance p1, Lcom/vitruvian/formtrainer/DiagnosticDetails;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/vitruvian/formtrainer/DiagnosticDetails;-><init>(I[S[BLEk/j;Lkm/u;ILAm/g;)V

    return-object p1

    .line 3
    :cond_0
    array-length v0, p1

    const/16 v1, 0x12

    if-lt v0, v1, :cond_6

    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 5
    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    const/16 v1, 0x8

    .line 7
    new-array v3, v1, [B

    const/4 v4, 0x0

    .line 8
    invoke-virtual {p1, v3, v4, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 9
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    .line 14
    new-instance v5, Lkm/z;

    invoke-direct {v5, v3}, Lkm/z;-><init>(S)V

    .line 15
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 17
    new-array v3, v0, [S

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v4

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkm/z;

    .line 19
    iget-short v5, v5, Lkm/z;->a:S

    add-int/lit8 v6, v1, 0x1

    .line 20
    aput-short v5, v3, v1

    move v1, v6

    goto :goto_1

    :cond_2
    const/4 v0, 0x6

    .line 21
    new-array v1, v0, [B

    .line 22
    invoke-virtual {p1, v1, v4, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_3

    const/4 v5, 0x2

    .line 24
    new-array v6, v5, [B

    .line 25
    invoke-virtual {p1, v6, v4, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 26
    :cond_3
    new-array v6, v4, [B

    .line 27
    :goto_2
    array-length v5, v6

    add-int v7, v0, v5

    .line 28
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 29
    invoke-static {v6, v4, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/16 v4, 0x34

    const/4 v5, 0x0

    if-lt v0, v4, :cond_4

    .line 32
    new-instance v0, LEk/j;

    .line 33
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 34
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v6

    new-instance v7, Lcom/vitruvian/formtrainer/DiagnosticDetails$Characteristic$a;

    invoke-direct {v7, p1}, Lcom/vitruvian/formtrainer/DiagnosticDetails$Characteristic$a;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v7}, LOi/c;->d(Lzm/l;)[B

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v6

    const-string v7, "encodeToString(...)"

    invoke-static {v6, v7}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {v0, v4, v6}, LEk/j;-><init>(ILjava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v0, v5

    .line 36
    :goto_3
    new-instance v8, Lcom/vitruvian/formtrainer/DiagnosticDetails;

    .line 37
    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    const-string v1, "copyOf(...)"

    invoke-static {v4, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/4 v6, 0x4

    if-lt v1, v6, :cond_5

    .line 39
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    .line 40
    new-instance v1, Lkm/u;

    invoke-direct {v1, p1}, Lkm/u;-><init>(I)V

    move-object v6, v1

    goto :goto_4

    :cond_5
    move-object v6, v5

    :goto_4
    const/4 v7, 0x0

    move-object v1, v8

    move-object v5, v0

    .line 41
    invoke-direct/range {v1 .. v7}, Lcom/vitruvian/formtrainer/DiagnosticDetails;-><init>(I[S[BLEk/j;Lkm/u;LAm/g;)V

    return-object v8

    .line 42
    :cond_6
    new-instance v0, Lcom/vitruvian/formtrainer/DiagnosticReadException;

    const-string v1, "Invalid bytes"

    invoke-direct {v0, v1, p1}, Lcom/vitruvian/formtrainer/DiagnosticReadException;-><init>(Ljava/lang/String;[B)V

    throw v0
.end method

.method public bridge synthetic read([B)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vitruvian/formtrainer/DiagnosticDetails$Characteristic;->read([B)Lcom/vitruvian/formtrainer/DiagnosticDetails;

    move-result-object p1

    return-object p1
.end method
