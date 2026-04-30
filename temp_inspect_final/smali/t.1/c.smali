.class public Lt/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb/b;

.field public final b:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Lb/b;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/c;->a:Lb/b;

    iput-object p2, p0, Lt/c;->b:Landroid/content/ComponentName;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lt/e;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lt/e;->setApplicationContext(Landroid/content/Context;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/16 p1, 0x21

    invoke-virtual {p0, v0, p2, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()Lt/f;
    .locals 4

    new-instance v0, Lt/b;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    const-string v1, "android.support.customtabs.ICustomTabsCallback"

    invoke-virtual {v0, v0, v1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lt/c;->a:Lb/b;

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v1, v0}, Lb/b;->K(Lt/b;)Z

    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lt/f;

    iget-object v3, p0, Lt/c;->b:Landroid/content/ComponentName;

    invoke-direct {v2, v1, v0, v3}, Lt/f;-><init>(Lb/b;Lt/b;Landroid/content/ComponentName;)V

    :catch_0
    :goto_0
    return-object v2
.end method
