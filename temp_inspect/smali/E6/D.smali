.class public final LE6/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public final b:LA6/f;


# direct methods
.method public constructor <init>(LA6/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LE6/D;->a:Landroid/util/SparseIntArray;

    invoke-static {p1}, LE6/o;->i(Ljava/lang/Object;)V

    iput-object p1, p0, LE6/D;->b:LA6/f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/common/api/a$e;)I
    .locals 5

    invoke-static {p1}, LE6/o;->i(Ljava/lang/Object;)V

    invoke-static {p2}, LE6/o;->i(Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/google/android/gms/common/api/a$e;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/common/api/a$e;->o()I

    move-result p2

    iget-object v0, p0, LE6/D;->a:Landroid/util/SparseIntArray;

    const/4 v2, -0x1

    invoke-virtual {v0, p2, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    if-eq v3, v2, :cond_1

    goto :goto_3

    :cond_1
    move v3, v1

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    if-le v4, p2, :cond_2

    invoke-virtual {v0, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_1
    if-ne v1, v2, :cond_4

    iget-object v1, p0, LE6/D;->b:LA6/f;

    invoke-virtual {v1, p2, p1}, LA6/f;->b(ILandroid/content/Context;)I

    move-result p1

    move v3, p1

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    invoke-virtual {v0, p2, v3}, Landroid/util/SparseIntArray;->put(II)V

    :goto_3
    return v3
.end method
