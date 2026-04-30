.class public final LJ0/q;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LM0/r0;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;)V
    .locals 0

    iput-object p1, p0, LJ0/q;->a:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LM0/r0;

    iget-object v0, p0, LJ0/q;->a:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    iget v1, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:F

    invoke-interface {p1, v1}, LA1/b;->Y0(F)F

    move-result v1

    invoke-interface {p1, v1}, LM0/r0;->q(F)V

    iget-object v1, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:LM0/O0;

    invoke-interface {p1, v1}, LM0/r0;->I0(LM0/O0;)V

    iget-boolean v1, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:Z

    invoke-interface {p1, v1}, LM0/r0;->C(Z)V

    iget-wide v1, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->e:J

    invoke-interface {p1, v1, v2}, LM0/r0;->B(J)V

    iget-wide v0, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->f:J

    invoke-interface {p1, v0, v1}, LM0/r0;->E(J)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
