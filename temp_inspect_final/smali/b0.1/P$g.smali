.class public final Lb0/P$g;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/P;-><init>(IFLa0/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb0/P;


# direct methods
.method public constructor <init>(Lb0/P;)V
    .locals 0

    iput-object p1, p0, Lb0/P$g;->a:Lb0/P;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lb0/P$g;->a:Lb0/P;

    iget-object v1, v0, Lb0/P;->j:LU/t;

    invoke-virtual {v1}, LU/t;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lb0/P;->j()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lb0/P;->r:Lt0/w0;

    invoke-virtual {v1}, Lt0/k1;->e()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lt0/k1;->e()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lb0/P;->k()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, v0, Lb0/P;->p:LA1/b;

    sget v3, Lb0/S;->a:F

    invoke-interface {v2, v3}, LA1/b;->Y0(F)F

    move-result v2

    invoke-virtual {v0}, Lb0/P;->n()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v0}, Lb0/P;->n()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    iget-object v1, v0, Lb0/P;->F:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v0, Lb0/P;->d:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget v1, v0, Lb0/P;->d:I

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lb0/P;->j()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lb0/P;->i(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
