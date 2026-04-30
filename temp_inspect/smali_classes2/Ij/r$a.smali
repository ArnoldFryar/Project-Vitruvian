.class public final LIj/r$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIj/r;->a(Landroidx/compose/ui/e;LIj/D;LIj/l;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LX/t;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LIj/D;

.field public final synthetic b:LIj/l;

.field public final synthetic c:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LIj/D;LIj/l;Lt0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIj/D;",
            "LIj/l;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LIj/r$a;->a:LIj/D;

    iput-object p2, p0, LIj/r$a;->b:LIj/l;

    iput-object p3, p0, LIj/r$a;->c:Lt0/q0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/t;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$BottomPanelComponent"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    invoke-interface {p2}, Lt0/j;->u()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lt0/j;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, LIj/r$a;->a:LIj/D;

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, v2, p1}, LIj/r;->f(Landroidx/compose/ui/e;LIj/D;Lt0/j;II)V

    sget-object p1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    int-to-float p3, p3

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p3

    invoke-static {p3, p2}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    iget-object p3, p0, LIj/r$a;->b:LIj/l;

    const/4 v3, 0x2

    invoke-static {p3, v0, p2, v2, v3}, LIj/r;->e(LIj/l;Landroidx/compose/ui/e;Lt0/j;II)V

    const/16 p3, 0x18

    int-to-float p3, p3

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p3

    invoke-static {p3, p2}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    iget-object p3, p0, LIj/r$a;->c:Lt0/q0;

    invoke-interface {p3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v3, -0x6565b33c

    invoke-interface {p2, v3}, Lt0/j;->K(I)V

    invoke-interface {p2, p3}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    sget-object v3, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v4, v3, :cond_3

    :cond_2
    new-instance v4, LIj/q;

    invoke-direct {v4, p3}, LIj/q;-><init>(Lt0/q0;)V

    invoke-interface {p2, v4}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lzm/a;

    invoke-interface {p2}, Lt0/j;->B()V

    invoke-static {v1, v0, v4, p2, v2}, LIj/r;->b(LIj/D;ZLzm/a;Lt0/j;I)V

    const/16 p3, 0x8

    int-to-float p3, p3

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-static {p1, p2}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
