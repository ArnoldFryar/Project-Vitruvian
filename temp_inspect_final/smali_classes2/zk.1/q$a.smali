.class public final Lzk/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzk/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public final synthetic d:Lzk/q;


# direct methods
.method public constructor <init>(Lzk/q;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk/q$a;->d:Lzk/q;

    iput p2, p0, Lzk/q$a;->a:F

    iput p2, p0, Lzk/q$a;->c:F

    return-void
.end method


# virtual methods
.method public final a(FFF)V
    .locals 10

    iget v0, p0, Lzk/q$a;->c:F

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lzk/q$a;->c:F

    iget v0, p0, Lzk/q$a;->a:F

    sub-float v0, p2, v0

    iget-object v1, p0, Lzk/q$a;->d:Lzk/q;

    iget-wide v2, v1, Lzk/q;->a:D

    mul-float v4, p3, v0

    float-to-double v4, v4

    const-wide v6, 0x3f5d7dbf487fcb92L    # 0.0018

    mul-double/2addr v6, v4

    const-wide/16 v8, 0x0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    add-double/2addr v6, v2

    iput-wide v6, v1, Lzk/q;->a:D

    iget-wide v2, v1, Lzk/q;->b:D

    const-wide v6, -0x40a28240b780346eL    # -0.0018

    mul-double/2addr v4, v6

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    add-double/2addr v4, v2

    iput-wide v4, v1, Lzk/q;->b:D

    iget-wide v2, v1, Lzk/q;->d:D

    float-to-double v4, v0

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    add-double/2addr v4, v2

    iput-wide v4, v1, Lzk/q;->d:D

    iget v0, p0, Lzk/q$a;->b:F

    sub-float v0, p1, v0

    float-to-double v2, v0

    cmpl-double v4, v2, v8

    if-lez v4, :cond_0

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v4, v0, v4

    if-gez v4, :cond_0

    iget v4, p0, Lzk/q$a;->c:F

    sub-float v4, p2, v4

    const/high16 v5, 0x40000000    # 2.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    iget-wide v4, v1, Lzk/q;->c:D

    mul-float/2addr v0, p3

    float-to-double v6, v0

    const-wide v8, 0x3fa70a3d70a3d70aL    # 0.045

    mul-double/2addr v6, v8

    add-double/2addr v6, v4

    iput-wide v6, v1, Lzk/q;->c:D

    :cond_0
    iget-wide v4, v1, Lzk/q;->e:D

    const-wide v6, 0x3fdccccccccccccdL    # 0.45

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    iput-wide v2, v1, Lzk/q;->e:D

    iput p2, p0, Lzk/q$a;->a:F

    iput p1, p0, Lzk/q$a;->b:F

    return-void
.end method
