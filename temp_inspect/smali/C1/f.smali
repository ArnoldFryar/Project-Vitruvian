.class public final LC1/f;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements LK0/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final F0(LK0/r;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    iget-boolean v0, v0, Landroidx/compose/ui/e$c;->J:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LC1/d;->c(Landroidx/compose/ui/e$c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, LK0/r;->d(Z)V

    return-void
.end method
