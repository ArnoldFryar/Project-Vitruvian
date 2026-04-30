.class public final Lai/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lai/h;


# direct methods
.method public constructor <init>(Lai/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/h$a;->a:Lai/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "WIFI ENABLED..."

    invoke-static {v0}, Lai/h;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lai/h$a;->a:Lai/h;

    iget-object v1, v0, Lai/h;->c:Landroid/content/Context;

    iget-object v2, v0, Lai/h;->f:Lfi/c;

    invoke-static {v1, v2}, Lai/d;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    iget-object v1, v0, Lai/h;->n:Lfi/b;

    invoke-static {v1}, Lh7/O1;->e(Ljava/lang/Object;)Lh7/O1;

    move-result-object v1

    iget-object v1, v1, Lh7/O1;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Lfi/b;

    invoke-interface {v1}, Lfi/b;->a()V

    :cond_0
    iget-object v1, v0, Lai/h;->k:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, "START SCANNING...."

    invoke-static {v1}, Lai/h;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lai/h;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->startScan()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lai/h;->c:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.wifi.SCAN_RESULTS"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lai/h;->i:Lei/c;

    if-eqz v0, :cond_4

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-static {v1}, Lh7/O1;->e(Ljava/lang/Object;)Lh7/O1;

    move-result-object v2

    iget-object v2, v2, Lh7/O1;->b:Ljava/lang/Object;

    if-eqz v2, :cond_2

    check-cast v2, Lei/a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Lei/a;->a()V

    :cond_2
    invoke-static {v1}, Lh7/O1;->e(Ljava/lang/Object;)Lh7/O1;

    move-result-object v1

    iget-object v1, v1, Lh7/O1;->b:Ljava/lang/Object;

    if-eqz v1, :cond_3

    check-cast v1, Lgi/a;

    invoke-interface {v1}, Lgi/a;->a()V

    :cond_3
    sget-object v1, Lci/a;->b:Lci/a;

    iget-object v0, v0, Lai/h;->p:Lai/h$c;

    invoke-virtual {v0, v1}, Lai/h$c;->a(Lci/a;)V

    const-string v0, "ERROR COULDN\'T SCAN"

    invoke-static {v0}, Lai/h;->a(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
