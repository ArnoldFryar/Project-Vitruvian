.class public final LD/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/h0;
.implements LD/D;
.implements LH/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LD/h0<",
        "Landroidx/camera/core/c;",
        ">;",
        "LD/D;",
        "LH/e;"
    }
.end annotation


# static fields
.field public static final s:LD/b;

.field public static final t:LD/b;

.field public static final u:LD/b;


# instance fields
.field public final r:LD/S;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.imageAnalysis.backpressureStrategy"

    const-class v1, Landroidx/camera/core/c$b;

    invoke-static {v1, v0}, LD/v$a;->a(Ljava/lang/Class;Ljava/lang/String;)LD/b;

    move-result-object v0

    sput-object v0, LD/A;->s:LD/b;

    const-string v0, "camerax.core.imageAnalysis.imageQueueDepth"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, LD/v$a;->a(Ljava/lang/Class;Ljava/lang/String;)LD/b;

    move-result-object v0

    sput-object v0, LD/A;->t:LD/b;

    const-string v0, "camerax.core.imageAnalysis.imageReaderProxyProvider"

    const-class v1, LC/J;

    invoke-static {v1, v0}, LD/v$a;->a(Ljava/lang/Class;Ljava/lang/String;)LD/b;

    move-result-object v0

    sput-object v0, LD/A;->u:LD/b;

    return-void
.end method

.method public constructor <init>(LD/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/A;->r:LD/S;

    return-void
.end method


# virtual methods
.method public final k()LD/v;
    .locals 1

    iget-object v0, p0, LD/A;->r:LD/S;

    return-object v0
.end method

.method public final l()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method
