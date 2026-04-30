.class public final Landroidx/lifecycle/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/lifecycle/D;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/F;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/lifecycle/F;->b:Landroidx/lifecycle/D;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/o;Landroidx/lifecycle/k$a;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/k$a;->ON_DESTROY:Landroidx/lifecycle/k$a;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/lifecycle/F;->c:Z

    invoke-interface {p1}, Landroidx/lifecycle/o;->c0()Landroidx/lifecycle/k;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/k;->c(Landroidx/lifecycle/n;)V

    :cond_0
    return-void
.end method

.method public final c(Landroidx/lifecycle/k;Le4/c;)V
    .locals 2

    const-string v0, "registry"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/lifecycle/F;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/lifecycle/F;->c:Z

    invoke-virtual {p1, p0}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/n;)V

    iget-object p1, p0, Landroidx/lifecycle/F;->b:Landroidx/lifecycle/D;

    iget-object p1, p1, Landroidx/lifecycle/D;->e:Le4/c$b;

    iget-object v0, p0, Landroidx/lifecycle/F;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Le4/c;->c(Ljava/lang/String;Le4/c$b;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached to lifecycleOwner"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 0

    return-void
.end method
