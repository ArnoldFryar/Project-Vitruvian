.class public final enum Lio/sentry/J;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/sentry/J;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/J;

.field public static final enum OTEL:Lio/sentry/J;

.field public static final enum SENTRY:Lio/sentry/J;


# direct methods
.method private static synthetic $values()[Lio/sentry/J;
    .locals 2

    sget-object v0, Lio/sentry/J;->SENTRY:Lio/sentry/J;

    sget-object v1, Lio/sentry/J;->OTEL:Lio/sentry/J;

    filled-new-array {v0, v1}, [Lio/sentry/J;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/sentry/J;

    const-string v1, "SENTRY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/sentry/J;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/J;->SENTRY:Lio/sentry/J;

    new-instance v0, Lio/sentry/J;

    const-string v1, "OTEL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/sentry/J;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/J;->OTEL:Lio/sentry/J;

    invoke-static {}, Lio/sentry/J;->$values()[Lio/sentry/J;

    move-result-object v0

    sput-object v0, Lio/sentry/J;->$VALUES:[Lio/sentry/J;

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

.method public static valueOf(Ljava/lang/String;)Lio/sentry/J;
    .locals 1

    const-class v0, Lio/sentry/J;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/J;

    return-object p0
.end method

.method public static values()[Lio/sentry/J;
    .locals 1

    sget-object v0, Lio/sentry/J;->$VALUES:[Lio/sentry/J;

    invoke-virtual {v0}, [Lio/sentry/J;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/J;

    return-object v0
.end method
