.class public final enum Lcom/onesignal/common/j$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/common/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/common/j$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/onesignal/common/j$a;

.field public static final enum CONFLICT:Lcom/onesignal/common/j$a;

.field public static final enum INVALID:Lcom/onesignal/common/j$a;

.field public static final enum MISSING:Lcom/onesignal/common/j$a;

.field public static final enum RETRYABLE:Lcom/onesignal/common/j$a;

.field public static final enum UNAUTHORIZED:Lcom/onesignal/common/j$a;


# direct methods
.method private static final synthetic $values()[Lcom/onesignal/common/j$a;
    .locals 5

    sget-object v0, Lcom/onesignal/common/j$a;->INVALID:Lcom/onesignal/common/j$a;

    sget-object v1, Lcom/onesignal/common/j$a;->RETRYABLE:Lcom/onesignal/common/j$a;

    sget-object v2, Lcom/onesignal/common/j$a;->UNAUTHORIZED:Lcom/onesignal/common/j$a;

    sget-object v3, Lcom/onesignal/common/j$a;->MISSING:Lcom/onesignal/common/j$a;

    sget-object v4, Lcom/onesignal/common/j$a;->CONFLICT:Lcom/onesignal/common/j$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/onesignal/common/j$a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/onesignal/common/j$a;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onesignal/common/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/common/j$a;->INVALID:Lcom/onesignal/common/j$a;

    new-instance v0, Lcom/onesignal/common/j$a;

    const-string v1, "RETRYABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/onesignal/common/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/common/j$a;->RETRYABLE:Lcom/onesignal/common/j$a;

    new-instance v0, Lcom/onesignal/common/j$a;

    const-string v1, "UNAUTHORIZED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/onesignal/common/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/common/j$a;->UNAUTHORIZED:Lcom/onesignal/common/j$a;

    new-instance v0, Lcom/onesignal/common/j$a;

    const-string v1, "MISSING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/onesignal/common/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/common/j$a;->MISSING:Lcom/onesignal/common/j$a;

    new-instance v0, Lcom/onesignal/common/j$a;

    const-string v1, "CONFLICT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/onesignal/common/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/common/j$a;->CONFLICT:Lcom/onesignal/common/j$a;

    invoke-static {}, Lcom/onesignal/common/j$a;->$values()[Lcom/onesignal/common/j$a;

    move-result-object v0

    sput-object v0, Lcom/onesignal/common/j$a;->$VALUES:[Lcom/onesignal/common/j$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/common/j$a;
    .locals 1

    const-class v0, Lcom/onesignal/common/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/common/j$a;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/common/j$a;
    .locals 1

    sget-object v0, Lcom/onesignal/common/j$a;->$VALUES:[Lcom/onesignal/common/j$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/common/j$a;

    return-object v0
.end method
