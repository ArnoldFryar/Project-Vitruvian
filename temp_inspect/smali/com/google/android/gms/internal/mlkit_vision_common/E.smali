.class public final Lcom/google/android/gms/internal/mlkit_vision_common/E;
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
.field public final a:Ly6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LE6/i;

    const-string v1, "ClearcutTransport"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, LE6/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/E;->b:LE6/i;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/E;

    invoke-static {v0}, Ln8/c;->a(Ljava/lang/Class;)Ln8/c$a;

    move-result-object v0

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v3, v1, v2, v0}, LK5/e;->d(IILjava/lang/Class;Ln8/c$a;)V

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/G;->a:Lcom/google/android/gms/internal/mlkit_vision_common/G;

    iput-object v1, v0, Ln8/c$a;->f:Ln8/g;

    invoke-virtual {v0}, Ln8/c$a;->b()Ln8/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/E;->c:Ln8/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ly6/a;->a(Landroid/content/Context;)Ly6/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/E;->a:Ly6/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/mlkit_vision_common/h2;)V
    .locals 4

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

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/E;->b:LE6/i;

    const-string v2, "ClearcutTransport"

    invoke-virtual {v1, v2, v0}, LE6/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/E;->a:Ly6/a;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/T;->c()[B

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ly6/a$a;

    invoke-direct {v3, v0, p1}, Ly6/a$a;-><init>(Ly6/a;[B)V

    invoke-virtual {v3}, Ly6/a$a;->a()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Exception thrown from the logging side"

    invoke-virtual {v1, v2, v0, p1}, LE6/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
