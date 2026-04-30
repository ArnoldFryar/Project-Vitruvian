.class public final Lcom/onesignal/common/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onesignal/common/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/common/b;

    invoke-direct {v0}, Lcom/onesignal/common/b;-><init>()V

    sput-object v0, Lcom/onesignal/common/b;->INSTANCE:Lcom/onesignal/common/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/onesignal/common/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/onesignal/common/d;

    invoke-interface {v0, p3}, Lcom/onesignal/common/d;->validateRequestPermissionsRequestCode(I)V

    :cond_0
    invoke-static {p2}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public final shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {p2}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LN1/a;->c(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
