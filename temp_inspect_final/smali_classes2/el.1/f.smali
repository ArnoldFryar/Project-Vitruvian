.class public final Lel/f;
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
.field public static final a:Lel/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lel/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lel/f;->a:Lel/f;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/e;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x409f5cdf

    invoke-interface {p2, p1}, Lt0/j;->K(I)V

    sget-object p1, Lgl/d;->a:Lt0/z1;

    invoke-interface {p2, p1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgl/a;

    invoke-virtual {p1}, Lgl/a;->o()J

    move-result-wide v0

    sget-object p1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const p3, -0x76ef712f

    invoke-interface {p2, p3}, Lt0/j;->K(I)V

    invoke-interface {p2, v0, v1}, Lt0/j;->i(J)Z

    move-result p3

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_0

    sget-object p3, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v2, p3, :cond_1

    :cond_0
    new-instance v2, Lel/e;

    invoke-direct {v2, v0, v1}, Lel/e;-><init>(J)V

    invoke-interface {p2, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lzm/l;

    invoke-interface {p2}, Lt0/j;->B()V

    invoke-static {p1, v2}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-interface {p2}, Lt0/j;->B()V

    return-object p1
.end method
