.class public final Lk0/k$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/k;-><init>(Ljava/lang/Object;Lzm/l;Lzm/a;LR/l;Lzm/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk0/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/k<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lk0/k$d;->a:Lk0/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lk0/k$d;->a:Lk0/k;

    invoke-virtual {v0}, Lk0/k;->e()Lk0/B0;

    move-result-object v1

    iget-object v2, v0, Lk0/k;->g:Lt0/y0;

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lk0/B0;->d(Ljava/lang/Object;)F

    move-result v1

    invoke-virtual {v0}, Lk0/k;->e()Lk0/B0;

    move-result-object v2

    iget-object v3, v0, Lk0/k;->i:Lt0/H;

    invoke-virtual {v3}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lk0/B0;->d(Ljava/lang/Object;)F

    move-result v2

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v4, :cond_2

    const v4, 0x358637bd    # 1.0E-6f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    invoke-virtual {v0}, Lk0/k;->h()F

    move-result v0

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    cmpg-float v1, v0, v4

    if-gez v1, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x3f7fffef    # 0.999999f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    move v5, v0

    :cond_2
    :goto_0
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
