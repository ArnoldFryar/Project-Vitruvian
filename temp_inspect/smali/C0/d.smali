.class public final LC0/d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lt0/q0<",
        "Ljava/lang/Object;",
        ">;",
        "Lt0/q0<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LC0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC0/n<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LC0/p;)V
    .locals 0

    iput-object p1, p0, LC0/d;->a:LC0/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lt0/q0;

    instance-of v0, p1, LD0/p;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v1, p0, LC0/d;->a:LC0/n;

    invoke-interface {v1, v0}, LC0/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast p1, LD0/p;

    invoke-interface {p1}, LD0/p;->d()Lt0/n1;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.saveable.RememberSaveableKt.mutableStateSaver$lambda$3?>"

    invoke-static {p1, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
