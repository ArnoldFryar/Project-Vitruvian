.class public final synthetic LQe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(IILandroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LQe/c;->a:I

    iput p2, p0, LQe/c;->b:I

    iput-object p3, p0, LQe/c;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    const/high16 v0, 0x41c00000    # 24.0f

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    iget v2, p0, LQe/c;->a:I

    iget v3, p0, LQe/c;->b:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-le v3, v2, :cond_0

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v2, v0

    aput v2, v1, v5

    goto :goto_0

    :cond_0
    if-ge v3, v2, :cond_1

    int-to-float v3, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    mul-float/2addr v3, v0

    aput v3, v1, v4

    :cond_1
    :goto_0
    aget v0, v1, v5

    aget v1, v1, v4

    iget-object v2, p0, LQe/c;->c:Landroid/graphics/Bitmap;

    invoke-static {v2, v0, v1}, Lcom/instabug/library/util/BitmapUtils;->g(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x41c00000    # 24.0f
        0x41c00000    # 24.0f
    .end array-data
.end method
