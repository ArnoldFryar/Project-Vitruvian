.class public final Lf0/e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
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


# static fields
.field public static final a:Lf0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf0/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lf0/e;->a:Lf0/e;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/ui/e;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p3, -0x7ec5e7f9

    invoke-interface {p2, p3}, Lt0/j;->K(I)V

    sget-object p3, Lj0/Y0;->a:Lt0/N;

    invoke-interface {p2, p3}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj0/X0;

    iget-wide v0, p3, Lj0/X0;->a:J

    sget-object p3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-interface {p2, v0, v1}, Lt0/j;->i(J)Z

    move-result v2

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_0

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v3, v2, :cond_1

    :cond_0
    new-instance v3, Lf0/d;

    invoke-direct {v3, v0, v1}, Lf0/d;-><init>(J)V

    invoke-interface {p2, v3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lzm/l;

    invoke-static {p3, v3}, Landroidx/compose/ui/draw/a;->b(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object p3

    invoke-interface {p1, p3}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-interface {p2}, Lt0/j;->B()V

    return-object p1
.end method
