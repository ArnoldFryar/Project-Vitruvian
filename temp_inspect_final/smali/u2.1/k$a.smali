.class public final Lu2/k$a;
.super Lu2/n;
.source "SourceFile"

# interfaces
.implements LO1/b;
.implements LO1/c;
.implements LN1/r;
.implements LN1/s;
.implements Landroidx/lifecycle/S;
.implements Le/A;
.implements Lh/h;
.implements Le4/e;
.implements Lu2/z;
.implements Lb2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu2/n<",
        "Lu2/k;",
        ">;",
        "LO1/b;",
        "LO1/c;",
        "LN1/r;",
        "LN1/s;",
        "Landroidx/lifecycle/S;",
        "Le/A;",
        "Lh/h;",
        "Le4/e;",
        "Lu2/z;",
        "Lb2/h;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lu2/k;


# direct methods
.method public constructor <init>(Lu2/k;)V
    .locals 0

    iput-object p1, p0, Lu2/k$a;->B:Lu2/k;

    invoke-direct {p0, p1}, Lu2/n;-><init>(Lu2/k;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Lu2/k$a;->B:Lu2/k;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final B0(Lu2/t;)V
    .locals 1

    iget-object v0, p0, Lu2/k$a;->B:Lu2/k;

    invoke-virtual {v0, p1}, Le/j;->B0(Lu2/t;)V

    return-void
.end method

.method public final E0()Lh/g;
    .locals 1

    iget-object v0, p0, Lu2/k$a;->B:Lu2/k;

    iget-object v0, v0, Le/j;->H:Le/j$a;

    return-object v0
.end method

.method public final F(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lu2/k$a;->B:Lu2/k;

    const-string v2, "  "

    invoke-virtual {v1, v2, v0, p1, p2}, Lu2/k;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final G()Lu2/k;
    .locals 1

    iget-object v0, p0, Lu2/k$a;->B:Lu2/k;

    return-object v0
.end method

.method public final H()Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, Lu2/k$a;->B:Lu2/k;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final I(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lu2/k$a;->B:Lu2/k;

    invoke-static {v0, p1}, LN1/a;->c(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final I0()Landroidx/lifecycle/Q;
    .locals 1

    iget-object v0, p0, Lu2/k$a;->B:Lu2/k;

    invoke-virtual {v0}, Le/j;->I0()Landroidx/lifecycle/Q;

    move-result-object v0

    return-object v0
.end method

.method public final J()V
    .locals 1

    iget-object v0, p0, Lu2/k$a;->B:Lu2/k;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public final J0(La2/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/a<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lu2/k$a;->B:Lu2/k;

    invoke-virtual {v0, p1}, Le/j;->J0(La2/a;)V

    return-void
.end method

.method public final K0(Lu2/v$c;)V
    .locals 1

    iget-object v0, p0, Lu2/k$a;->B:Lu2/k;

    invoke-virtual {v0, p1}, Le/j;->K0(Lu2/v$c;)V

    return-void
.end method

.method public final S0()Le4/c;
    .locals 1

    iget-object v0, p0, Lu2/k$a;->B:Lu2/k;

    iget-object v0, v0, Le/j;->B:Le4/d;

    iget-object v0, v0, Le4/d;->b:Le4/c;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lu2/k$a;->B:Lu2/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c0()Landroidx/lifecycle/k;
    .locals 1

    iget-object v0, p0, Lu2/k$a;->B:Lu2/k;

    iget-object v0, v0, Lu2/k;->Q:Landroidx/lifecycle/p;

    return-object v0
.end method

.method public final c1(Lu2/t;)V
    .locals 1

    iget-object v0, p0, Lu2/k$a;->B:Lu2/k;

    invoke-virtual {v0, p1}, Le/j;->c1(Lu2/t;)V

    return-void
.end method

.method public final f0(Lu2/q;)V
    .locals 1

    iget-object v0, p0, Lu2/k$a;->B:Lu2/k;

    invoke-virtual {v0, p1}, Le/j;->f0(Lu2/q;)V

    return-void
.end method

.method public final h0()Le/x;
    .locals 1

    iget-object v0, p0, Lu2/k$a;->B:Lu2/k;

    invoke-virtual {v0}, Le/j;->h0()Le/x;

    move-result-object v0

    return-object v0
.end method

.method public final k0(Lu2/r;)V
    .locals 1

    iget-object v0, p0, Lu2/k$a;->B:Lu2/k;

    invoke-virtual {v0, p1}, Le/j;->k0(Lu2/r;)V

    return-void
.end method

.method public final n0(Lu2/s;)V
    .locals 1

    iget-object v0, p0, Lu2/k$a;->B:Lu2/k;

    invoke-virtual {v0, p1}, Le/j;->n0(Lu2/s;)V

    return-void
.end method

.method public final o1(Lu2/v$c;)V
    .locals 1

    iget-object v0, p0, Lu2/k$a;->B:Lu2/k;

    invoke-virtual {v0, p1}, Le/j;->o1(Lu2/v$c;)V

    return-void
.end method

.method public final r1(Lu2/r;)V
    .locals 1

    iget-object v0, p0, Lu2/k$a;->B:Lu2/k;

    invoke-virtual {v0, p1}, Le/j;->r1(Lu2/r;)V

    return-void
.end method

.method public final v0(Lu2/s;)V
    .locals 1

    iget-object v0, p0, Lu2/k$a;->B:Lu2/k;

    invoke-virtual {v0, p1}, Le/j;->v0(Lu2/s;)V

    return-void
.end method

.method public final z(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lu2/k$a;->B:Lu2/k;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
