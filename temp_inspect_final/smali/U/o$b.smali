.class public final LU/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final b:LR/K0;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LR/w;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3e800000    # 0.25f

    const v3, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v2, v3, v2, v1}, LR/w;-><init>(FFFF)V

    const/16 v1, 0x7d

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, LR/m;->d(IILR/B;I)LR/K0;

    move-result-object v0

    iput-object v0, p0, LU/o$b;->b:LR/K0;

    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 3

    add-float/2addr p2, p1

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float v0, p2, p3

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v1, p3

    const/4 v2, 0x0

    mul-float/2addr v2, p2

    sub-float/2addr v1, v2

    sub-float v2, p3, v1

    if-eqz v0, :cond_1

    cmpg-float v0, v2, p2

    if-gez v0, :cond_1

    sub-float v1, p3, p2

    :cond_1
    sub-float/2addr p1, v1

    return p1
.end method

.method public final b()LR/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LR/l<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LU/o$b;->b:LR/K0;

    return-object v0
.end method
