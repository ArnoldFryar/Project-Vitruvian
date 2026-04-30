.class public final enum Lvg/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvg/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvg/b;

.field public static final enum APP_CLOSE:Lvg/b;

.field public static final enum APP_OPEN:Lvg/b;

.field public static final enum NOTIFICATION_CLICK:Lvg/b;


# direct methods
.method private static final synthetic $values()[Lvg/b;
    .locals 3

    sget-object v0, Lvg/b;->NOTIFICATION_CLICK:Lvg/b;

    sget-object v1, Lvg/b;->APP_OPEN:Lvg/b;

    sget-object v2, Lvg/b;->APP_CLOSE:Lvg/b;

    filled-new-array {v0, v1, v2}, [Lvg/b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvg/b;

    const-string v1, "NOTIFICATION_CLICK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvg/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvg/b;->NOTIFICATION_CLICK:Lvg/b;

    new-instance v0, Lvg/b;

    const-string v1, "APP_OPEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvg/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvg/b;->APP_OPEN:Lvg/b;

    new-instance v0, Lvg/b;

    const-string v1, "APP_CLOSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lvg/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvg/b;->APP_CLOSE:Lvg/b;

    invoke-static {}, Lvg/b;->$values()[Lvg/b;

    move-result-object v0

    sput-object v0, Lvg/b;->$VALUES:[Lvg/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvg/b;
    .locals 1

    const-class v0, Lvg/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvg/b;

    return-object p0
.end method

.method public static values()[Lvg/b;
    .locals 1

    sget-object v0, Lvg/b;->$VALUES:[Lvg/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvg/b;

    return-object v0
.end method


# virtual methods
.method public final isAppClose()Z
    .locals 1

    sget-object v0, Lvg/b;->APP_CLOSE:Lvg/b;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isAppOpen()Z
    .locals 1

    sget-object v0, Lvg/b;->APP_OPEN:Lvg/b;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isNotificationClick()Z
    .locals 1

    sget-object v0, Lvg/b;->NOTIFICATION_CLICK:Lvg/b;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
