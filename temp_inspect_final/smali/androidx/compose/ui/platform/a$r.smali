.class public final Landroidx/compose/ui/platform/a$r;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


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
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/a$r;->a:Landroidx/compose/ui/platform/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/a$r;->a:Landroidx/compose/ui/platform/a;

    iget-object v1, v0, Landroidx/compose/ui/platform/a;->L0:Landroid/view/MotionEvent;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/compose/ui/platform/a;->M0:J

    iget-object v1, v0, Landroidx/compose/ui/platform/a;->P0:Landroidx/compose/ui/platform/a$s;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
