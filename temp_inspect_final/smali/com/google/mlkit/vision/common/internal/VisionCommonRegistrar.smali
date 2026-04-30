.class public Lcom/google/mlkit/vision/common/internal/VisionCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln8/c<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/J;->b:Ln8/c;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/F;->c:Ln8/c;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_common/E;->c:Ln8/c;

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_common/L;->i:Ln8/c;

    const-class v4, Lcom/google/mlkit/vision/common/internal/a;

    invoke-static {v4}, Ln8/c;->a(Ljava/lang/Class;)Ln8/c$a;

    move-result-object v4

    const-class v5, Lcom/google/mlkit/vision/common/internal/a$a;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v6, v7, v5, v4}, LK5/e;->d(IILjava/lang/Class;Ln8/c$a;)V

    sget-object v5, LT8/i;->a:LT8/i;

    iput-object v5, v4, Ln8/c$a;->f:Ln8/g;

    invoke-virtual {v4}, Ln8/c$a;->b()Ln8/c;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_common/r1;->b:Lcom/google/android/gms/internal/mlkit_vision_common/Y0;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v1, 0x5

    if-ge v7, v1, :cond_1

    aget-object v1, v0, v7

    if-eqz v1, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x14

    const-string v2, "at index "

    invoke-static {v1, v2, v7}, LG1/g;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_common/W1;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/W1;-><init>(I[Ljava/lang/Object;)V

    return-object v2
.end method
