.class public final Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected$b$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected$b;
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
.field public static final a:Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected$b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected$b$b;->a:Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected$b$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lfo/i;

    sget-object v0, LAm/G;->a:LAm/H;

    const-class v1, Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected$b;

    invoke-virtual {v0, v1}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v2

    const/4 v0, 0x0

    new-array v3, v0, [LHm/d;

    new-array v4, v0, [Lfo/b;

    new-array v5, v0, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.vitruvian.formtrainer.ble.ConnectionState.Disconnected.Cause"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lfo/i;-><init>(Ljava/lang/String;LHm/d;[LHm/d;[Lfo/b;[Ljava/lang/annotation/Annotation;)V

    return-object v6
.end method
