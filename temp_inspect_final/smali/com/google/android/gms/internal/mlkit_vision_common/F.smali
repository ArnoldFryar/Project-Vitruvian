.class public final Lcom/google/android/gms/internal/mlkit_vision_common/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_common/L$a;


# static fields
.field public static final b:LE6/i;

.field public static final c:Ln8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln8/c<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ln8/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LE6/i;

    const-string v1, "FirelogLoggingTransport"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, LE6/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/F;->b:LE6/i;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/F;

    invoke-static {v0}, Ln8/c;->a(Ljava/lang/Class;)Ln8/c$a;

    move-result-object v0

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v3, v1, v2, v0}, LK5/e;->d(IILjava/lang/Class;Ln8/c$a;)V

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/K;->a:Lcom/google/android/gms/internal/mlkit_vision_common/K;

    iput-object v1, v0, Ln8/c$a;->f:Ln8/g;

    invoke-virtual {v0}, Ln8/c$a;->b()Ln8/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/F;->c:Ln8/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln8/q;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/I;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/I;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ln8/q;-><init>(Lx8/a;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/F;->a:Ln8/q;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/mlkit_vision_common/h2;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Logging FirebaseMlSdkLogEvent "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/F;->b:LE6/i;

    const-string v2, "FirelogLoggingTransport"

    invoke-virtual {v1, v2, v0}, LE6/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/F;->a:Ln8/q;

    invoke-virtual {v0}, Ln8/q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6/f;

    new-instance v1, Lf6/a;

    invoke-direct {v1, p1}, Lf6/a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lf6/f;->a(Lf6/a;)V

    return-void
.end method
