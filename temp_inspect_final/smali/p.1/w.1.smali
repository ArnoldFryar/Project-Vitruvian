.class public final Lp/w;
.super Lp/H;
.source "SourceFile"


# instance fields
.field public final synthetic G:Lp/x$e;

.field public final synthetic H:Lp/x;


# direct methods
.method public constructor <init>(Lp/x;Landroid/view/View;Lp/x$e;)V
    .locals 0

    iput-object p1, p0, Lp/w;->H:Lp/x;

    iput-object p3, p0, Lp/w;->G:Lp/x$e;

    invoke-direct {p0, p2}, Lp/H;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lo/f;
    .locals 1

    iget-object v0, p0, Lp/w;->G:Lp/x$e;

    return-object v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lp/w;->H:Lp/x;

    iget-object v1, v0, Lp/x;->C:Lp/x$g;

    invoke-interface {v1}, Lp/x$g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    move-result v2

    iget-object v0, v0, Lp/x;->C:Lp/x$g;

    invoke-interface {v0, v1, v2}, Lp/x$g;->n(II)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
