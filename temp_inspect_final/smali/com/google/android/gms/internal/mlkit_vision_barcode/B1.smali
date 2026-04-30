.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/B1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/D1$a;


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
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_barcode/A1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/D1$a;

    invoke-static {v0}, Ln8/c;->a(Ljava/lang/Class;)Ln8/c$a;

    move-result-object v0

    const/4 v1, 0x0

    const-class v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/A1;

    const/4 v3, 0x1

    invoke-static {v3, v1, v2, v0}, LK5/e;->d(IILjava/lang/Class;Ln8/c$a;)V

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/E1;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/E1;

    iput-object v1, v0, Ln8/c$a;->f:Ln8/g;

    invoke-virtual {v0}, Ln8/c$a;->b()Ln8/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/B1;->b:Ln8/c;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/A1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/B1;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/A1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/mlkit_vision_barcode/J;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/J;->p(Lcom/google/android/gms/internal/mlkit_vision_barcode/J;)Lcom/google/android/gms/internal/mlkit_vision_barcode/J$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/J;->r()Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;->p(Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;)Lcom/google/android/gms/internal/mlkit_vision_barcode/p0$a;

    move-result-object p1

    iget-boolean v1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->e()V

    iput-boolean v2, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;->s(Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;)V

    iget-boolean v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$d;->e()V

    iput-boolean v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/J;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->g()Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/J;->t(Lcom/google/android/gms/internal/mlkit_vision_barcode/J;Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->g()Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/J;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/B1;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/A1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/A1;->a(Lcom/google/android/gms/internal/mlkit_vision_barcode/J;)V

    return-void
.end method
