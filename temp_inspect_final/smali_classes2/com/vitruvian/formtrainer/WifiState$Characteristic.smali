.class public final Lcom/vitruvian/formtrainer/WifiState$Characteristic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vitruvian/formtrainer/NotifiableCharacteristic;
.implements LFk/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vitruvian/formtrainer/WifiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Characteristic"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vitruvian/formtrainer/NotifiableCharacteristic<",
        "Lcom/vitruvian/formtrainer/WifiState;",
        ">;",
        "LFk/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\t\u001a\u00020\u00088\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000e\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00128\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/vitruvian/formtrainer/WifiState$Characteristic;",
        "Lcom/vitruvian/formtrainer/NotifiableCharacteristic;",
        "Lcom/vitruvian/formtrainer/WifiState;",
        "LFk/m;",
        "",
        "bytes",
        "read",
        "([B)Lcom/vitruvian/formtrainer/WifiState;",
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
.field public static final INSTANCE:Lcom/vitruvian/formtrainer/WifiState$Characteristic;

.field private static final removedIn:Lcom/vitruvian/formtrainer/h;

.field private static final size:I


# instance fields
.field private final synthetic $$delegate_0:LFk/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vitruvian/formtrainer/WifiState$Characteristic;

    invoke-direct {v0}, Lcom/vitruvian/formtrainer/WifiState$Characteristic;-><init>()V

    sput-object v0, Lcom/vitruvian/formtrainer/WifiState$Characteristic;->INSTANCE:Lcom/vitruvian/formtrainer/WifiState$Characteristic;

    const/16 v0, 0x4a

    sput v0, Lcom/vitruvian/formtrainer/WifiState$Characteristic;->size:I

    sget-object v0, Lcom/vitruvian/formtrainer/h;->Companion:Lcom/vitruvian/formtrainer/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "2.0.0"

    invoke-static {v0}, Lcom/vitruvian/formtrainer/h$a;->a(Ljava/lang/String;)Lcom/vitruvian/formtrainer/h;

    move-result-object v0

    sput-object v0, Lcom/vitruvian/formtrainer/WifiState$Characteristic;->removedIn:Lcom/vitruvian/formtrainer/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "a7d06ce0-2e84-485f-9c25-3d4ba6fe7319"

    invoke-static {v0}, LFk/n;->a(Ljava/lang/String;)LFk/C;

    move-result-object v0

    iput-object v0, p0, Lcom/vitruvian/formtrainer/WifiState$Characteristic;->$$delegate_0:LFk/m;

    return-void
.end method


# virtual methods
.method public getCharacteristicUuid()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/formtrainer/WifiState$Characteristic;->$$delegate_0:LFk/m;

    invoke-interface {v0}, LFk/m;->getCharacteristicUuid()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public getRemovedIn()Lcom/vitruvian/formtrainer/h;
    .locals 1

    sget-object v0, Lcom/vitruvian/formtrainer/WifiState$Characteristic;->removedIn:Lcom/vitruvian/formtrainer/h;

    return-object v0
.end method

.method public getServiceUuid()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/formtrainer/WifiState$Characteristic;->$$delegate_0:LFk/m;

    invoke-interface {v0}, LFk/m;->getServiceUuid()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    sget v0, Lcom/vitruvian/formtrainer/WifiState$Characteristic;->size:I

    return v0
.end method

.method public read([B)Lcom/vitruvian/formtrainer/WifiState;
    .locals 6

    const-string v0, "bytes"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, LGm/k;

    const/4 v1, 0x0

    const/16 v2, 0x21

    const/4 v3, 0x1

    .line 4
    invoke-direct {v0, v1, v2, v3}, LGm/i;-><init>(III)V

    .line 5
    invoke-static {p1, v0}, Llm/n;->g0([BLGm/k;)[B

    move-result-object v0

    .line 6
    new-instance v2, LGm/k;

    const/16 v4, 0x22

    const/16 v5, 0x49

    .line 7
    invoke-direct {v2, v4, v5, v3}, LGm/i;-><init>(III)V

    .line 8
    invoke-static {p1, v2}, Llm/n;->g0([BLGm/k;)[B

    move-result-object p1

    .line 9
    new-instance v2, Ljava/lang/String;

    .line 10
    invoke-static {v0, v1}, Llm/n;->a0([BB)I

    move-result v3

    invoke-static {v1, v3}, LGm/o;->C(II)LGm/k;

    move-result-object v3

    invoke-static {v0, v3}, Llm/n;->g0([BLGm/k;)[B

    move-result-object v0

    .line 11
    sget-object v3, LSn/a;->c:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 12
    new-instance v0, Ljava/lang/String;

    .line 13
    invoke-static {p1, v1}, Llm/n;->a0([BB)I

    move-result v4

    invoke-static {v1, v4}, LGm/o;->C(II)LGm/k;

    move-result-object v1

    invoke-static {p1, v1}, Llm/n;->g0([BLGm/k;)[B

    move-result-object p1

    .line 14
    invoke-direct {v0, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 15
    new-instance p1, Lcom/vitruvian/formtrainer/WifiState;

    invoke-direct {p1, v2, v0}, Lcom/vitruvian/formtrainer/WifiState;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic read([B)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vitruvian/formtrainer/WifiState$Characteristic;->read([B)Lcom/vitruvian/formtrainer/WifiState;

    move-result-object p1

    return-object p1
.end method
