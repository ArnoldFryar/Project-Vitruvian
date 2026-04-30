.class public final Landroidx/compose/ui/focus/FocusTargetNode$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/FocusTargetNode;->a2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LAm/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/F<",
            "LK0/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/ui/focus/FocusTargetNode;


# direct methods
.method public constructor <init>(LAm/F;Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAm/F<",
            "LK0/r;",
            ">;",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusTargetNode$a;->a:LAm/F;

    iput-object p2, p0, Landroidx/compose/ui/focus/FocusTargetNode$a;->b:Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode$a;->b:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->W1()LK0/u;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusTargetNode$a;->a:LAm/F;

    iput-object v0, v1, LAm/F;->a:Ljava/lang/Object;

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
