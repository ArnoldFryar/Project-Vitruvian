.class public final Landroidx/lifecycle/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/i$a;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/N;Le4/c;Landroidx/lifecycle/k;)V
    .locals 1

    const-string v0, "registry"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/N;->d(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/F;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/F;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/F;->c(Landroidx/lifecycle/k;Le4/c;)V

    invoke-static {p2, p1}, Landroidx/lifecycle/i;->c(Landroidx/lifecycle/k;Le4/c;)V

    :cond_0
    return-void
.end method

.method public static final b(Le4/c;Landroidx/lifecycle/k;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/F;
    .locals 2

    invoke-virtual {p0, p2}, Le4/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/D;->f:[Ljava/lang/Class;

    invoke-static {v0, p3}, Landroidx/lifecycle/D$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/D;

    move-result-object p3

    new-instance v0, Landroidx/lifecycle/F;

    invoke-direct {v0, p2, p3}, Landroidx/lifecycle/F;-><init>(Ljava/lang/String;Landroidx/lifecycle/D;)V

    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/F;->c(Landroidx/lifecycle/k;Le4/c;)V

    invoke-static {p1, p0}, Landroidx/lifecycle/i;->c(Landroidx/lifecycle/k;Le4/c;)V

    return-object v0
.end method

.method public static c(Landroidx/lifecycle/k;Le4/c;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/lifecycle/k;->b()Landroidx/lifecycle/k$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/k$b;->b:Landroidx/lifecycle/k$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/k$b;->A:Landroidx/lifecycle/k$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/j;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/j;-><init>(Landroidx/lifecycle/k;Le4/c;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/n;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Le4/c;->d()V

    :goto_1
    return-void
.end method
