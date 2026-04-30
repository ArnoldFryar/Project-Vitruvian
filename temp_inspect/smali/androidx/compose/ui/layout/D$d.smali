.class public final Landroidx/compose/ui/layout/D$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/D;-><init>(Landroidx/compose/ui/layout/E;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Ld1/E;",
        "Landroidx/compose/ui/layout/D;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/D;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/D;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/D$d;->a:Landroidx/compose/ui/layout/D;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ld1/E;

    check-cast p2, Landroidx/compose/ui/layout/D;

    iget-object p2, p1, Ld1/E;->Y:Landroidx/compose/ui/layout/i;

    iget-object v0, p0, Landroidx/compose/ui/layout/D$d;->a:Landroidx/compose/ui/layout/D;

    if-nez p2, :cond_0

    new-instance p2, Landroidx/compose/ui/layout/i;

    iget-object v1, v0, Landroidx/compose/ui/layout/D;->a:Landroidx/compose/ui/layout/E;

    invoke-direct {p2, p1, v1}, Landroidx/compose/ui/layout/i;-><init>(Ld1/E;Landroidx/compose/ui/layout/E;)V

    iput-object p2, p1, Ld1/E;->Y:Landroidx/compose/ui/layout/i;

    :cond_0
    iput-object p2, v0, Landroidx/compose/ui/layout/D;->b:Landroidx/compose/ui/layout/i;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/D;->a()Landroidx/compose/ui/layout/i;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/layout/i;->c()V

    invoke-virtual {v0}, Landroidx/compose/ui/layout/D;->a()Landroidx/compose/ui/layout/i;

    move-result-object p1

    iget-object p2, p1, Landroidx/compose/ui/layout/i;->c:Landroidx/compose/ui/layout/E;

    iget-object v0, v0, Landroidx/compose/ui/layout/D;->a:Landroidx/compose/ui/layout/E;

    if-eq p2, v0, :cond_1

    iput-object v0, p1, Landroidx/compose/ui/layout/i;->c:Landroidx/compose/ui/layout/E;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/compose/ui/layout/i;->d(Z)V

    const/4 v0, 0x7

    iget-object p1, p1, Landroidx/compose/ui/layout/i;->a:Ld1/E;

    invoke-static {p1, p2, v0}, Ld1/E;->Z(Ld1/E;ZI)V

    :cond_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
