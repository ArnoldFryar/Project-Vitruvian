.class public final Landroidx/lifecycle/t$c;
.super Landroidx/lifecycle/t$d;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/t<",
        "TT;>.d;",
        "Landroidx/lifecycle/m;"
    }
.end annotation


# instance fields
.field public final B:Landroidx/lifecycle/o;

.field public final synthetic C:Landroidx/lifecycle/t;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t;Landroidx/lifecycle/o;LE2/b$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/t$c;->C:Landroidx/lifecycle/t;

    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/t$d;-><init>(Landroidx/lifecycle/t;Landroidx/lifecycle/w;)V

    iput-object p2, p0, Landroidx/lifecycle/t$c;->B:Landroidx/lifecycle/o;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/o;Landroidx/lifecycle/k$a;)V
    .locals 2

    iget-object p1, p0, Landroidx/lifecycle/t$c;->B:Landroidx/lifecycle/o;

    invoke-interface {p1}, Landroidx/lifecycle/o;->c0()Landroidx/lifecycle/k;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/k;->b()Landroidx/lifecycle/k$b;

    move-result-object p2

    sget-object v0, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/k$b;

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/t$c;->C:Landroidx/lifecycle/t;

    iget-object p2, p0, Landroidx/lifecycle/t$d;->a:Landroidx/lifecycle/w;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/t;->h(Landroidx/lifecycle/w;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p2, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/t$c;->f()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/t$d;->a(Z)V

    invoke-interface {p1}, Landroidx/lifecycle/o;->c0()Landroidx/lifecycle/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/k;->b()Landroidx/lifecycle/k$b;

    move-result-object v0

    move-object v1, v0

    move-object v0, p2

    move-object p2, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/t$c;->B:Landroidx/lifecycle/o;

    invoke-interface {v0}, Landroidx/lifecycle/o;->c0()Landroidx/lifecycle/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/k;->c(Landroidx/lifecycle/n;)V

    return-void
.end method

.method public final d(Landroidx/lifecycle/o;)Z
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/t$c;->B:Landroidx/lifecycle/o;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/t$c;->B:Landroidx/lifecycle/o;

    invoke-interface {v0}, Landroidx/lifecycle/o;->c0()Landroidx/lifecycle/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/k;->b()Landroidx/lifecycle/k$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/k$b;->A:Landroidx/lifecycle/k$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
