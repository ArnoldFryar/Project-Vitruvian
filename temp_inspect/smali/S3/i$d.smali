.class public final LS3/i$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS3/i;-><init>(Landroid/content/Context;LS3/F;Landroid/os/Bundle;Landroidx/lifecycle/k$b;LS3/U;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Landroidx/lifecycle/J;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LS3/i;


# direct methods
.method public constructor <init>(LS3/i;)V
    .locals 0

    iput-object p1, p0, LS3/i$d;->a:LS3/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, Landroidx/lifecycle/J;

    iget-object v1, p0, LS3/i$d;->a:LS3/i;

    iget-object v2, v1, LS3/i;->a:Landroid/content/Context;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    instance-of v4, v2, Landroid/app/Application;

    if-eqz v4, :cond_1

    move-object v3, v2

    check-cast v3, Landroid/app/Application;

    :cond_1
    invoke-virtual {v1}, LS3/i;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v3, v1, v2}, Landroidx/lifecycle/J;-><init>(Landroid/app/Application;Le4/e;Landroid/os/Bundle;)V

    return-object v0
.end method
