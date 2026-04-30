.class public final Lf/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt0/N;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf/l$a;->a:Lf/l$a;

    invoke-static {v0}, Lt0/y;->c(Lzm/a;)Lt0/N;

    move-result-object v0

    sput-object v0, Lf/l;->a:Lt0/N;

    return-void
.end method

.method public static a(Lt0/j;)Le/A;
    .locals 2

    const v0, -0x7b43639d

    invoke-interface {p0, v0}, Lt0/j;->e(I)V

    sget-object v0, Lf/l;->a:Lt0/N;

    invoke-interface {p0, v0}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/A;

    const v1, 0x64249efd

    invoke-interface {p0, v1}, Lt0/j;->e(I)V

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lt0/z1;

    invoke-interface {p0, v0}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "<this>"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Le/B;->a:Le/B;

    invoke-static {v0, v1}, LRn/m;->Q(Ljava/lang/Object;Lzm/l;)LRn/i;

    move-result-object v0

    sget-object v1, Le/C;->a:Le/C;

    invoke-static {v0, v1}, LRn/z;->b0(LRn/i;Lzm/l;)LRn/f;

    move-result-object v0

    invoke-static {v0}, LRn/z;->W(LRn/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/A;

    :cond_0
    invoke-interface {p0}, Lt0/j;->G()V

    if-nez v0, :cond_3

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-interface {p0, v0}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    instance-of v1, v0, Le/A;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Le/A;

    :cond_3
    invoke-interface {p0}, Lt0/j;->G()V

    return-object v0
.end method
