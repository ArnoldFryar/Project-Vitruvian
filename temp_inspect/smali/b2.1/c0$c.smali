.class public Lb2/c0$c;
.super Lb2/c0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb2/c0$e;-><init>()V

    .line 2
    invoke-static {}, LM0/r;->b()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Lb2/c0$c;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lb2/c0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lb2/c0$e;-><init>(Lb2/c0;)V

    .line 4
    invoke-virtual {p1}, Lb2/c0;->g()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, LD8/w;->c(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, LM0/r;->b()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lb2/c0$c;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lb2/c0;
    .locals 3

    invoke-virtual {p0}, Lb2/c0$e;->a()V

    iget-object v0, p0, Lb2/c0$c;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {v0}, LM0/V;->c(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lb2/c0;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lb2/c0;

    move-result-object v0

    iget-object v1, p0, Lb2/c0$e;->b:[LQ1/b;

    iget-object v2, v0, Lb2/c0;->a:Lb2/c0$k;

    invoke-virtual {v2, v1}, Lb2/c0$k;->q([LQ1/b;)V

    return-object v0
.end method

.method public d(LQ1/b;)V
    .locals 1

    iget-object v0, p0, Lb2/c0$c;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LQ1/b;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LD8/u;->e(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public e(LQ1/b;)V
    .locals 1

    iget-object v0, p0, Lb2/c0$c;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LQ1/b;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lb2/d0;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public f(LQ1/b;)V
    .locals 1

    iget-object v0, p0, Lb2/c0$c;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LQ1/b;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LM0/U;->b(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public g(LQ1/b;)V
    .locals 1

    iget-object v0, p0, Lb2/c0$c;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LQ1/b;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LS2/l;->b(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public h(LQ1/b;)V
    .locals 1

    iget-object v0, p0, Lb2/c0$c;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LQ1/b;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LD8/v;->d(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method
