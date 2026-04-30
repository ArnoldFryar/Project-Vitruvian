.class public final Lcom/onesignal/notifications/internal/permissions/impl/b$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/permissions/impl/b;->onReject(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LAh/a;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onesignal/notifications/internal/permissions/impl/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/notifications/internal/permissions/impl/b$c;

    invoke-direct {v0}, Lcom/onesignal/notifications/internal/permissions/impl/b$c;-><init>()V

    sput-object v0, Lcom/onesignal/notifications/internal/permissions/impl/b$c;->INSTANCE:Lcom/onesignal/notifications/internal/permissions/impl/b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, LAh/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/permissions/impl/b$c;->invoke(LAh/a;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final invoke(LAh/a;)V
    .locals 1

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, LAh/a;->onNotificationPermissionChanged(Z)V

    return-void
.end method
