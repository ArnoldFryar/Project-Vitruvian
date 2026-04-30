.class public final Lk0/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/d1;


# static fields
.field public static final a:Lk0/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk0/k0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk0/k0;->a:Lk0/k0;

    return-void
.end method


# virtual methods
.method public final a(FIJLt0/j;)J
    .locals 2

    const p2, -0x648f4fbd

    invoke-interface {p5, p2}, Lt0/j;->K(I)V

    sget-object p2, Lk0/Y;->a:Lt0/z1;

    invoke-interface {p5, p2}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk0/X;

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Lk0/X;->f()Z

    move-result p2

    if-nez p2, :cond_0

    const p2, 0x45adbccb

    invoke-interface {p5, p2}, Lt0/j;->K(I)V

    sget-object p2, Lk0/e1;->a:Lt0/z1;

    const/4 p2, 0x1

    int-to-float p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    double-to-float p1, p1

    const/high16 p2, 0x40900000    # 4.5f

    mul-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    add-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    invoke-static {p3, p4, p5}, Lk0/Y;->a(JLt0/j;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, LM0/g0;->b(JF)J

    move-result-wide p1

    invoke-static {p1, p2, p3, p4}, Lac/a;->m(JJ)J

    move-result-wide p3

    invoke-interface {p5}, Lt0/j;->B()V

    goto :goto_0

    :cond_0
    const p1, 0x45afd9d7

    invoke-interface {p5, p1}, Lt0/j;->K(I)V

    invoke-interface {p5}, Lt0/j;->B()V

    :goto_0
    invoke-interface {p5}, Lt0/j;->B()V

    return-wide p3
.end method
