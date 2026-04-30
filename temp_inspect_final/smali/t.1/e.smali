.class public abstract Lt/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private mApplicationContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lt/e;->mApplicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public abstract onCustomTabsServiceConnected(Landroid/content/ComponentName;Lt/c;)V
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Lt/e;->mApplicationContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    new-instance v0, Lt/e$a;

    sget v1, Lb/b$a;->e:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "android.support.customtabs.ICustomTabsService"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Lb/b;

    if-eqz v2, :cond_1

    move-object p2, v1

    check-cast p2, Lb/b;

    goto :goto_0

    :cond_1
    new-instance v1, Lb/b$a$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, Lb/b$a$a;->e:Landroid/os/IBinder;

    move-object p2, v1

    :goto_0
    invoke-direct {v0, p2, p1}, Lt/c;-><init>(Lb/b;Landroid/content/ComponentName;)V

    invoke-virtual {p0, p1, v0}, Lt/e;->onCustomTabsServiceConnected(Landroid/content/ComponentName;Lt/c;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Custom Tabs Service connected before an applicationcontext has been provided."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setApplicationContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lt/e;->mApplicationContext:Landroid/content/Context;

    return-void
.end method
