.class public final LY/F$h;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY/F;-><init>(IILY/B;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LY/F;


# direct methods
.method public constructor <init>(LY/F;)V
    .locals 0

    iput-object p1, p0, LY/F$h;->a:LY/F;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    neg-float p1, p1

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    iget-object v2, p0, LY/F$h;->a:LY/F;

    if-gez v1, :cond_0

    invoke-virtual {v2}, LY/F;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    invoke-virtual {v2}, LY/F;->b()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    move p1, v0

    goto/16 :goto_1

    :cond_2
    iget v1, v2, LY/F;->h:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_8

    iget v1, v2, LY/F;->h:F

    add-float/2addr v1, p1

    iput v1, v2, LY/F;->h:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_6

    iget-object v1, v2, LY/F;->f:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY/y;

    iget v4, v2, LY/F;->h:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget-object v6, v2, LY/F;->c:LY/y;

    iget-boolean v7, v2, LY/F;->b:Z

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    invoke-virtual {v1, v5, v7}, LY/y;->l(IZ)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v6, v5, v8}, LY/y;->l(IZ)Z

    move-result v7

    :cond_3
    iget-object v5, v2, LY/F;->a:LY/B;

    iget-object v6, v2, LY/F;->q:LY/F$c;

    if-eqz v7, :cond_4

    iget-boolean v7, v2, LY/F;->b:Z

    invoke-virtual {v2, v1, v7, v8}, LY/F;->g(LY/y;ZZ)V

    iget-object v7, v2, LY/F;->v:Lt0/q0;

    invoke-static {v7}, La0/e0;->b(Lt0/q0;)V

    iget v7, v2, LY/F;->h:F

    sub-float/2addr v4, v7

    iget-boolean v7, v2, LY/F;->j:Z

    if-eqz v7, :cond_6

    invoke-interface {v5, v6, v4, v1}, LY/B;->c(LY/F$c;FLY/v;)V

    goto :goto_0

    :cond_4
    iget-object v1, v2, LY/F;->k:Lb1/U;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lb1/U;->g()V

    :cond_5
    iget v1, v2, LY/F;->h:F

    sub-float/2addr v4, v1

    invoke-virtual {v2}, LY/F;->j()LY/v;

    move-result-object v1

    iget-boolean v7, v2, LY/F;->j:Z

    if-eqz v7, :cond_6

    invoke-interface {v5, v6, v4, v1}, LY/B;->c(LY/F$c;FLY/v;)V

    :cond_6
    :goto_0
    iget v1, v2, LY/F;->h:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_7

    goto :goto_1

    :cond_7
    iget v1, v2, LY/F;->h:F

    sub-float/2addr p1, v1

    iput v0, v2, LY/F;->h:F

    :goto_1
    neg-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "entered drag with non-zero pending scroll: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v2, LY/F;->h:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
