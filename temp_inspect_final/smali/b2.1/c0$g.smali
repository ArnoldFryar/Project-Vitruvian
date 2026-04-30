.class public Lb2/c0$g;
.super Lb2/c0$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public m:LQ1/b;


# direct methods
.method public constructor <init>(Lb2/c0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb2/c0$f;-><init>(Lb2/c0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lb2/c0$g;->m:LQ1/b;

    return-void
.end method


# virtual methods
.method public b()Lb2/c0;
    .locals 2

    iget-object v0, p0, Lb2/c0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lb2/c0;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lb2/c0;

    move-result-object v0

    return-object v0
.end method

.method public c()Lb2/c0;
    .locals 2

    iget-object v0, p0, Lb2/c0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lb2/c0;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lb2/c0;

    move-result-object v0

    return-object v0
.end method

.method public final i()LQ1/b;
    .locals 4

    iget-object v0, p0, Lb2/c0$g;->m:LQ1/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb2/c0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, LQ1/b;->b(IIII)LQ1/b;

    move-result-object v0

    iput-object v0, p0, Lb2/c0$g;->m:LQ1/b;

    :cond_0
    iget-object v0, p0, Lb2/c0$g;->m:LQ1/b;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lb2/c0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public s(LQ1/b;)V
    .locals 0

    iput-object p1, p0, Lb2/c0$g;->m:LQ1/b;

    return-void
.end method
