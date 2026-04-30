.class public final Lo/c$a;
.super Lb2/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public c:Lb2/b$a;

.field public final d:Landroid/view/ActionProvider;

.field public final synthetic e:Lo/c;


# direct methods
.method public constructor <init>(Lo/c;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    iput-object p1, p0, Lo/c$a;->e:Lo/c;

    invoke-direct {p0, p2}, Lb2/b;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lo/c$a;->d:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lo/c$a;->d:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lo/c$a;->d:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lo/c$a;->d:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lo/c$a;->d:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lo/c$a;->d:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0

    return v0
.end method

.method public final f(Landroidx/appcompat/view/menu/m;)V
    .locals 1

    iget-object v0, p0, Lo/c$a;->e:Lo/c;

    invoke-virtual {v0, p1}, Lo/b;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    iget-object v0, p0, Lo/c$a;->d:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lo/c$a;->d:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public final h(Landroidx/appcompat/view/menu/h$a;)V
    .locals 0

    iput-object p1, p0, Lo/c$a;->c:Lb2/b$a;

    iget-object p1, p0, Lo/c$a;->d:Landroid/view/ActionProvider;

    invoke-virtual {p1, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method

.method public final onActionProviderVisibilityChanged(Z)V
    .locals 1

    iget-object p1, p0, Lo/c$a;->c:Lb2/b$a;

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/appcompat/view/menu/h$a;

    iget-object p1, p1, Landroidx/appcompat/view/menu/h$a;->a:Landroidx/appcompat/view/menu/h;

    iget-object p1, p1, Landroidx/appcompat/view/menu/h;->n:Landroidx/appcompat/view/menu/f;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/appcompat/view/menu/f;->h:Z

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/f;->p(Z)V

    :cond_0
    return-void
.end method
