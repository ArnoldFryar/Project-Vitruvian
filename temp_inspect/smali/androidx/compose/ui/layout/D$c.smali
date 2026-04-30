.class public final Landroidx/compose/ui/layout/D$c;
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
        "Lzm/p<",
        "-",
        "Lb1/Y;",
        "-",
        "LA1/a;",
        "+",
        "Lb1/D;",
        ">;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/D;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/D;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/D$c;->a:Landroidx/compose/ui/layout/D;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ld1/E;

    check-cast p2, Lzm/p;

    iget-object v0, p0, Landroidx/compose/ui/layout/D$c;->a:Landroidx/compose/ui/layout/D;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/D;->a()Landroidx/compose/ui/layout/i;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/layout/k;

    iget-object v2, v0, Landroidx/compose/ui/layout/i;->M:Ljava/lang/String;

    invoke-direct {v1, v0, p2, v2}, Landroidx/compose/ui/layout/k;-><init>(Landroidx/compose/ui/layout/i;Lzm/p;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ld1/E;->f(Lb1/C;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
