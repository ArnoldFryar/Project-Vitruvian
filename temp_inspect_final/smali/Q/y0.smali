.class public final LQ/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    sput v0, LQ/y0;->a:F

    return-void
.end method

.method public static final a(Lt0/j;)LR/y;
    .locals 3

    sget-object v0, Le1/u0;->f:Lt0/z1;

    invoke-interface {p0, v0}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA1/b;

    invoke-interface {v0}, LA1/b;->g()F

    move-result v1

    invoke-interface {p0, v1}, Lt0/j;->g(F)Z

    move-result v1

    invoke-interface {p0}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v2, v1, :cond_1

    :cond_0
    new-instance v1, LQ/x0;

    invoke-direct {v1, v0}, LQ/x0;-><init>(LA1/b;)V

    new-instance v2, LR/z;

    invoke-direct {v2, v1}, LR/z;-><init>(LR/G;)V

    invoke-interface {p0, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, LR/y;

    return-object v2
.end method
