.class public final LK0/N;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lb1/f$a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Landroidx/compose/ui/focus/FocusTargetNode;

.field public final synthetic b:LL0/d;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/focus/FocusTargetNode;LL0/d;Lzm/l;)V
    .locals 0

    iput-object p2, p0, LK0/N;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    iput-object p3, p0, LK0/N;->b:LL0/d;

    iput p1, p0, LK0/N;->c:I

    iput-object p4, p0, LK0/N;->A:Lzm/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lb1/f$a;

    iget-object v0, p0, LK0/N;->b:LL0/d;

    iget-object v1, p0, LK0/N;->A:Lzm/l;

    iget v2, p0, LK0/N;->c:I

    iget-object v3, p0, LK0/N;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v2, v3, v0, v1}, LD2/c;->u(ILandroidx/compose/ui/focus/FocusTargetNode;LL0/d;Lzm/l;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-interface {p1}, Lb1/f$a;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method
