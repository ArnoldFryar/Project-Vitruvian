.class public final LP0/p$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    instance-of v0, p1, LP0/p;

    if-eqz v0, :cond_0

    check-cast p1, LP0/p;

    iget-object p1, p1, LP0/p;->A:Landroid/graphics/Outline;

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->set(Landroid/graphics/Outline;)V

    :cond_0
    return-void
.end method
