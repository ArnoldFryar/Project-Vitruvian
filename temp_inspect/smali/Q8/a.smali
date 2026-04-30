.class public final LQ8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/V$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/V$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LR8/h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, LQ8/a;->b:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, LQ8/a;->c:Landroid/util/SparseArray;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/V$a;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/V$a;

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/V$a;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/V$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/V$a;->A:Lcom/google/android/gms/internal/mlkit_vision_barcode/V$a;

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/V$a;->B:Lcom/google/android/gms/internal/mlkit_vision_barcode/V$a;

    const/4 v5, 0x4

    invoke-virtual {v0, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/V$a;->C:Lcom/google/android/gms/internal/mlkit_vision_barcode/V$a;

    const/16 v6, 0x8

    invoke-virtual {v0, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/V$a;->D:Lcom/google/android/gms/internal/mlkit_vision_barcode/V$a;

    const/16 v7, 0x10

    invoke-virtual {v0, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/V$a;->E:Lcom/google/android/gms/internal/mlkit_vision_barcode/V$a;

    const/16 v7, 0x20

    invoke-virtual {v0, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/V$a;->F:Lcom/google/android/gms/internal/mlkit_vision_barcode/V$a;

    const/16 v7, 0x40

    invoke-virtual {v0, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/V$a;->G:Lcom/google/android/gms/internal/mlkit_vision_barcode/V$a;

    const/16 v7, 0x80

    invoke-virtual {v0, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/V$a;->H:Lcom/google/android/gms/internal/mlkit_vision_barcode/V$a;

    const/16 v7, 0x100

    invoke-virtual {v0, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/V$a;->I:Lcom/google/android/gms/internal/mlkit_vision_barcode/V$a;

    const/16 v7, 0x200

    invoke-virtual {v0, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/V$a;->J:Lcom/google/android/gms/internal/mlkit_vision_barcode/V$a;

    const/16 v7, 0x400

    invoke-virtual {v0, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/V$a;->K:Lcom/google/android/gms/internal/mlkit_vision_barcode/V$a;

    const/16 v7, 0x800

    invoke-virtual {v0, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/V$a;->L:Lcom/google/android/gms/internal/mlkit_vision_barcode/V$a;

    const/16 v7, 0x1000

    invoke-virtual {v0, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/V$b;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/V$b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/V$b;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/V$b;

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/V$b;->A:Lcom/google/android/gms/internal/mlkit_vision_barcode/V$b;

    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/V$b;->B:Lcom/google/android/gms/internal/mlkit_vision_barcode/V$b;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/V$b;->C:Lcom/google/android/gms/internal/mlkit_vision_barcode/V$b;

    invoke-virtual {v1, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/V$b;->D:Lcom/google/android/gms/internal/mlkit_vision_barcode/V$b;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/V$b;->E:Lcom/google/android/gms/internal/mlkit_vision_barcode/V$b;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/V$b;->F:Lcom/google/android/gms/internal/mlkit_vision_barcode/V$b;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/V$b;->G:Lcom/google/android/gms/internal/mlkit_vision_barcode/V$b;

    invoke-virtual {v1, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/V$b;->H:Lcom/google/android/gms/internal/mlkit_vision_barcode/V$b;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/V$b;->I:Lcom/google/android/gms/internal/mlkit_vision_barcode/V$b;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/V$b;->J:Lcom/google/android/gms/internal/mlkit_vision_barcode/V$b;

    const/16 v2, 0xb

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/V$b;->K:Lcom/google/android/gms/internal/mlkit_vision_barcode/V$b;

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LR8/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LE6/o;->i(Ljava/lang/Object;)V

    iput-object p1, p0, LQ8/a;->a:LR8/h;

    return-void
.end method
