.class public final Landroidx/compose/foundation/selection/c;
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
.field public final synthetic A:Lk1/i;

.field public final synthetic B:Lzm/a;

.field public final synthetic a:LS/Y;

.field public final synthetic b:Ll1/a;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LS/Y;Ll1/a;ZLk1/i;Lzm/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/selection/c;->a:LS/Y;

    iput-object p2, p0, Landroidx/compose/foundation/selection/c;->b:Ll1/a;

    iput-boolean p3, p0, Landroidx/compose/foundation/selection/c;->c:Z

    iput-object p4, p0, Landroidx/compose/foundation/selection/c;->A:Lk1/i;

    iput-object p5, p0, Landroidx/compose/foundation/selection/c;->B:Lzm/a;

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

    const p1, -0x5af0b3b9

    invoke-interface {p2, p1}, Lt0/j;->K(I)V

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne p1, p3, :cond_0

    new-instance p1, LW/j;

    invoke-direct {p1}, LW/j;-><init>()V

    invoke-interface {p2, p1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_0
    move-object v2, p1

    check-cast v2, LW/i;

    sget-object p1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    iget-object p3, p0, Landroidx/compose/foundation/selection/c;->a:LS/Y;

    invoke-static {p1, v2, p3}, Landroidx/compose/foundation/d;->a(Landroidx/compose/ui/e;LW/h;LS/Y;)Landroidx/compose/ui/e;

    move-result-object p1

    new-instance p3, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    const/4 v3, 0x0

    iget-object v6, p0, Landroidx/compose/foundation/selection/c;->B:Lzm/a;

    iget-object v1, p0, Landroidx/compose/foundation/selection/c;->b:Ll1/a;

    iget-boolean v4, p0, Landroidx/compose/foundation/selection/c;->c:Z

    iget-object v5, p0, Landroidx/compose/foundation/selection/c;->A:Lk1/i;

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(Ll1/a;LW/i;LS/c0;ZLk1/i;Lzm/a;)V

    invoke-interface {p1, p3}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-interface {p2}, Lt0/j;->B()V

    return-object p1
.end method
