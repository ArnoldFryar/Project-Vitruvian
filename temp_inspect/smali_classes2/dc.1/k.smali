.class public final Ldc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUl/a;


# instance fields
.field public final synthetic a:Ldc/l;


# direct methods
.method public constructor <init>(Ldc/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/k;->a:Ldc/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LXb/b;

    iget-object p1, p0, Ldc/k;->a:Ldc/l;

    iget-object v0, p1, Ldc/l;->A:Lcc/a;

    iget-object v0, v0, Lcc/a;->a:LP2/a;

    invoke-virtual {v0}, LP2/a;->t()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Ldc/l;->A:Lcc/a;

    iget-object p1, p1, Lcc/a;->a:LP2/a;

    invoke-virtual {p1}, LP2/a;->t()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ldc/j;

    invoke-direct {v0, p0}, Ldc/j;-><init>(Ldc/k;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
