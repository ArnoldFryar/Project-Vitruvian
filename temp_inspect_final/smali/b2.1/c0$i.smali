.class public Lb2/c0$i;
.super Lb2/c0$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public n:LQ1/b;

.field public o:LQ1/b;

.field public p:LQ1/b;


# direct methods
.method public constructor <init>(Lb2/c0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb2/c0$h;-><init>(Lb2/c0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lb2/c0$i;->n:LQ1/b;

    iput-object p1, p0, Lb2/c0$i;->o:LQ1/b;

    iput-object p1, p0, Lb2/c0$i;->p:LQ1/b;

    return-void
.end method


# virtual methods
.method public h()LQ1/b;
    .locals 1

    iget-object v0, p0, Lb2/c0$i;->o:LQ1/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb2/c0$f;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, LK/g;->c(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LQ1/b;->c(Landroid/graphics/Insets;)LQ1/b;

    move-result-object v0

    iput-object v0, p0, Lb2/c0$i;->o:LQ1/b;

    :cond_0
    iget-object v0, p0, Lb2/c0$i;->o:LQ1/b;

    return-object v0
.end method

.method public j()LQ1/b;
    .locals 1

    iget-object v0, p0, Lb2/c0$i;->n:LQ1/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb2/c0$f;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, LI4/d;->d(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LQ1/b;->c(Landroid/graphics/Insets;)LQ1/b;

    move-result-object v0

    iput-object v0, p0, Lb2/c0$i;->n:LQ1/b;

    :cond_0
    iget-object v0, p0, Lb2/c0$i;->n:LQ1/b;

    return-object v0
.end method

.method public l()LQ1/b;
    .locals 1

    iget-object v0, p0, Lb2/c0$i;->p:LQ1/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb2/c0$f;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, LM0/e0;->d(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LQ1/b;->c(Landroid/graphics/Insets;)LQ1/b;

    move-result-object v0

    iput-object v0, p0, Lb2/c0$i;->p:LQ1/b;

    :cond_0
    iget-object v0, p0, Lb2/c0$i;->p:LQ1/b;

    return-object v0
.end method

.method public m(IIII)Lb2/c0;
    .locals 1

    iget-object v0, p0, Lb2/c0$f;->c:Landroid/view/WindowInsets;

    invoke-static {v0, p1, p2, p3, p4}, LP0/h;->b(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lb2/c0;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lb2/c0;

    move-result-object p1

    return-object p1
.end method

.method public s(LQ1/b;)V
    .locals 0

    return-void
.end method
