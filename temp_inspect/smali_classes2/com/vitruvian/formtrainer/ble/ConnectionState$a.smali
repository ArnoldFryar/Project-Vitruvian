.class public final Lcom/vitruvian/formtrainer/ble/ConnectionState$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vitruvian/formtrainer/ble/ConnectionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lfo/b<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vitruvian/formtrainer/ble/ConnectionState$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vitruvian/formtrainer/ble/ConnectionState$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lcom/vitruvian/formtrainer/ble/ConnectionState$a;->a:Lcom/vitruvian/formtrainer/ble/ConnectionState$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v8, Lfo/i;

    sget-object v2, LAm/G;->a:LAm/H;

    const-class v3, Lcom/vitruvian/formtrainer/ble/ConnectionState;

    invoke-virtual {v2, v3}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v4

    const-class v3, Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected;

    invoke-virtual {v2, v3}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v2

    new-array v5, v0, [LHm/d;

    aput-object v2, v5, v1

    new-array v6, v0, [Lfo/b;

    sget-object v0, Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected$a;->a:Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected$a;

    aput-object v0, v6, v1

    new-array v7, v1, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.vitruvian.formtrainer.ble.ConnectionState"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lfo/i;-><init>(Ljava/lang/String;LHm/d;[LHm/d;[Lfo/b;[Ljava/lang/annotation/Annotation;)V

    return-object v8
.end method
