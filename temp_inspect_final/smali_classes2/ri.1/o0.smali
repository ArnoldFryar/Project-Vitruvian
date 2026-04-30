.class public final Lri/o0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/lang/Float;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lt0/m0;

.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public constructor <init>(ZFFLt0/m0;)V
    .locals 0

    iput-boolean p1, p0, Lri/o0;->a:Z

    iput p2, p0, Lri/o0;->b:F

    iput p3, p0, Lri/o0;->c:F

    iput-object p4, p0, Lri/o0;->A:Lt0/m0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-boolean v0, p0, Lri/o0;->a:Z

    iget-object v1, p0, Lri/o0;->A:Lt0/m0;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lt0/Q;->b()F

    move-result v0

    add-float/2addr v0, p1

    iget p1, p0, Lri/o0;->b:F

    iget v2, p0, Lri/o0;->c:F

    invoke-static {v0, p1, v2}, Lri/e0;->d(FFF)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lt0/Q;->b()F

    move-result v0

    add-float/2addr p1, v0

    :goto_0
    invoke-interface {v1, p1}, Lt0/m0;->m(F)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
