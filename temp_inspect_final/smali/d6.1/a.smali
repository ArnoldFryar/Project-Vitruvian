.class public final Ld6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/b;


# instance fields
.field public final a:Landroid/view/Window;

.field public final b:Lb2/h0;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/Window;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld6/a;->a:Landroid/view/Window;

    if-eqz p2, :cond_0

    new-instance v0, Lb2/h0;

    invoke-direct {v0, p1, p2}, Lb2/h0;-><init>(Landroid/view/View;Landroid/view/Window;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ld6/a;->b:Lb2/h0;

    return-void
.end method


# virtual methods
.method public final b(JZLzm/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lzm/l<",
            "-",
            "LM0/g0;",
            "LM0/g0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "transformColorForLightContent"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld6/a;->b:Lb2/h0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lb2/h0;->a:Lb2/h0$e;

    invoke-virtual {v1, p3}, Lb2/h0$e;->d(Z)V

    :goto_0
    iget-object v1, p0, Ld6/a;->a:Landroid/view/Window;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_3

    if-eqz v0, :cond_2

    iget-object p3, v0, Lb2/h0;->a:Lb2/h0$e;

    invoke-virtual {p3}, Lb2/h0$e;->b()Z

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p3, LM0/g0;

    invoke-direct {p3, p1, p2}, LM0/g0;-><init>(J)V

    invoke-interface {p4, p3}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM0/g0;

    iget-wide p1, p1, LM0/g0;->a:J

    :cond_3
    :goto_1
    invoke-static {p1, p2}, Lac/a;->I(J)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    :goto_2
    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Ld6/a;->b:Lb2/h0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lb2/h0;->a:Lb2/h0$e;

    invoke-virtual {v0, p1}, Lb2/h0$e;->c(Z)V

    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Ld6/a;->b:Lb2/h0;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_1

    iget-object p1, v0, Lb2/h0;->a:Lb2/h0$e;

    invoke-virtual {p1}, Lb2/h0$e;->e()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object p1, v0, Lb2/h0;->a:Lb2/h0$e;

    invoke-virtual {p1}, Lb2/h0$e;->a()V

    :cond_1
    :goto_0
    return-void
.end method
