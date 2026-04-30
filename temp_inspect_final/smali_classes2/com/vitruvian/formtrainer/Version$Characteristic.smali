.class public final Lcom/vitruvian/formtrainer/Version$Characteristic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vitruvian/formtrainer/ReadableCharacteristic;
.implements LFk/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vitruvian/formtrainer/Version;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Characteristic"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vitruvian/formtrainer/ReadableCharacteristic<",
        "Lcom/vitruvian/formtrainer/Version;",
        ">;",
        "LFk/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\r8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vitruvian/formtrainer/Version$Characteristic;",
        "Lcom/vitruvian/formtrainer/ReadableCharacteristic;",
        "Lcom/vitruvian/formtrainer/Version;",
        "LFk/m;",
        "",
        "bytes",
        "read",
        "([B)Lcom/vitruvian/formtrainer/Version;",
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
.field public static final INSTANCE:Lcom/vitruvian/formtrainer/Version$Characteristic;

.field private static final removedIn:Lcom/vitruvian/formtrainer/h;


# instance fields
.field private final synthetic $$delegate_0:LFk/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vitruvian/formtrainer/Version$Characteristic;

    invoke-direct {v0}, Lcom/vitruvian/formtrainer/Version$Characteristic;-><init>()V

    sput-object v0, Lcom/vitruvian/formtrainer/Version$Characteristic;->INSTANCE:Lcom/vitruvian/formtrainer/Version$Characteristic;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "74e994ac-0e80-4c02-9cd0-76cb31d3959b"

    invoke-static {v0}, LFk/n;->a(Ljava/lang/String;)LFk/C;

    move-result-object v0

    iput-object v0, p0, Lcom/vitruvian/formtrainer/Version$Characteristic;->$$delegate_0:LFk/m;

    return-void
.end method


# virtual methods
.method public getCharacteristicUuid()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/formtrainer/Version$Characteristic;->$$delegate_0:LFk/m;

    invoke-interface {v0}, LFk/m;->getCharacteristicUuid()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public getRemovedIn()Lcom/vitruvian/formtrainer/h;
    .locals 1

    sget-object v0, Lcom/vitruvian/formtrainer/Version$Characteristic;->removedIn:Lcom/vitruvian/formtrainer/h;

    return-object v0
.end method

.method public getServiceUuid()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/formtrainer/Version$Characteristic;->$$delegate_0:LFk/m;

    invoke-interface {v0}, LFk/m;->getServiceUuid()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public read([B)Lcom/vitruvian/formtrainer/Version;
    .locals 9

    const-string v0, "bytes"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p1

    if-nez v0, :cond_0

    new-instance p1, Lcom/vitruvian/formtrainer/Version;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/vitruvian/formtrainer/Version;-><init>(Ljava/lang/String;Lcom/vitruvian/formtrainer/a;FLjava/lang/String;LEk/p;ILAm/g;)V

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 4
    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {p1}, LEk/W;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1}, LEk/W;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v3

    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/16 v4, 0x1e

    if-lt v2, v4, :cond_1

    .line 8
    invoke-static {p1}, LEk/W;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v4, v2

    goto :goto_1

    .line 9
    :cond_1
    const-string v2, ""

    goto :goto_0

    .line 10
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/16 v5, 0x8

    if-lt v2, v5, :cond_2

    .line 11
    new-instance v2, LEk/p;

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v5

    .line 13
    invoke-direct {v2, v5, v6}, LEk/p;-><init>(J)V

    move-object v5, v2

    goto :goto_2

    .line 14
    :cond_2
    new-instance p1, LEk/p;

    sget-object v2, LEk/o;->b:LEk/o;

    filled-new-array {v2}, [LEk/o;

    move-result-object v2

    invoke-direct {p1, v2}, LEk/p;-><init>([LEk/o;)V

    move-object v5, p1

    .line 15
    :goto_2
    :try_start_0
    new-instance p1, Lcom/vitruvian/formtrainer/a$c;

    sget-object v2, Lcom/vitruvian/formtrainer/h;->Companion:Lcom/vitruvian/formtrainer/h$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/vitruvian/formtrainer/h$a;->a(Ljava/lang/String;)Lcom/vitruvian/formtrainer/h;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/vitruvian/formtrainer/a$c;-><init>(Lcom/vitruvian/formtrainer/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move-object v2, p1

    goto :goto_4

    .line 16
    :catch_0
    new-instance p1, Lcom/vitruvian/formtrainer/a$d;

    invoke-direct {p1, v0}, Lcom/vitruvian/formtrainer/a$d;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 17
    :goto_4
    new-instance p1, Lcom/vitruvian/formtrainer/Version;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/vitruvian/formtrainer/Version;-><init>(Ljava/lang/String;Lcom/vitruvian/formtrainer/a;FLjava/lang/String;LEk/p;)V

    return-object p1
.end method

.method public bridge synthetic read([B)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vitruvian/formtrainer/Version$Characteristic;->read([B)Lcom/vitruvian/formtrainer/Version;

    move-result-object p1

    return-object p1
.end method
