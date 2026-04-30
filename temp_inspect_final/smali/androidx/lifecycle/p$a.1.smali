.class public final Landroidx/lifecycle/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/k$b;

.field public b:Landroidx/lifecycle/m;


# virtual methods
.method public final a(Landroidx/lifecycle/o;Landroidx/lifecycle/k$a;)V
    .locals 3

    invoke-virtual {p2}, Landroidx/lifecycle/k$a;->d()Landroidx/lifecycle/k$b;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/p$a;->a:Landroidx/lifecycle/k$b;

    const-string v2, "state1"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Landroidx/lifecycle/p$a;->a:Landroidx/lifecycle/k$b;

    iget-object v1, p0, Landroidx/lifecycle/p$a;->b:Landroidx/lifecycle/m;

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/m;->b(Landroidx/lifecycle/o;Landroidx/lifecycle/k$a;)V

    iput-object v0, p0, Landroidx/lifecycle/p$a;->a:Landroidx/lifecycle/k$b;

    return-void
.end method
