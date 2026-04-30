.class public final Li5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/android/installreferrer/api/InstallReferrerStateListener;

.field public final synthetic b:Li5/a;


# direct methods
.method public constructor <init>(Li5/a;Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/a$a;->b:Li5/a;

    iput-object p2, p0, Li5/a$a;->a:Lcom/android/installreferrer/api/InstallReferrerStateListener;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "Install Referrer service connected."

    invoke-static {p1}, LE/d;->O(Ljava/lang/String;)V

    sget p1, Lt6/a$a;->e:I

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v0, p1, Lt6/a;

    if-eqz v0, :cond_1

    check-cast p1, Lt6/a;

    goto :goto_0

    :cond_1
    new-instance p1, Lt6/a$a$a;

    invoke-direct {p1, p2}, Le6/a;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iget-object p2, p0, Li5/a$a;->b:Li5/a;

    iput-object p1, p2, Li5/a;->c:Lt6/a;

    const/4 p1, 0x2

    iput p1, p2, Li5/a;->a:I

    iget-object p1, p0, Li5/a$a;->a:Lcom/android/installreferrer/api/InstallReferrerStateListener;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->a(I)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "Install Referrer service disconnected."

    invoke-static {p1}, LE/d;->P(Ljava/lang/String;)V

    const/4 p1, 0x0

    iget-object v0, p0, Li5/a$a;->b:Li5/a;

    iput-object p1, v0, Li5/a;->c:Lt6/a;

    const/4 p1, 0x0

    iput p1, v0, Li5/a;->a:I

    iget-object p1, p0, Li5/a$a;->a:Lcom/android/installreferrer/api/InstallReferrerStateListener;

    invoke-interface {p1}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->b()V

    return-void
.end method
