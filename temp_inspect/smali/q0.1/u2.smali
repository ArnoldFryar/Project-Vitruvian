.class public final Lq0/u2;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq0/x2;


# direct methods
.method public constructor <init>(Lq0/x2;)V
    .locals 0

    iput-object p1, p0, Lq0/u2;->a:Lq0/x2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lq0/u2;->a:Lq0/x2;

    iget-object v1, v0, Lq0/x2;->c:LGm/f;

    invoke-interface {v1}, LGm/g;->i()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, v0, Lq0/x2;->c:LGm/f;

    invoke-interface {v2}, LGm/g;->k()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {p1, v1, v3}, LGm/o;->t(FFF)F

    move-result p1

    const/4 v1, 0x1

    iget v3, v0, Lq0/x2;->a:I

    const/4 v4, 0x0

    if-lez v3, :cond_2

    add-int/2addr v3, v1

    if-ltz v3, :cond_2

    move v6, p1

    move v7, v6

    move v5, v4

    :goto_0
    invoke-interface {v2}, LGm/g;->i()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-interface {v2}, LGm/g;->k()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    int-to-float v10, v5

    int-to-float v11, v3

    div-float/2addr v10, v11

    invoke-static {v8, v9, v10}, LAm/l;->R(FFF)F

    move-result v8

    sub-float v9, v8, p1

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v10, v10, v6

    if-gtz v10, :cond_0

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v6

    move v7, v8

    :cond_0
    if-eq v5, v3, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move p1, v7

    :cond_2
    iget-object v2, v0, Lq0/x2;->d:Lt0/v0;

    invoke-virtual {v2}, Lt0/j1;->b()F

    move-result v3

    cmpg-float v3, p1, v3

    if-nez v3, :cond_3

    move v1, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lt0/j1;->b()F

    move-result v2

    cmpg-float v2, p1, v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lq0/x2;->e:Lzm/l;

    if-eqz v2, :cond_5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v2, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v0, p1}, Lq0/x2;->d(F)V

    :goto_1
    iget-object p1, v0, Lq0/x2;->b:Lzm/a;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lzm/a;->invoke()Ljava/lang/Object;

    :cond_6
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
