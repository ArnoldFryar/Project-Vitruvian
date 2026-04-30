.class public final Ld0/d;
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
.field public final synthetic A:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Boolean;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lk1/i;


# direct methods
.method public constructor <init>(ZZLk1/i;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lk1/i;",
            "Lzm/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Ld0/d;->a:Z

    iput-boolean p2, p0, Ld0/d;->b:Z

    iput-object p3, p0, Ld0/d;->c:Lk1/i;

    iput-object p4, p0, Ld0/d;->A:Lzm/l;

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

    const p1, 0x114e1e09

    invoke-interface {p2, p1}, Lt0/j;->K(I)V

    sget-object p1, Landroidx/compose/foundation/d;->a:Lt0/z1;

    invoke-interface {p2, p1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, LS/Y;

    instance-of p1, v3, LS/c0;

    if-eqz p1, :cond_0

    const p1, -0x7ef7928a

    invoke-interface {p2, p1}, Lt0/j;->K(I)V

    invoke-interface {p2}, Lt0/j;->B()V

    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const p1, -0x7ef5ecc5

    invoke-interface {p2, p1}, Lt0/j;->K(I)V

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne p1, p3, :cond_1

    new-instance p1, LW/j;

    invoke-direct {p1}, LW/j;-><init>()V

    invoke-interface {p2, p1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, LW/i;

    invoke-interface {p2}, Lt0/j;->B()V

    goto :goto_0

    :goto_1
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    iget-object v5, p0, Ld0/d;->c:Lk1/i;

    iget-object v6, p0, Ld0/d;->A:Lzm/l;

    iget-boolean v1, p0, Ld0/d;->a:Z

    iget-boolean v4, p0, Ld0/d;->b:Z

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/b;->a(Landroidx/compose/ui/e;ZLW/i;LS/Y;ZLk1/i;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-interface {p2}, Lt0/j;->B()V

    return-object p1
.end method
