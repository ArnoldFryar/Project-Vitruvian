.class public final enum Lio/sentry/T0$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/T0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/sentry/T0$f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/T0$f;

.field public static final enum ALWAYS:Lio/sentry/T0$f;

.field public static final enum MEDIUM:Lio/sentry/T0$f;

.field public static final enum NONE:Lio/sentry/T0$f;

.field public static final enum SMALL:Lio/sentry/T0$f;


# direct methods
.method private static synthetic $values()[Lio/sentry/T0$f;
    .locals 4

    sget-object v0, Lio/sentry/T0$f;->NONE:Lio/sentry/T0$f;

    sget-object v1, Lio/sentry/T0$f;->SMALL:Lio/sentry/T0$f;

    sget-object v2, Lio/sentry/T0$f;->MEDIUM:Lio/sentry/T0$f;

    sget-object v3, Lio/sentry/T0$f;->ALWAYS:Lio/sentry/T0$f;

    filled-new-array {v0, v1, v2, v3}, [Lio/sentry/T0$f;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/sentry/T0$f;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/sentry/T0$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/T0$f;->NONE:Lio/sentry/T0$f;

    new-instance v0, Lio/sentry/T0$f;

    const-string v1, "SMALL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/sentry/T0$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/T0$f;->SMALL:Lio/sentry/T0$f;

    new-instance v0, Lio/sentry/T0$f;

    const-string v1, "MEDIUM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/sentry/T0$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/T0$f;->MEDIUM:Lio/sentry/T0$f;

    new-instance v0, Lio/sentry/T0$f;

    const-string v1, "ALWAYS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/sentry/T0$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/T0$f;->ALWAYS:Lio/sentry/T0$f;

    invoke-static {}, Lio/sentry/T0$f;->$values()[Lio/sentry/T0$f;

    move-result-object v0

    sput-object v0, Lio/sentry/T0$f;->$VALUES:[Lio/sentry/T0$f;

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

.method public static valueOf(Ljava/lang/String;)Lio/sentry/T0$f;
    .locals 1

    const-class v0, Lio/sentry/T0$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/T0$f;

    return-object p0
.end method

.method public static values()[Lio/sentry/T0$f;
    .locals 1

    sget-object v0, Lio/sentry/T0$f;->$VALUES:[Lio/sentry/T0$f;

    invoke-virtual {v0}, [Lio/sentry/T0$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/T0$f;

    return-object v0
.end method
