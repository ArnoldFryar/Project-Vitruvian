.class public final LT3/a;
.super Landroidx/lifecycle/N;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/UUID;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LC0/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/D;)V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/N;-><init>()V

    const-string v0, "SaveableStateHolder_BackStackEntryKey"

    invoke-virtual {p1, v0}, Landroidx/lifecycle/D;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/D;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-object v1, p0, LT3/a;->b:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    iget-object v0, p0, LT3/a;->c:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    const-string v2, "saveableStateHolderRef"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC0/g;

    if-eqz v0, :cond_0

    iget-object v3, p0, LT3/a;->b:Ljava/util/UUID;

    invoke-interface {v0, v3}, LC0/g;->f(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LT3/a;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void

    :cond_1
    invoke-static {v2}, LAm/n;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LAm/n;->o(Ljava/lang/String;)V

    throw v1
.end method
