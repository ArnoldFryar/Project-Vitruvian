.class public final LC2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt0/N;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LC2/a$a;->a:LC2/a$a;

    invoke-static {v0}, Lt0/y;->c(Lzm/a;)Lt0/N;

    move-result-object v0

    sput-object v0, LC2/a;->a:Lt0/N;

    return-void
.end method

.method public static a(Lt0/j;)Landroidx/lifecycle/S;
    .locals 1

    const v0, -0x22d19e38

    invoke-interface {p0, v0}, Lt0/j;->e(I)V

    sget-object v0, LC2/a;->a:Lt0/N;

    invoke-interface {p0, v0}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/S;

    if-nez v0, :cond_0

    const v0, 0x52686103    # 2.49515E11f

    invoke-interface {p0, v0}, Lt0/j;->e(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lt0/z1;

    invoke-interface {p0, v0}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/lifecycle/U;->a(Landroid/view/View;)Landroidx/lifecycle/S;

    move-result-object v0

    invoke-interface {p0}, Lt0/j;->G()V

    :cond_0
    invoke-interface {p0}, Lt0/j;->G()V

    return-object v0
.end method
