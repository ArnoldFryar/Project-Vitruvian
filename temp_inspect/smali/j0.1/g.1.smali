.class public final Lj0/g;
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
.field public final synthetic a:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lzm/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lj0/g;->a:Lzm/a;

    iput-boolean p2, p0, Lj0/g;->b:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/ui/e;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p3, -0xbba9706

    invoke-interface {p2, p3}, Lt0/j;->K(I)V

    sget-object p3, Lj0/Y0;->a:Lt0/N;

    invoke-interface {p2, p3}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj0/X0;

    iget-wide v0, p3, Lj0/X0;->a:J

    invoke-interface {p2, v0, v1}, Lt0/j;->i(J)Z

    move-result p3

    iget-object v2, p0, Lj0/g;->a:Lzm/a;

    invoke-interface {p2, v2}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p3, v3

    iget-boolean v3, p0, Lj0/g;->b:Z

    invoke-interface {p2, v3}, Lt0/j;->c(Z)Z

    move-result v4

    or-int/2addr p3, v4

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez p3, :cond_0

    sget-object p3, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v4, p3, :cond_1

    :cond_0
    new-instance v4, Lj0/f;

    invoke-direct {v4, v0, v1, v2, v3}, Lj0/f;-><init>(JLzm/a;Z)V

    invoke-interface {p2, v4}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Lzm/l;

    invoke-static {p1, v4}, Landroidx/compose/ui/draw/a;->b(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-interface {p2}, Lt0/j;->B()V

    return-object p1
.end method
