.class public final Landroidx/lifecycle/L;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/L$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/p;

.field public final b:Landroid/os/Handler;

.field public c:Landroidx/lifecycle/L$a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/p;

    invoke-direct {v0, p1}, Landroidx/lifecycle/p;-><init>(Landroidx/lifecycle/o;)V

    iput-object v0, p0, Landroidx/lifecycle/L;->a:Landroidx/lifecycle/p;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/L;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/k$a;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/L;->c:Landroidx/lifecycle/L$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/L$a;->run()V

    :cond_0
    new-instance v0, Landroidx/lifecycle/L$a;

    iget-object v1, p0, Landroidx/lifecycle/L;->a:Landroidx/lifecycle/p;

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/L$a;-><init>(Landroidx/lifecycle/p;Landroidx/lifecycle/k$a;)V

    iput-object v0, p0, Landroidx/lifecycle/L;->c:Landroidx/lifecycle/L$a;

    iget-object p1, p0, Landroidx/lifecycle/L;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
