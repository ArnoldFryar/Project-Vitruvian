.class public final Lcom/onesignal/common/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/onesignal/common/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/common/a;

    invoke-direct {v0}, Lcom/onesignal/common/a;-><init>()V

    sput-object v0, Lcom/onesignal/common/a;->INSTANCE:Lcom/onesignal/common/a;

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

    const-string v0, "permissions"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/onesignal/common/b;->INSTANCE:Lcom/onesignal/common/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/onesignal/common/b;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public final shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/onesignal/common/b;->INSTANCE:Lcom/onesignal/common/b;

    invoke-virtual {v0, p1, p2}, Lcom/onesignal/common/b;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
