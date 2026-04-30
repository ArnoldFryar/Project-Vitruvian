.class public final Lp/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/Y;->a:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lp/Y;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->m0:Landroidx/appcompat/widget/Toolbar$e;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar$e;->b:Landroidx/appcompat/view/menu/h;

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->collapseActionView()Z

    :cond_1
    return-void
.end method
