.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/D1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_vision_barcode/D1$a;
    }
.end annotation


# static fields
.field public static i:Ljava/util/ArrayList;

.field public static final j:Ln8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln8/c<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/mlkit_vision_barcode/D1$a;

.field public final d:LO8/k;

.field public final e:Lm7/y;

.field public final f:Lm7/y;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/D1;

    invoke-static {v0}, Ln8/c;->a(Ljava/lang/Class;)Ln8/c$a;

    move-result-object v0

    new-instance v1, Ln8/o;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Ln8/o;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v1}, Ln8/c$a;->a(Ln8/o;)V

    new-instance v1, Ln8/o;

    const-class v2, LO8/k;

    invoke-direct {v1, v3, v4, v2}, Ln8/o;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v1}, Ln8/c$a;->a(Ln8/o;)V

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/D1$a;

    invoke-static {v3, v4, v1, v0}, LK5/e;->d(IILjava/lang/Class;Ln8/c$a;)V

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/H1;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/H1;

    iput-object v1, v0, Ln8/c$a;->f:Ln8/g;

    invoke-virtual {v0}, Ln8/c$a;->b()Ln8/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/D1;->j:Ln8/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LO8/k;Lcom/google/android/gms/internal/mlkit_vision_barcode/D1$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/D1;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/D1;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/D1;->a:Ljava/lang/String;

    invoke-static {p1}, LO8/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/D1;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/D1;->d:LO8/k;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/D1;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/D1$a;

    invoke-static {}, LO8/g;->a()LO8/g;

    move-result-object p1

    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_barcode/G1;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/G1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, LO8/g;->b(Ljava/util/concurrent/Callable;)Lm7/y;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/D1;->e:Lm7/y;

    invoke-static {}, LO8/g;->a()LO8/g;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/google/android/gms/internal/mlkit_vision_barcode/F1;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/F1;-><init>(LO8/k;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, LO8/g;->b(Ljava/util/concurrent/Callable;)Lm7/y;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/D1;->f:Lm7/y;

    return-void
.end method

.method public static a(Ljava/util/List;D)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;D)J"
        }
    .end annotation

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;J)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/D1;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p2, v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long p1, p2, v0

    if-lez p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
