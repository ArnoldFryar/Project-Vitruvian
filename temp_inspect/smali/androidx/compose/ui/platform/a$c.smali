.class public final Landroidx/compose/ui/platform/a$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/a;-><init>(Landroid/content/Context;Lqm/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LV0/a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/a$c;->a:Landroidx/compose/ui/platform/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LV0/a;

    iget p1, p1, LV0/a;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, Landroidx/compose/ui/platform/a$c;->a:Landroidx/compose/ui/platform/a;

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->isInTouchMode()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->requestFocusFromTouch()Z

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    :cond_3
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
