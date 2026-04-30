.class public Lcom/google/android/gms/internal/mlkit_vision_common/o0$b;
.super Lcom/google/android/gms/internal/mlkit_vision_common/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/mlkit_vision_common/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/mlkit_vision_common/o0<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/mlkit_vision_common/o0$b<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/mlkit_vision_common/V<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_common/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public b:Lcom/google/android/gms/internal/mlkit_vision_common/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_common/o0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/o0$b;->a:Lcom/google/android/gms/internal/mlkit_vision_common/o0;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/o0;->g(Lcom/google/android/gms/internal/mlkit_vision_common/o0;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_common/o0;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/o0$b;->b:Lcom/google/android/gms/internal/mlkit_vision_common/o0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/o0$b;->c:Z

    return-void
.end method

.method public static c(Lcom/google/android/gms/internal/mlkit_vision_common/o0;Lcom/google/android/gms/internal/mlkit_vision_common/o0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/f1;->c:Lcom/google/android/gms/internal/mlkit_vision_common/f1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/f1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_common/g1;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/g1;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/mlkit_vision_common/o0;)Lcom/google/android/gms/internal/mlkit_vision_common/o0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/o0$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/o0$b;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/o0$b;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/o0$b;->b:Lcom/google/android/gms/internal/mlkit_vision_common/o0;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/o0$b;->c(Lcom/google/android/gms/internal/mlkit_vision_common/o0;Lcom/google/android/gms/internal/mlkit_vision_common/o0;)V

    return-object p0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/o0$b;->a:Lcom/google/android/gms/internal/mlkit_vision_common/o0;

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/o0;->g(Lcom/google/android/gms/internal/mlkit_vision_common/o0;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_common/o0$b;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/o0$b;->j()Lcom/google/android/gms/internal/mlkit_vision_common/T0;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_common/o0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/o0$b;->b(Lcom/google/android/gms/internal/mlkit_vision_common/o0;)Lcom/google/android/gms/internal/mlkit_vision_common/o0$b;

    return-object v0
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/o0$b;->b:Lcom/google/android/gms/internal/mlkit_vision_common/o0;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/o0;->g(Lcom/google/android/gms/internal/mlkit_vision_common/o0;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_common/o0;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/o0$b;->b:Lcom/google/android/gms/internal/mlkit_vision_common/o0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/o0$b;->c(Lcom/google/android/gms/internal/mlkit_vision_common/o0;Lcom/google/android/gms/internal/mlkit_vision_common/o0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/o0$b;->b:Lcom/google/android/gms/internal/mlkit_vision_common/o0;

    return-void
.end method

.method public f()Lcom/google/android/gms/internal/mlkit_vision_common/o0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/o0$b;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/o0$b;->b:Lcom/google/android/gms/internal/mlkit_vision_common/o0;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/o0$b;->b:Lcom/google/android/gms/internal/mlkit_vision_common/o0;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/f1;->c:Lcom/google/android/gms/internal/mlkit_vision_common/f1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/f1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_common/g1;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g1;->c(Lcom/google/android/gms/internal/mlkit_vision_common/o0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/o0$b;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/o0$b;->b:Lcom/google/android/gms/internal/mlkit_vision_common/o0;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/mlkit_vision_common/o0;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/o0$b;->j()Lcom/google/android/gms/internal/mlkit_vision_common/T0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_common/o0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/o0;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzhb;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/T0;)V

    throw v1
.end method

.method public final synthetic i()Lcom/google/android/gms/internal/mlkit_vision_common/o0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/o0$b;->a:Lcom/google/android/gms/internal/mlkit_vision_common/o0;

    return-object v0
.end method

.method public synthetic j()Lcom/google/android/gms/internal/mlkit_vision_common/T0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/o0$b;->f()Lcom/google/android/gms/internal/mlkit_vision_common/o0;

    move-result-object v0

    return-object v0
.end method
