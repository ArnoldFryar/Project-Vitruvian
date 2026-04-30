.class public final Lk/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Ln/a$a;

.field public final synthetic b:Lk/i;


# direct methods
.method public constructor <init>(Lk/i;Ln/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/i$d;->b:Lk/i;

    iput-object p2, p0, Lk/i$d;->a:Ln/a$a;

    return-void
.end method


# virtual methods
.method public final a(Ln/a;Landroidx/appcompat/view/menu/f;)Z
    .locals 1

    iget-object v0, p0, Lk/i$d;->a:Ln/a$a;

    invoke-interface {v0, p1, p2}, Ln/a$a;->a(Ln/a;Landroidx/appcompat/view/menu/f;)Z

    move-result p1

    return p1
.end method

.method public final b(Ln/a;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lk/i$d;->a:Ln/a$a;

    invoke-interface {v0, p1, p2}, Ln/a$a;->b(Ln/a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final c(Ln/a;)V
    .locals 2

    iget-object v0, p0, Lk/i$d;->a:Ln/a$a;

    invoke-interface {v0, p1}, Ln/a$a;->c(Ln/a;)V

    iget-object p1, p0, Lk/i$d;->b:Lk/i;

    iget-object v0, p1, Lk/i;->T:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lk/i;->I:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Lk/i;->U:Lk/l;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p1, Lk/i;->S:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lk/i;->V:Lb2/V;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb2/V;->b()V

    :cond_1
    iget-object v0, p1, Lk/i;->S:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lb2/G;->a(Landroid/view/View;)Lb2/V;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb2/V;->a(F)V

    iput-object v0, p1, Lk/i;->V:Lb2/V;

    new-instance v1, Lk/i$d$a;

    invoke-direct {v1, p0}, Lk/i$d$a;-><init>(Lk/i$d;)V

    invoke-virtual {v0, v1}, Lb2/V;->d(Lb2/W;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p1, Lk/i;->R:Ln/a;

    iget-object v0, p1, Lk/i;->Y:Landroid/view/ViewGroup;

    sget-object v1, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lb2/G$c;->c(Landroid/view/View;)V

    invoke-virtual {p1}, Lk/i;->U()V

    return-void
.end method

.method public final d(Ln/a;Landroidx/appcompat/view/menu/f;)Z
    .locals 2

    iget-object v0, p0, Lk/i$d;->b:Lk/i;

    iget-object v0, v0, Lk/i;->Y:Landroid/view/ViewGroup;

    sget-object v1, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lb2/G$c;->c(Landroid/view/View;)V

    iget-object v0, p0, Lk/i$d;->a:Ln/a$a;

    invoke-interface {v0, p1, p2}, Ln/a$a;->d(Ln/a;Landroidx/appcompat/view/menu/f;)Z

    move-result p1

    return p1
.end method
