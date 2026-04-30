.class public final Lb2/h0$d;
.super Lb2/h0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/view/WindowInsetsController;

.field public final b:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lb2/w;)V
    .locals 1

    invoke-static {p1}, Lb2/i0;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO/Y;

    invoke-direct {v0}, LO/Y;-><init>()V

    iput-object p2, p0, Lb2/h0$d;->a:Landroid/view/WindowInsetsController;

    iput-object p1, p0, Lb2/h0$d;->b:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lb2/h0$d;->a:Landroid/view/WindowInsetsController;

    invoke-static {v1, v0}, LR3/O;->b(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lb2/h0$d;->a:Landroid/view/WindowInsetsController;

    invoke-static {v0}, LR3/C;->b(Landroid/view/WindowInsetsController;)V

    invoke-static {v0}, Lb2/x;->a(Landroid/view/WindowInsetsController;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Lb2/h0$d;->b:Landroid/view/Window;

    iget-object v1, p0, Lb2/h0$d;->a:Landroid/view/WindowInsetsController;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    invoke-static {v1}, LQe/E;->c(Landroid/view/WindowInsetsController;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    invoke-static {v1}, LQe/F;->c(Landroid/view/WindowInsetsController;)V

    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 2

    iget-object v0, p0, Lb2/h0$d;->b:Landroid/view/Window;

    iget-object v1, p0, Lb2/h0$d;->a:Landroid/view/WindowInsetsController;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    invoke-static {v1}, LQe/z;->c(Landroid/view/WindowInsetsController;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, -0x2001

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    invoke-static {v1}, LR3/N;->b(Landroid/view/WindowInsetsController;)V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lb2/h0$d;->a:Landroid/view/WindowInsetsController;

    invoke-static {v1, v0}, LQe/y;->b(Landroid/view/WindowInsetsController;I)V

    return-void
.end method
