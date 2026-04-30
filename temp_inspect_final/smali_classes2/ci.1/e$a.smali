.class public final Lci/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lci/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lci/e;


# direct methods
.method public constructor <init>(Lci/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci/e$a;->a:Lci/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "Connection Timed out..."

    invoke-static {v0}, Lai/h;->a(Ljava/lang/String;)V

    invoke-static {}, Lbi/a;->a()Z

    move-result v0

    iget-object v1, p0, Lci/e$a;->a:Lci/e;

    if-nez v0, :cond_0

    iget-object v0, v1, Lci/e;->a:Landroid/net/wifi/WifiManager;

    iget-object v2, v1, Lci/e;->d:Landroid/net/wifi/ScanResult;

    invoke-static {v0, v2}, Lai/d;->c(Landroid/net/wifi/WifiManager;Landroid/net/wifi/ScanResult;)V

    :cond_0
    iget-object v0, v1, Lci/e;->a:Landroid/net/wifi/WifiManager;

    iget-object v2, v1, Lci/e;->d:Landroid/net/wifi/ScanResult;

    invoke-static {v2}, Lh7/O1;->e(Ljava/lang/Object;)Lh7/O1;

    move-result-object v2

    iget-object v2, v2, Lh7/O1;->b:Ljava/lang/Object;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    check-cast v2, Landroid/net/wifi/ScanResult;

    iget-object v2, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v2}, Lai/d;->b(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Z

    move-result v0

    iget-object v2, v1, Lci/e;->c:Lci/f;

    if-eqz v0, :cond_2

    check-cast v2, Lai/h$c;

    invoke-virtual {v2}, Lai/h$c;->b()V

    goto :goto_1

    :cond_2
    sget-object v0, Lci/a;->A:Lci/a;

    check-cast v2, Lai/h$c;

    invoke-virtual {v2, v0}, Lai/h$c;->a(Lci/a;)V

    :goto_1
    iget-object v0, v1, Lci/e;->b:Lai/f;

    invoke-virtual {v0, p0}, Lai/f;->b(Ljava/lang/Runnable;)V

    return-void
.end method
