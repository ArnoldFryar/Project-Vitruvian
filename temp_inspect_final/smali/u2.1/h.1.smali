.class public final synthetic Lu2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/c$b;


# instance fields
.field public final synthetic a:Lu2/k;


# direct methods
.method public synthetic constructor <init>(Lu2/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/h;->a:Lu2/k;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    :cond_0
    iget-object v0, p0, Lu2/h;->a:Lu2/k;

    invoke-virtual {v0}, Lu2/k;->y1()Lu2/w;

    move-result-object v1

    invoke-static {v1}, Lu2/k;->z1(Lu2/v;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lu2/k;->Q:Landroidx/lifecycle/p;

    sget-object v1, Landroidx/lifecycle/k$a;->ON_STOP:Landroidx/lifecycle/k$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->f(Landroidx/lifecycle/k$a;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method
