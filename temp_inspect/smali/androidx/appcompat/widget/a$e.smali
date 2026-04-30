.class public final Landroidx/appcompat/widget/a$e;
.super Landroidx/appcompat/view/menu/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic m:Landroidx/appcompat/widget/a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a;Landroid/content/Context;Landroidx/appcompat/view/menu/f;Landroidx/appcompat/widget/a$d;)V
    .locals 7

    iput-object p1, p0, Landroidx/appcompat/widget/a$e;->m:Landroidx/appcompat/widget/a;

    const/4 v2, 0x0

    const v1, 0x7f040021

    const/4 v6, 0x1

    move-object v0, p0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/i;-><init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/f;Z)V

    const p2, 0x800005

    iput p2, p0, Landroidx/appcompat/view/menu/i;->g:I

    iget-object p1, p1, Landroidx/appcompat/widget/a;->R:Landroidx/appcompat/widget/a$f;

    iput-object p1, p0, Landroidx/appcompat/view/menu/i;->i:Landroidx/appcompat/view/menu/j$a;

    iget-object p2, p0, Landroidx/appcompat/view/menu/i;->j:Lo/d;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Landroidx/appcompat/view/menu/j;->e(Landroidx/appcompat/view/menu/j$a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/a$e;->m:Landroidx/appcompat/widget/a;

    iget-object v1, v0, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/f;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/f;->c(Z)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/a;->N:Landroidx/appcompat/widget/a$e;

    invoke-super {p0}, Landroidx/appcompat/view/menu/i;->c()V

    return-void
.end method
