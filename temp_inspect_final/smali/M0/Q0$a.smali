.class public final LM0/Q0$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM0/Q0;->b(Landroidx/compose/ui/layout/t;Lb1/B;J)Lb1/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Landroidx/compose/ui/layout/y$a;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/y;

.field public final synthetic b:LM0/Q0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/y;LM0/Q0;)V
    .locals 0

    iput-object p1, p0, LM0/Q0$a;->a:Landroidx/compose/ui/layout/y;

    iput-object p2, p0, LM0/Q0$a;->b:LM0/Q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/y$a;

    iget-object p1, p0, LM0/Q0$a;->b:LM0/Q0;

    iget-object v4, p1, LM0/Q0;->b0:LM0/P0;

    const/4 v2, 0x0

    const/4 v5, 0x4

    iget-object v1, p0, LM0/Q0$a;->a:Landroidx/compose/ui/layout/y;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/y$a;->k(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;IILzm/l;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
