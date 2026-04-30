.class public final enum Lio/sentry/internal/gestures/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/internal/gestures/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/sentry/internal/gestures/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/internal/gestures/b$a;

.field public static final enum CLICKABLE:Lio/sentry/internal/gestures/b$a;

.field public static final enum SCROLLABLE:Lio/sentry/internal/gestures/b$a;


# direct methods
.method private static synthetic $values()[Lio/sentry/internal/gestures/b$a;
    .locals 2

    sget-object v0, Lio/sentry/internal/gestures/b$a;->CLICKABLE:Lio/sentry/internal/gestures/b$a;

    sget-object v1, Lio/sentry/internal/gestures/b$a;->SCROLLABLE:Lio/sentry/internal/gestures/b$a;

    filled-new-array {v0, v1}, [Lio/sentry/internal/gestures/b$a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/sentry/internal/gestures/b$a;

    const-string v1, "CLICKABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/sentry/internal/gestures/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/internal/gestures/b$a;->CLICKABLE:Lio/sentry/internal/gestures/b$a;

    new-instance v0, Lio/sentry/internal/gestures/b$a;

    const-string v1, "SCROLLABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/sentry/internal/gestures/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/internal/gestures/b$a;->SCROLLABLE:Lio/sentry/internal/gestures/b$a;

    invoke-static {}, Lio/sentry/internal/gestures/b$a;->$values()[Lio/sentry/internal/gestures/b$a;

    move-result-object v0

    sput-object v0, Lio/sentry/internal/gestures/b$a;->$VALUES:[Lio/sentry/internal/gestures/b$a;

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

.method public static valueOf(Ljava/lang/String;)Lio/sentry/internal/gestures/b$a;
    .locals 1

    const-class v0, Lio/sentry/internal/gestures/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/internal/gestures/b$a;

    return-object p0
.end method

.method public static values()[Lio/sentry/internal/gestures/b$a;
    .locals 1

    sget-object v0, Lio/sentry/internal/gestures/b$a;->$VALUES:[Lio/sentry/internal/gestures/b$a;

    invoke-virtual {v0}, [Lio/sentry/internal/gestures/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/internal/gestures/b$a;

    return-object v0
.end method
