.class public final Lci/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/wifi/WifiManager;

.field public final b:Lai/f;

.field public final c:Lci/f;

.field public d:Landroid/net/wifi/ScanResult;

.field public final e:Lci/e$a;


# direct methods
.method public constructor <init>(Landroid/net/wifi/WifiManager;Lai/f;Lai/h$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lci/e$a;

    invoke-direct {v0, p0}, Lci/e$a;-><init>(Lci/e;)V

    iput-object v0, p0, Lci/e;->e:Lci/e$a;

    iput-object p1, p0, Lci/e;->a:Landroid/net/wifi/WifiManager;

    iput-object p2, p0, Lci/e;->b:Lai/f;

    iput-object p3, p0, Lci/e;->c:Lci/f;

    return-void
.end method
