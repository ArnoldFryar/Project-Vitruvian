.class public final LR/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/E;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LR/E<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, LR/l0;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(FFLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, LR/l0;->a:F

    .line 6
    iput p2, p0, LR/l0;->b:F

    .line 7
    iput-object p3, p0, LR/l0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 2
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    const v0, 0x44bb8000    # 1500.0f

    .line 3
    invoke-direct {p0, p2, v0, p1}, LR/l0;-><init>(FFLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(LR/L0;)LR/O0;
    .locals 3

    new-instance v0, LR/a1;

    iget-object v1, p0, LR/l0;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LR/L0;->a()Lzm/l;

    move-result-object p1

    invoke-interface {p1, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR/s;

    :goto_0
    iget v1, p0, LR/l0;->a:F

    iget v2, p0, LR/l0;->b:F

    invoke-direct {v0, v1, v2, p1}, LR/a1;-><init>(FFLR/s;)V

    return-object v0
.end method

.method public final b()LR/T0;
    .locals 4

    sget-object v0, LR/N0;->a:LR/M0;

    new-instance v1, LR/a1;

    iget-object v2, p0, LR/l0;->c:Ljava/lang/Object;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LR/M0;->a()Lzm/l;

    move-result-object v0

    invoke-interface {v0, v2}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR/s;

    :goto_0
    iget v2, p0, LR/l0;->a:F

    iget v3, p0, LR/l0;->b:F

    invoke-direct {v1, v2, v3, v0}, LR/a1;-><init>(FFLR/s;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LR/l0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LR/l0;

    iget v0, p1, LR/l0;->a:F

    iget v2, p0, LR/l0;->a:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p1, LR/l0;->b:F

    iget v2, p0, LR/l0;->b:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p1, LR/l0;->c:Ljava/lang/Object;

    iget-object v0, p0, LR/l0;->c:Ljava/lang/Object;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LR/l0;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LR/l0;->a:F

    invoke-static {v2, v0, v1}, LQ/k0;->d(FII)I

    move-result v0

    iget v1, p0, LR/l0;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
