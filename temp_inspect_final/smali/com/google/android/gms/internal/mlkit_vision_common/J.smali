.class public final Lcom/google/android/gms/internal/mlkit_vision_common/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_common/L$a;


# static fields
.field public static final b:Ln8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln8/c<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_common/E;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/L$a;

    invoke-static {v0}, Ln8/c;->a(Ljava/lang/Class;)Ln8/c$a;

    move-result-object v0

    new-instance v1, Ln8/o;

    const-class v2, Lcom/google/android/gms/internal/mlkit_vision_common/F;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Ln8/o;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v1}, Ln8/c$a;->a(Ln8/o;)V

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_common/E;

    invoke-static {v3, v4, v1, v0}, LK5/e;->d(IILjava/lang/Class;Ln8/c$a;)V

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/M;->a:Lcom/google/android/gms/internal/mlkit_vision_common/M;

    iput-object v1, v0, Ln8/c$a;->f:Ln8/g;

    invoke-virtual {v0}, Ln8/c$a;->b()Ln8/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/J;->b:Ln8/c;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_common/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/J;->a:Lcom/google/android/gms/internal/mlkit_vision_common/E;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/mlkit_vision_common/h2;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/h2;->o(Lcom/google/android/gms/internal/mlkit_vision_common/h2;)Lcom/google/android/gms/internal/mlkit_vision_common/h2$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/h2;->p()Lcom/google/android/gms/internal/mlkit_vision_common/L2;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/L2;->o(Lcom/google/android/gms/internal/mlkit_vision_common/L2;)Lcom/google/android/gms/internal/mlkit_vision_common/L2$a;

    move-result-object p1

    iget-boolean v1, p1, Lcom/google/android/gms/internal/mlkit_vision_common/o0$b;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/o0$b;->e()V

    iput-boolean v2, p1, Lcom/google/android/gms/internal/mlkit_vision_common/o0$b;->c:Z

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_common/o0$b;->b:Lcom/google/android/gms/internal/mlkit_vision_common/o0;

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_common/L2;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/L2;->q(Lcom/google/android/gms/internal/mlkit_vision_common/L2;)V

    iget-boolean v1, v0, Lcom/google/android/gms/internal/mlkit_vision_common/o0$b;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/o0$d;->e()V

    iput-boolean v2, v0, Lcom/google/android/gms/internal/mlkit_vision_common/o0$b;->c:Z

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_common/o0$b;->b:Lcom/google/android/gms/internal/mlkit_vision_common/o0;

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_common/h2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/o0$b;->g()Lcom/google/android/gms/internal/mlkit_vision_common/o0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_common/L2;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/h2;->s(Lcom/google/android/gms/internal/mlkit_vision_common/h2;Lcom/google/android/gms/internal/mlkit_vision_common/L2;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/o0$b;->g()Lcom/google/android/gms/internal/mlkit_vision_common/o0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_common/h2;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/J;->a:Lcom/google/android/gms/internal/mlkit_vision_common/E;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/E;->a(Lcom/google/android/gms/internal/mlkit_vision_common/h2;)V

    return-void
.end method
