.class public final enum Lio/sentry/android/core/internal/util/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/internal/util/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/sentry/android/core/internal/util/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/android/core/internal/util/c$a;

.field public static final enum CONNECTED:Lio/sentry/android/core/internal/util/c$a;

.field public static final enum NOT_CONNECTED:Lio/sentry/android/core/internal/util/c$a;

.field public static final enum NO_PERMISSION:Lio/sentry/android/core/internal/util/c$a;

.field public static final enum UNKNOWN:Lio/sentry/android/core/internal/util/c$a;


# direct methods
.method private static synthetic $values()[Lio/sentry/android/core/internal/util/c$a;
    .locals 4

    sget-object v0, Lio/sentry/android/core/internal/util/c$a;->CONNECTED:Lio/sentry/android/core/internal/util/c$a;

    sget-object v1, Lio/sentry/android/core/internal/util/c$a;->NOT_CONNECTED:Lio/sentry/android/core/internal/util/c$a;

    sget-object v2, Lio/sentry/android/core/internal/util/c$a;->NO_PERMISSION:Lio/sentry/android/core/internal/util/c$a;

    sget-object v3, Lio/sentry/android/core/internal/util/c$a;->UNKNOWN:Lio/sentry/android/core/internal/util/c$a;

    filled-new-array {v0, v1, v2, v3}, [Lio/sentry/android/core/internal/util/c$a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/sentry/android/core/internal/util/c$a;

    const-string v1, "CONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/sentry/android/core/internal/util/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/android/core/internal/util/c$a;->CONNECTED:Lio/sentry/android/core/internal/util/c$a;

    new-instance v0, Lio/sentry/android/core/internal/util/c$a;

    const-string v1, "NOT_CONNECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/sentry/android/core/internal/util/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/android/core/internal/util/c$a;->NOT_CONNECTED:Lio/sentry/android/core/internal/util/c$a;

    new-instance v0, Lio/sentry/android/core/internal/util/c$a;

    const-string v1, "NO_PERMISSION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/sentry/android/core/internal/util/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/android/core/internal/util/c$a;->NO_PERMISSION:Lio/sentry/android/core/internal/util/c$a;

    new-instance v0, Lio/sentry/android/core/internal/util/c$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/sentry/android/core/internal/util/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/android/core/internal/util/c$a;->UNKNOWN:Lio/sentry/android/core/internal/util/c$a;

    invoke-static {}, Lio/sentry/android/core/internal/util/c$a;->$values()[Lio/sentry/android/core/internal/util/c$a;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/util/c$a;->$VALUES:[Lio/sentry/android/core/internal/util/c$a;

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

.method public static valueOf(Ljava/lang/String;)Lio/sentry/android/core/internal/util/c$a;
    .locals 1

    const-class v0, Lio/sentry/android/core/internal/util/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/internal/util/c$a;

    return-object p0
.end method

.method public static values()[Lio/sentry/android/core/internal/util/c$a;
    .locals 1

    sget-object v0, Lio/sentry/android/core/internal/util/c$a;->$VALUES:[Lio/sentry/android/core/internal/util/c$a;

    invoke-virtual {v0}, [Lio/sentry/android/core/internal/util/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/android/core/internal/util/c$a;

    return-object v0
.end method
