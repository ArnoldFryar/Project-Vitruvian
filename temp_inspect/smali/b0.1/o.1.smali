.class public final Lb0/o;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb0/P;

.field public final synthetic b:LA1/m;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lb0/P;LA1/m;F)V
    .locals 0

    iput-object p1, p0, Lb0/o;->a:Lb0/P;

    iput-object p2, p0, Lb0/o;->b:LA1/m;

    iput p3, p0, Lb0/o;->c:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    iget-object v0, p0, Lb0/o;->a:Lb0/P;

    invoke-virtual {v0}, Lb0/P;->l()Lb0/y;

    move-result-object v1

    invoke-interface {v1}, Lb0/y;->e()LU/T;

    move-result-object v1

    sget-object v2, LU/T;->a:LU/T;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    invoke-static {v0}, LQe/j;->h(Lb0/P;)Z

    move-result v1

    goto :goto_0

    :cond_0
    sget-object v1, LA1/m;->a:LA1/m;

    iget-object v2, p0, Lb0/o;->b:LA1/m;

    if-ne v2, v1, :cond_1

    invoke-static {v0}, LQe/j;->h(Lb0/P;)Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v0}, LQe/j;->h(Lb0/P;)Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    invoke-virtual {v0}, Lb0/P;->l()Lb0/y;

    move-result-object v2

    invoke-interface {v2}, Lb0/y;->k()I

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_3

    move v6, v5

    goto :goto_1

    :cond_3
    invoke-static {v0}, LQe/j;->b(Lb0/P;)F

    move-result v6

    int-to-float v2, v2

    div-float/2addr v6, v2

    :goto_1
    float-to-int v2, v6

    int-to-float v2, v2

    sub-float v2, v6, v2

    iget-object v7, v0, Lb0/P;->p:LA1/b;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    sget v9, LV/r;->a:F

    invoke-interface {v7, v9}, LA1/b;->Y0(F)F

    move-result v7

    cmpg-float v7, v8, v7

    const/4 v8, 0x2

    if-gez v7, :cond_4

    move p1, v4

    goto :goto_2

    :cond_4
    cmpl-float p1, p1, v5

    if-lez p1, :cond_5

    move p1, v3

    goto :goto_2

    :cond_5
    move p1, v8

    :goto_2
    invoke-static {p1, v4}, LV/d;->a(II)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v2, p0, Lb0/o;->c:F

    cmpl-float p1, p1, v2

    if-lez p1, :cond_6

    if-eqz v1, :cond_c

    goto :goto_3

    :cond_6
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result p1

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

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_7

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_7
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_9

    goto :goto_4

    :cond_8
    invoke-static {p1, v3}, LV/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    :goto_3
    move p2, p3

    goto :goto_4

    :cond_a
    invoke-static {p1, v8}, LV/d;->a(II)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    move p2, v5

    :cond_c
    :goto_4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
