.class public final enum Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/inAppMessages/internal/prompt/impl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;

.field public static final enum ERROR:Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;

.field public static final enum LOCATION_PERMISSIONS_MISSING_MANIFEST:Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;

.field public static final enum PERMISSION_DENIED:Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;

.field public static final enum PERMISSION_GRANTED:Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;


# direct methods
.method private static final synthetic $values()[Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;
    .locals 4

    sget-object v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;->PERMISSION_GRANTED:Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;

    sget-object v1, Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;->PERMISSION_DENIED:Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;

    sget-object v2, Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;->LOCATION_PERMISSIONS_MISSING_MANIFEST:Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;

    sget-object v3, Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;->ERROR:Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;

    filled-new-array {v0, v1, v2, v3}, [Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;

    const-string v1, "PERMISSION_GRANTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;->PERMISSION_GRANTED:Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;

    new-instance v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;

    const-string v1, "PERMISSION_DENIED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;->PERMISSION_DENIED:Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;

    new-instance v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;

    const-string v1, "LOCATION_PERMISSIONS_MISSING_MANIFEST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;->LOCATION_PERMISSIONS_MISSING_MANIFEST:Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;

    new-instance v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;

    const-string v1, "ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;->ERROR:Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;

    invoke-static {}, Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;->$values()[Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;

    move-result-object v0

    sput-object v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;->$VALUES:[Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;
    .locals 1

    const-class v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;
    .locals 1

    sget-object v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;->$VALUES:[Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;

    return-object v0
.end method
