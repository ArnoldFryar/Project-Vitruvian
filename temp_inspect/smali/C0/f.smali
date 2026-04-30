.class public final LC0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/q;
.implements Lt0/X0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LC0/q;",
        "Lt0/X0;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public B:[Ljava/lang/Object;

.field public C:LC0/k$a;

.field public final D:LC0/f$a;

.field public a:LC0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC0/n<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:LC0/k;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LC0/n;LC0/k;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC0/n<",
            "TT;",
            "Ljava/lang/Object;",
            ">;",
            "LC0/k;",
            "Ljava/lang/String;",
            "TT;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/f;->a:LC0/n;

    iput-object p2, p0, LC0/f;->b:LC0/k;

    iput-object p3, p0, LC0/f;->c:Ljava/lang/String;

    iput-object p4, p0, LC0/f;->A:Ljava/lang/Object;

    iput-object p5, p0, LC0/f;->B:[Ljava/lang/Object;

    new-instance p1, LC0/f$a;

    invoke-direct {p1, p0}, LC0/f$a;-><init>(LC0/f;)V

    iput-object p1, p0, LC0/f;->D:LC0/f$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LC0/f;->b:LC0/k;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LC0/k;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LC0/f;->C:LC0/k$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LC0/k$a;->a()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, LC0/f;->C:LC0/k$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LC0/k$a;->a()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, LC0/f;->e()V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, LC0/f;->b:LC0/k;

    iget-object v1, p0, LC0/f;->C:LC0/k$a;

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    iget-object v1, p0, LC0/f;->D:LC0/f$a;

    invoke-virtual {v1}, LC0/f$a;->invoke()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, LC0/k;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    instance-of v1, v2, LD0/p;

    if-eqz v1, :cond_1

    check-cast v2, LD0/p;

    invoke-interface {v2}, LD0/p;->d()Lt0/n1;

    move-result-object v1

    sget-object v3, Lt0/r0;->a:Lt0/r0;

    if-eq v1, v3, :cond_0

    invoke-interface {v2}, LD0/p;->d()Lt0/n1;

    move-result-object v1

    sget-object v3, Lt0/B1;->a:Lt0/B1;

    if-eq v1, v3, :cond_0

    invoke-interface {v2}, LD0/p;->d()Lt0/n1;

    move-result-object v1

    sget-object v3, Lt0/V0;->a:Lt0/V0;

    if-eq v1, v3, :cond_0

    const-string v1, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "MutableState containing "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v2}, LA0/c;->n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, p0, LC0/f;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, LC0/k;->e(Ljava/lang/String;Lzm/a;)LC0/k$a;

    move-result-object v0

    iput-object v0, p0, LC0/f;->C:LC0/k$a;

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "entry("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LC0/f;->C:LC0/k$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") is not null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
