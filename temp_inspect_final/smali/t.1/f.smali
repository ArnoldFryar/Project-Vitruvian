.class public final Lt/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb/b;

.field public final b:Lb/a;

.field public final c:Landroid/content/ComponentName;

.field public final d:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lb/b;Lt/b;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/f;->a:Lb/b;

    iput-object p2, p0, Lt/f;->b:Lb/a;

    iput-object p3, p0, Lt/f;->c:Landroid/content/ComponentName;

    const/4 p1, 0x0

    iput-object p1, p0, Lt/f;->d:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lt/f;->d:Landroid/app/PendingIntent;

    if-eqz v1, :cond_0

    const-string v2, "android.support.customtabs.extra.SESSION_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    :try_start_0
    iget-object v1, p0, Lt/f;->a:Lb/b;

    iget-object v2, p0, Lt/f;->b:Lb/a;

    invoke-interface {v1, v2, p1, v0}, Lb/b;->Z(Lb/a;Landroid/net/Uri;Landroid/os/Bundle;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
