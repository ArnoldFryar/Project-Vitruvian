.class public final Landroidx/appcompat/widget/a$a;
.super Landroidx/appcompat/view/menu/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic m:Landroidx/appcompat/widget/a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a;Landroid/content/Context;Landroidx/appcompat/view/menu/m;Landroid/view/View;)V
    .locals 7

    iput-object p1, p0, Landroidx/appcompat/widget/a$a;->m:Landroidx/appcompat/widget/a;

    const v1, 0x7f040021

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/i;-><init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/f;Z)V

    iget-object p2, p3, Landroidx/appcompat/view/menu/m;->A:Landroidx/appcompat/view/menu/h;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/h;->f()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Landroidx/appcompat/widget/a;->F:Landroidx/appcompat/widget/a$d;

    if-nez p2, :cond_0

    iget-object p2, p1, Landroidx/appcompat/view/menu/a;->E:Landroidx/appcompat/view/menu/k;

    check-cast p2, Landroid/view/View;

    :cond_0
    iput-object p2, p0, Landroidx/appcompat/view/menu/i;->f:Landroid/view/View;

    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/a;->R:Landroidx/appcompat/widget/a$f;

    iput-object p1, p0, Landroidx/appcompat/view/menu/i;->i:Landroidx/appcompat/view/menu/j$a;

    iget-object p2, p0, Landroidx/appcompat/view/menu/i;->j:Lo/d;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Landroidx/appcompat/view/menu/j;->e(Landroidx/appcompat/view/menu/j$a;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/a$a;->m:Landroidx/appcompat/widget/a;

    iput-object v0, v1, Landroidx/appcompat/widget/a;->O:Landroidx/appcompat/widget/a$a;

    invoke-super {p0}, Landroidx/appcompat/view/menu/i;->c()V

    return-void
.end method
