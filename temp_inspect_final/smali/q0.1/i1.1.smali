.class public final Lq0/i1;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Ld1/h;
.implements Ld1/B;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/t;Lb1/B;J)Lb1/D;
    .locals 3

    sget-object v0, Lq0/h1;->a:Lt0/z1;

    invoke-static {p0, v0}, Ld1/i;->a(Ld1/h;Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA1/e;

    iget v0, v0, LA1/e;->a:F

    const/4 v1, 0x0

    int-to-float v2, v1

    invoke-static {v0, v2}, LGm/o;->o(FF)F

    move-result v0

    invoke-interface {p2, p3, p4}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object p2

    iget-boolean p3, p0, Landroidx/compose/ui/e$c;->J:Z

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    xor-int/2addr p3, p4

    if-eqz p3, :cond_0

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    if-lez p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    xor-int/2addr p4, v2

    if-eqz p4, :cond_1

    invoke-interface {p1, v0}, LA1/b;->j1(F)I

    move-result v1

    :cond_1
    if-eqz p3, :cond_2

    iget p4, p2, Landroidx/compose/ui/layout/y;->a:I

    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    move-result p4

    goto :goto_1

    :cond_2
    iget p4, p2, Landroidx/compose/ui/layout/y;->a:I

    :goto_1
    if-eqz p3, :cond_3

    iget p3, p2, Landroidx/compose/ui/layout/y;->b:I

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_2

    :cond_3
    iget p3, p2, Landroidx/compose/ui/layout/y;->b:I

    :goto_2
    new-instance v0, Lq0/i1$a;

    invoke-direct {v0, p4, p3, p2}, Lq0/i1$a;-><init>(IILandroidx/compose/ui/layout/y;)V

    sget-object p2, Llm/z;->a:Llm/z;

    invoke-interface {p1, p4, p3, p2, v0}, Landroidx/compose/ui/layout/t;->z0(IILjava/util/Map;Lzm/l;)Lb1/D;

    move-result-object p1

    return-object p1
.end method
