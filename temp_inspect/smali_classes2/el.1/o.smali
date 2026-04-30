.class public final Lel/o;
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


# instance fields
.field public final synthetic a:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Boolean;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lel/o;->a:Lzm/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/ui/e;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x2ade69a5

    invoke-interface {p2, p3}, Lt0/j;->K(I)V

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    const/16 v5, 0xc08

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lel/n;->a:Lel/n;

    move-object v4, p2

    invoke-static/range {v0 .. v6}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt0/q0;

    const v0, 0x349af23a

    invoke-interface {p2, v0}, Lt0/j;->K(I)V

    invoke-interface {p2, p3}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lel/o;->a:Lzm/l;

    invoke-interface {p2, v1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_0

    sget-object v0, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v2, v0, :cond_1

    :cond_0
    new-instance v2, Lel/m;

    invoke-direct {v2, p3, v1}, Lel/m;-><init>(Lt0/q0;Lzm/l;)V

    invoke-interface {p2, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lzm/l;

    invoke-interface {p2}, Lt0/j;->B()V

    invoke-static {p1, v2}, Landroidx/compose/ui/focus/a;->a(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-interface {p2}, Lt0/j;->B()V

    return-object p1
.end method
