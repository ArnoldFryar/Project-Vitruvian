.class public final enum Lcom/onesignal/common/AndroidUtils$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/common/AndroidUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/common/AndroidUtils$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/common/AndroidUtils$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/onesignal/common/AndroidUtils$a;

.field public static final Companion:Lcom/onesignal/common/AndroidUtils$a$a;

.field public static final enum DATA:Lcom/onesignal/common/AndroidUtils$a;

.field public static final enum HTTP:Lcom/onesignal/common/AndroidUtils$a;

.field public static final enum HTTPS:Lcom/onesignal/common/AndroidUtils$a;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/onesignal/common/AndroidUtils$a;
    .locals 3

    sget-object v0, Lcom/onesignal/common/AndroidUtils$a;->DATA:Lcom/onesignal/common/AndroidUtils$a;

    sget-object v1, Lcom/onesignal/common/AndroidUtils$a;->HTTPS:Lcom/onesignal/common/AndroidUtils$a;

    sget-object v2, Lcom/onesignal/common/AndroidUtils$a;->HTTP:Lcom/onesignal/common/AndroidUtils$a;

    filled-new-array {v0, v1, v2}, [Lcom/onesignal/common/AndroidUtils$a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/onesignal/common/AndroidUtils$a;

    const/4 v1, 0x0

    const-string v2, "data"

    const-string v3, "DATA"

    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/common/AndroidUtils$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/common/AndroidUtils$a;->DATA:Lcom/onesignal/common/AndroidUtils$a;

    new-instance v0, Lcom/onesignal/common/AndroidUtils$a;

    const/4 v1, 0x1

    const-string v2, "https"

    const-string v3, "HTTPS"

    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/common/AndroidUtils$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/common/AndroidUtils$a;->HTTPS:Lcom/onesignal/common/AndroidUtils$a;

    new-instance v0, Lcom/onesignal/common/AndroidUtils$a;

    const/4 v1, 0x2

    const-string v2, "http"

    const-string v3, "HTTP"

    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/common/AndroidUtils$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/common/AndroidUtils$a;->HTTP:Lcom/onesignal/common/AndroidUtils$a;

    invoke-static {}, Lcom/onesignal/common/AndroidUtils$a;->$values()[Lcom/onesignal/common/AndroidUtils$a;

    move-result-object v0

    sput-object v0, Lcom/onesignal/common/AndroidUtils$a;->$VALUES:[Lcom/onesignal/common/AndroidUtils$a;

    new-instance v0, Lcom/onesignal/common/AndroidUtils$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/common/AndroidUtils$a$a;-><init>(LAm/g;)V

    sput-object v0, Lcom/onesignal/common/AndroidUtils$a;->Companion:Lcom/onesignal/common/AndroidUtils$a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/onesignal/common/AndroidUtils$a;->text:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getText$p(Lcom/onesignal/common/AndroidUtils$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/common/AndroidUtils$a;->text:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/common/AndroidUtils$a;
    .locals 1

    const-class v0, Lcom/onesignal/common/AndroidUtils$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/common/AndroidUtils$a;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/common/AndroidUtils$a;
    .locals 1

    sget-object v0, Lcom/onesignal/common/AndroidUtils$a;->$VALUES:[Lcom/onesignal/common/AndroidUtils$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/common/AndroidUtils$a;

    return-object v0
.end method
