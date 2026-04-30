.class public final Landroidx/compose/ui/platform/a$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/a;-><init>(Landroid/content/Context;Lqm/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/a$s;->a:Landroidx/compose/ui/platform/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/platform/a$s;->a:Landroidx/compose/ui/platform/a;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, v0, Landroidx/compose/ui/platform/a;->L0:Landroid/view/MotionEvent;

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v1, v3, :cond_0

    move v0, v4

    :cond_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    if-eq v1, v4, :cond_3

    goto :goto_0

    :cond_1
    if-eq v1, v4, :cond_3

    :goto_0
    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const/16 v3, 0x9

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    :cond_2
    move v3, v0

    iget-object v1, p0, Landroidx/compose/ui/platform/a$s;->a:Landroidx/compose/ui/platform/a;

    iget-wide v4, v1, Landroidx/compose/ui/platform/a;->M0:J

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/a;->r0(Landroid/view/MotionEvent;IJZ)V

    :cond_3
    return-void
.end method
