.class public final Landroidx/compose/foundation/e;
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
.field public final synthetic A:Z

.field public final synthetic B:Z

.field public final synthetic a:LS/A0;

.field public final synthetic b:Z

.field public final synthetic c:LU/O;


# direct methods
.method public constructor <init>(LS/A0;ZLU/O;ZZ)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/e;->a:LS/A0;

    iput-boolean p2, p0, Landroidx/compose/foundation/e;->b:Z

    iput-object p3, p0, Landroidx/compose/foundation/e;->c:LU/O;

    iput-boolean p4, p0, Landroidx/compose/foundation/e;->A:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/e;->B:Z

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

    const p1, 0x581dd9c4

    invoke-interface {p2, p1}, Lt0/j;->K(I)V

    new-instance p1, Landroidx/compose/foundation/ScrollSemanticsElement;

    iget-boolean v4, p0, Landroidx/compose/foundation/e;->A:Z

    iget-boolean v5, p0, Landroidx/compose/foundation/e;->B:Z

    iget-object v1, p0, Landroidx/compose/foundation/e;->a:LS/A0;

    iget-boolean v2, p0, Landroidx/compose/foundation/e;->b:Z

    iget-object v3, p0, Landroidx/compose/foundation/e;->c:LU/O;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/ScrollSemanticsElement;-><init>(LS/A0;ZLU/O;ZZ)V

    iget-boolean p3, p0, Landroidx/compose/foundation/e;->B:Z

    if-eqz p3, :cond_0

    sget-object v0, LU/T;->a:LU/T;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    sget-object v0, LU/T;->b:LU/T;

    goto :goto_0

    :goto_1
    iget-object v10, p0, Landroidx/compose/foundation/e;->a:LS/A0;

    iget-object v6, v10, LS/A0;->c:LW/j;

    iget-boolean v4, p0, Landroidx/compose/foundation/e;->b:Z

    const/16 v9, 0x40

    iget-boolean v3, p0, Landroidx/compose/foundation/e;->A:Z

    iget-object v5, p0, Landroidx/compose/foundation/e;->c:LU/O;

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, v10

    move-object v8, p2

    invoke-static/range {v0 .. v9}, LAm/l;->k0(Landroidx/compose/ui/e;LU/k0;LU/T;ZZLU/O;LW/j;Lb0/n;Lt0/j;I)Landroidx/compose/ui/e;

    move-result-object p1

    new-instance v0, Landroidx/compose/foundation/ScrollingLayoutElement;

    iget-boolean v1, p0, Landroidx/compose/foundation/e;->b:Z

    invoke-direct {v0, v10, v1, p3}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(LS/A0;ZZ)V

    invoke-interface {p1, v0}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-interface {p2}, Lt0/j;->B()V

    return-object p1
.end method
