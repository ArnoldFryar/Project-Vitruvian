.class public final Lk0/J0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lk0/Z0;


# direct methods
.method public constructor <init>(FLk0/Z0;)V
    .locals 0

    iput p1, p0, Lk0/J0;->a:F

    iput-object p2, p0, Lk0/J0;->b:Lk0/Z0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lk0/J0;->b:Lk0/Z0;

    iget-object v0, v0, Lk0/Z0;->a:Lk0/k;

    invoke-virtual {v0}, Lk0/k;->h()F

    move-result v0

    sget v1, Lk0/P0;->a:F

    iget v1, p0, Lk0/J0;->a:F

    sub-float/2addr v0, v1

    const/4 v2, 0x0

    sub-float v1, v2, v1

    div-float/2addr v0, v1

    cmpg-float v1, v0, v2

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, v2, v0

    if-lez v1, :cond_1

    move v2, v0

    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
