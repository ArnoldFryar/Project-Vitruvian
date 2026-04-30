.class public final Lcom/vitruvian/app/ui/experimental/S;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LYj/p;


# direct methods
.method public constructor <init>(LYj/p;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/experimental/S;->a:LYj/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Lt0/j;->u()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lt0/j;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, p1}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    iget-object v1, p0, Lcom/vitruvian/app/ui/experimental/S;->a:LYj/p;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lmj/b;->a(LYj/p;Lt0/j;I)V

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p2

    invoke-static {p2, p1}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
