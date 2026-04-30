.class public final Landroidx/compose/ui/layout/D$b;
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
        "Lt0/s;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/D;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/D;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/D$b;->a:Landroidx/compose/ui/layout/D;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld1/E;

    check-cast p2, Lt0/s;

    iget-object p1, p0, Landroidx/compose/ui/layout/D$b;->a:Landroidx/compose/ui/layout/D;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/D;->a()Landroidx/compose/ui/layout/i;

    move-result-object p1

    iput-object p2, p1, Landroidx/compose/ui/layout/i;->b:Lt0/s;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
