.class public abstract Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected$b$a;,
        Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected$b$c;,
        Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected$b$d;,
        Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected$b$e;,
        Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected$b$f;,
        Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected$b$g;,
        Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected$b$h;,
        Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected$b$i;
    }
.end annotation

.annotation runtime Lfo/k;
.end annotation


# static fields
.field public static final Companion:Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected$b$c;

.field public static final a:Lkm/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm/i<",
            "Lfo/b<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected$b$c;

    invoke-direct {v0}, Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected$b$c;-><init>()V

    sput-object v0, Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected$b;->Companion:Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected$b$c;

    sget-object v0, Lkm/j;->a:Lkm/j;

    sget-object v1, Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected$b$b;->a:Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected$b$b;

    invoke-static {v0, v1}, LFc/b;->r(Lkm/j;Lzm/a;)Lkm/i;

    move-result-object v0

    sput-object v0, Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected$b;->a:Lkm/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
