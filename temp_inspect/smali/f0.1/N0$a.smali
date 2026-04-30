.class public final Lf0/N0$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/N0;->b(Landroidx/compose/ui/e;Lf0/O0;LW/i;Z)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "Landroidx/compose/ui/e;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf0/O0;

.field public final synthetic b:Z

.field public final synthetic c:LW/i;


# direct methods
.method public constructor <init>(LW/i;Lf0/O0;Z)V
    .locals 0

    iput-object p2, p0, Lf0/N0$a;->a:Lf0/O0;

    iput-boolean p3, p0, Lf0/N0$a;->b:Z

    iput-object p1, p0, Lf0/N0$a;->c:LW/i;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/ui/e;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, 0x3001dc2a

    invoke-interface {p2, p1}, Lt0/j;->K(I)V

    sget-object p1, Le1/u0;->l:Lt0/z1;

    invoke-interface {p2, p1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object p1

    sget-object p3, LA1/m;->b:LA1/m;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p3, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object p3, p0, Lf0/N0$a;->a:Lf0/O0;

    iget-object v2, p3, Lf0/O0;->e:Lt0/y0;

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU/T;

    sget-object v3, LU/T;->a:LU/T;

    if-eq v2, v3, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v8, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v8, v0

    :goto_2
    invoke-interface {p2, p3}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez p1, :cond_3

    if-ne v2, v3, :cond_4

    :cond_3
    new-instance v2, Lf0/L0;

    invoke-direct {v2, p3}, Lf0/L0;-><init>(Lf0/O0;)V

    invoke-interface {p2, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lzm/l;

    invoke-static {v2, p2}, LFc/b;->w(Lzm/l;Lt0/j;)LU/k0;

    move-result-object p1

    invoke-interface {p2, p1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, p3}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_5

    if-ne v4, v3, :cond_6

    :cond_5
    new-instance v4, Lf0/M0;

    invoke-direct {v4, p1, p3}, Lf0/M0;-><init>(LU/k0;Lf0/O0;)V

    invoke-interface {p2, v4}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_6
    move-object v5, v4

    check-cast v5, Lf0/M0;

    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    iget-object p1, p3, Lf0/O0;->e:Lt0/y0;

    invoke-virtual {p1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, LU/T;

    iget-boolean p1, p0, Lf0/N0$a;->b:Z

    if-eqz p1, :cond_8

    iget-object p1, p3, Lf0/O0;->b:Lt0/v0;

    invoke-virtual {p1}, Lt0/j1;->b()F

    move-result p1

    const/4 p3, 0x0

    cmpg-float p1, p1, p3

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    move v7, v0

    goto :goto_4

    :cond_8
    :goto_3
    move v7, v1

    :goto_4
    iget-object v9, p0, Lf0/N0$a;->c:LW/i;

    const/16 v10, 0x10

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/gestures/m;->c(Landroidx/compose/ui/e;LU/k0;LU/T;ZZLW/i;I)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-interface {p2}, Lt0/j;->B()V

    return-object p1
.end method
