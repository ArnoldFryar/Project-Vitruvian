.class public final Landroidx/appcompat/view/menu/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Landroidx/appcompat/view/menu/b$c;

.field public final synthetic a:Landroidx/appcompat/view/menu/b$d;

.field public final synthetic b:Landroid/view/MenuItem;

.field public final synthetic c:Landroidx/appcompat/view/menu/f;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/b$c;Landroidx/appcompat/view/menu/b$d;Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->A:Landroidx/appcompat/view/menu/b$c;

    iput-object p2, p0, Landroidx/appcompat/view/menu/c;->a:Landroidx/appcompat/view/menu/b$d;

    iput-object p3, p0, Landroidx/appcompat/view/menu/c;->b:Landroid/view/MenuItem;

    iput-object p4, p0, Landroidx/appcompat/view/menu/c;->c:Landroidx/appcompat/view/menu/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Landroidx/appcompat/view/menu/b$d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->A:Landroidx/appcompat/view/menu/b$c;

    iget-object v2, v1, Landroidx/appcompat/view/menu/b$c;->a:Landroidx/appcompat/view/menu/b;

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroidx/appcompat/view/menu/b;->X:Z

    iget-object v0, v0, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/f;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/f;->c(Z)V

    iget-object v0, v1, Landroidx/appcompat/view/menu/b$c;->a:Landroidx/appcompat/view/menu/b;

    iput-boolean v2, v0, Landroidx/appcompat/view/menu/b;->X:Z

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/appcompat/view/menu/c;->c:Landroidx/appcompat/view/menu/f;

    const/4 v3, 0x4

    invoke-virtual {v2, v0, v1, v3}, Landroidx/appcompat/view/menu/f;->q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/j;I)Z

    :cond_1
    return-void
.end method
