.class public final LU/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/a;


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public c:F

.field public final synthetic d:LU/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LU/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU/g<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU/h;->d:LU/g;

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, LU/h;->c:F

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 6

    iget-object v0, p0, LU/h;->d:LU/g;

    iget-object v1, v0, LU/g;->j:Lt0/v0;

    invoke-virtual {v1}, Lt0/j1;->b()F

    move-result v1

    iget-object v2, v0, LU/g;->j:Lt0/v0;

    invoke-virtual {v2, p1}, Lt0/j1;->m(F)V

    iget-object v3, v0, LU/g;->k:Lt0/v0;

    invoke-virtual {v3, p2}, Lt0/j1;->m(F)V

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    cmpl-float p1, p1, v1

    const/4 p2, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, p2

    :goto_0
    invoke-virtual {v0}, LU/g;->b()LU/J;

    move-result-object v3

    iget-object v4, v0, LU/g;->g:Lt0/y0;

    invoke-virtual {v4}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, LU/J;->d(Ljava/lang/Object;)F

    move-result v3

    invoke-virtual {v2}, Lt0/j1;->b()F

    move-result v5

    cmpg-float v3, v5, v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lt0/j1;->b()F

    move-result p2

    if-eqz p1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/high16 v1, -0x40800000    # -1.0f

    :goto_1
    add-float/2addr p2, v1

    invoke-virtual {v0}, LU/g;->b()LU/J;

    move-result-object v1

    invoke-interface {v1, p2, p1}, LU/J;->b(FZ)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-virtual {v4}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object p2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v4}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, LU/h;->a:Ljava/lang/Object;

    iput-object p2, p0, LU/h;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iput-object p2, p0, LU/h;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, LU/h;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, LU/g;->b()LU/J;

    move-result-object v3

    invoke-virtual {v2}, Lt0/j1;->b()F

    move-result v5

    invoke-interface {v3, v5, p2}, LU/J;->b(FZ)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_6

    invoke-virtual {v4}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object p2

    :cond_6
    invoke-virtual {v0}, LU/g;->b()LU/J;

    move-result-object v3

    invoke-virtual {v2}, Lt0/j1;->b()F

    move-result v5

    invoke-interface {v3, v5, v1}, LU/J;->b(FZ)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-virtual {v4}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    :cond_7
    iput-object p2, p0, LU/h;->a:Ljava/lang/Object;

    iput-object v1, p0, LU/h;->b:Ljava/lang/Object;

    :goto_2
    invoke-virtual {v0}, LU/g;->b()LU/J;

    move-result-object p2

    iget-object v1, p0, LU/h;->a:Ljava/lang/Object;

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {p2, v1}, LU/J;->d(Ljava/lang/Object;)F

    move-result p2

    invoke-virtual {v0}, LU/g;->b()LU/J;

    move-result-object v1

    iget-object v3, p0, LU/h;->b:Ljava/lang/Object;

    invoke-static {v3}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {v1, v3}, LU/J;->d(Ljava/lang/Object;)F

    move-result v1

    sub-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iput p2, p0, LU/h;->c:F

    invoke-virtual {v2}, Lt0/j1;->b()F

    move-result p2

    invoke-virtual {v0}, LU/g;->b()LU/J;

    move-result-object v1

    invoke-virtual {v4}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, LU/J;->d(Ljava/lang/Object;)F

    move-result v1

    sub-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v1, p0, LU/h;->c:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_a

    if-eqz p1, :cond_8

    iget-object p1, p0, LU/h;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    iget-object p1, p0, LU/h;->a:Ljava/lang/Object;

    :goto_3
    if-nez p1, :cond_9

    invoke-virtual {v4}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object p1

    :cond_9
    iget-object p2, v0, LU/g;->e:Lzm/l;

    invoke-interface {p2, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {v0, p1}, LU/g;->e(Ljava/lang/Object;)V

    :cond_a
    return-void
.end method
