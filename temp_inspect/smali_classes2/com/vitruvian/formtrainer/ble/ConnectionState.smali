.class public abstract Lcom/vitruvian/formtrainer/ble/ConnectionState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vitruvian/formtrainer/ble/ConnectionState$b;,
        Lcom/vitruvian/formtrainer/ble/ConnectionState$Connected;,
        Lcom/vitruvian/formtrainer/ble/ConnectionState$Connecting;,
        Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected;,
        Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnecting;
    }
.end annotation

.annotation runtime Lfo/k;
.end annotation


# static fields
.field private static final $cachedSerializer$delegate:Lkm/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm/i<",
            "Lfo/b<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/vitruvian/formtrainer/ble/ConnectionState$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vitruvian/formtrainer/ble/ConnectionState$b;

    invoke-direct {v0}, Lcom/vitruvian/formtrainer/ble/ConnectionState$b;-><init>()V

    sput-object v0, Lcom/vitruvian/formtrainer/ble/ConnectionState;->Companion:Lcom/vitruvian/formtrainer/ble/ConnectionState$b;

    sget-object v0, Lkm/j;->a:Lkm/j;

    sget-object v1, Lcom/vitruvian/formtrainer/ble/ConnectionState$a;->a:Lcom/vitruvian/formtrainer/ble/ConnectionState$a;

    invoke-static {v0, v1}, LFc/b;->r(Lkm/j;Lzm/a;)Lkm/i;

    move-result-object v0

    sput-object v0, Lcom/vitruvian/formtrainer/ble/ConnectionState;->$cachedSerializer$delegate:Lkm/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjo/E0;)V
    .locals 0
    .annotation runtime Lkm/d;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LAm/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vitruvian/formtrainer/ble/ConnectionState;-><init>()V

    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkm/i;
    .locals 1

    sget-object v0, Lcom/vitruvian/formtrainer/ble/ConnectionState;->$cachedSerializer$delegate:Lkm/i;

    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/vitruvian/formtrainer/ble/ConnectionState;Lio/c;Lho/e;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final isConnected()Z
    .locals 1

    instance-of v0, p0, Lcom/vitruvian/formtrainer/ble/ConnectionState$Connected;

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
