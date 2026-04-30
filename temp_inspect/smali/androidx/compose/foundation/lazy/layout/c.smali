.class public final Landroidx/compose/foundation/lazy/layout/c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lt0/M;",
        "Lt0/L;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:La0/i0;

.field public final synthetic a:La0/P;

.field public final synthetic b:La0/A;

.field public final synthetic c:Landroidx/compose/ui/layout/D;


# direct methods
.method public constructor <init>(La0/P;La0/A;Landroidx/compose/ui/layout/D;La0/i0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/c;->a:La0/P;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/c;->b:La0/A;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/c;->c:Landroidx/compose/ui/layout/D;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/c;->A:La0/i0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lt0/M;

    new-instance p1, La0/f0;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/c;->A:La0/i0;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/c;->b:La0/A;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/c;->c:Landroidx/compose/ui/layout/D;

    invoke-direct {p1, v1, v2, v0}, La0/f0;-><init>(La0/A;Landroidx/compose/ui/layout/D;La0/i0;)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/c;->a:La0/P;

    iput-object p1, v0, La0/P;->d:La0/f0;

    new-instance p1, La0/F;

    invoke-direct {p1, v0}, La0/F;-><init>(La0/P;)V

    return-object p1
.end method
