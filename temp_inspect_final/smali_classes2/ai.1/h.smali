.class public final Lai/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation


# instance fields
.field public final a:Landroid/net/wifi/WifiManager;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public d:J

.field public final e:Lai/f;

.field public final f:Lfi/c;

.field public final g:Lci/g;

.field public final h:Lci/e;

.field public final i:Lei/c;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Landroid/net/wifi/ScanResult;

.field public m:Lci/c;

.field public n:Lfi/b;

.field public final o:Lai/h$a;

.field public final p:Lai/h$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lai/h;->d:J

    new-instance v0, Lai/h$a;

    invoke-direct {v0, p0}, Lai/h$a;-><init>(Lai/h;)V

    iput-object v0, p0, Lai/h;->o:Lai/h$a;

    new-instance v1, Lai/h$b;

    invoke-direct {v1, p0}, Lai/h$b;-><init>(Lai/h;)V

    new-instance v2, Lai/h$c;

    invoke-direct {v2, p0}, Lai/h$c;-><init>(Lai/h;)V

    iput-object v2, p0, Lai/h;->p:Lai/h$c;

    iput-object p1, p0, Lai/h;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "wifi"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiManager;

    iput-object v3, p0, Lai/h;->a:Landroid/net/wifi/WifiManager;

    if-eqz v3, :cond_0

    const-string v4, "connectivity"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lai/h;->b:Landroid/net/ConnectivityManager;

    new-instance p1, Lfi/c;

    invoke-direct {p1, v0}, Lfi/c;-><init>(Lai/h$a;)V

    iput-object p1, p0, Lai/h;->f:Lfi/c;

    new-instance p1, Lei/c;

    invoke-direct {p1, v1}, Lei/c;-><init>(Lai/h$b;)V

    iput-object p1, p0, Lai/h;->i:Lei/c;

    new-instance p1, Lai/f;

    invoke-direct {p1}, Lai/f;-><init>()V

    iput-object p1, p0, Lai/h;->e:Lai/f;

    new-instance v0, Lci/g;

    invoke-direct {v0, v2, v3}, Lci/g;-><init>(Lai/h$c;Landroid/net/wifi/WifiManager;)V

    iput-object v0, p0, Lai/h;->g:Lci/g;

    new-instance v0, Lci/e;

    invoke-direct {v0, v3, p1, v2}, Lci/e;-><init>(Landroid/net/wifi/WifiManager;Lai/f;Lai/h$c;)V

    iput-object v0, p0, Lai/h;->h:Lci/e;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "WifiManager is not supposed to be null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lh7/O1;->e(Ljava/lang/Object;)Lh7/O1;

    move-result-object v0

    new-instance v1, Lai/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lh7/O1;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Lai/e;

    invoke-interface {v1, p0}, Lai/e;->b(Ljava/lang/String;)V

    return-void
.end method
