.class public final Lb0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/n;


# instance fields
.field public final b:Lb0/P;

.field public final c:LU/n;

.field public final d:LR/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/l<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb0/P;LU/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/n;->b:Lb0/P;

    iput-object p2, p0, Lb0/n;->c:LU/n;

    invoke-interface {p2}, LU/n;->b()LR/l;

    move-result-object p1

    iput-object p1, p0, Lb0/n;->d:LR/l;

    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 3

    iget-object v0, p0, Lb0/n;->c:LU/n;

    invoke-interface {v0, p1, p2, p3}, LU/n;->a(FFF)F

    move-result p1

    const/4 p2, 0x0

    cmpg-float v0, p1, p2

    iget-object v1, p0, Lb0/n;->b:Lb0/P;

    if-nez v0, :cond_2

    iget p1, v1, Lb0/P;->e:I

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    int-to-float p1, p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    iget-object p2, v1, Lb0/P;->F:Lt0/y0;

    invoke-virtual {p2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lb0/P;->o()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    :cond_1
    neg-float p2, p3

    invoke-static {p1, p2, p3}, LGm/o;->t(FFF)F

    move-result p2

    goto :goto_2

    :cond_2
    iget p3, v1, Lb0/P;->e:I

    int-to-float p3, p3

    const/4 v2, -0x1

    int-to-float v2, v2

    mul-float/2addr p3, v2

    :goto_0
    cmpl-float v2, p1, p2

    if-lez v2, :cond_3

    cmpg-float v2, p3, p1

    if-gez v2, :cond_3

    invoke-virtual {v1}, Lb0/P;->o()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p3, v2

    goto :goto_0

    :cond_3
    move p2, p3

    :goto_1
    if-gez v0, :cond_4

    cmpl-float p3, p2, p1

    if-lez p3, :cond_4

    invoke-virtual {v1}, Lb0/P;->o()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p2, p3

    goto :goto_1

    :cond_4
    :goto_2
    return p2
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

    iget-object v0, p0, Lb0/n;->d:LR/l;

    return-object v0
.end method
