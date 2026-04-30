.class public final Lok/k;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lt0/M;",
        "Lt0/L;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lok/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lok/o;)V
    .locals 0

    iput-object p1, p0, Lok/k;->a:Landroid/content/Context;

    iput-object p2, p0, Lok/k;->b:Lok/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lt0/M;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.location.PROVIDERS_CHANGED"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v0, Lok/i;

    iget-object v1, p0, Lok/k;->b:Lok/o;

    invoke-direct {v0, v1}, Lok/i;-><init>(Lok/o;)V

    iget-object v1, p0, Lok/k;->a:Landroid/content/Context;

    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance p1, Lok/j;

    invoke-direct {p1, v1, v0}, Lok/j;-><init>(Landroid/content/Context;Lok/i;)V

    return-object p1
.end method
