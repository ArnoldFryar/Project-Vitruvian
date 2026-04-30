.class public final enum Lio/sentry/U$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/sentry/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/sentry/U$a;",
        ">;",
        "Lio/sentry/U;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/U$a;

.field public static final enum DAY:Lio/sentry/U$a;

.field public static final enum HOUR:Lio/sentry/U$a;

.field public static final enum MICROSECOND:Lio/sentry/U$a;

.field public static final enum MILLISECOND:Lio/sentry/U$a;

.field public static final enum MINUTE:Lio/sentry/U$a;

.field public static final enum NANOSECOND:Lio/sentry/U$a;

.field public static final enum SECOND:Lio/sentry/U$a;

.field public static final enum WEEK:Lio/sentry/U$a;


# direct methods
.method private static synthetic $values()[Lio/sentry/U$a;
    .locals 8

    sget-object v0, Lio/sentry/U$a;->NANOSECOND:Lio/sentry/U$a;

    sget-object v1, Lio/sentry/U$a;->MICROSECOND:Lio/sentry/U$a;

    sget-object v2, Lio/sentry/U$a;->MILLISECOND:Lio/sentry/U$a;

    sget-object v3, Lio/sentry/U$a;->SECOND:Lio/sentry/U$a;

    sget-object v4, Lio/sentry/U$a;->MINUTE:Lio/sentry/U$a;

    sget-object v5, Lio/sentry/U$a;->HOUR:Lio/sentry/U$a;

    sget-object v6, Lio/sentry/U$a;->DAY:Lio/sentry/U$a;

    sget-object v7, Lio/sentry/U$a;->WEEK:Lio/sentry/U$a;

    filled-new-array/range {v0 .. v7}, [Lio/sentry/U$a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/sentry/U$a;

    const-string v1, "NANOSECOND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/sentry/U$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/U$a;->NANOSECOND:Lio/sentry/U$a;

    new-instance v0, Lio/sentry/U$a;

    const-string v1, "MICROSECOND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/sentry/U$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/U$a;->MICROSECOND:Lio/sentry/U$a;

    new-instance v0, Lio/sentry/U$a;

    const-string v1, "MILLISECOND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/sentry/U$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/U$a;->MILLISECOND:Lio/sentry/U$a;

    new-instance v0, Lio/sentry/U$a;

    const-string v1, "SECOND"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/sentry/U$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/U$a;->SECOND:Lio/sentry/U$a;

    new-instance v0, Lio/sentry/U$a;

    const-string v1, "MINUTE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/sentry/U$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/U$a;->MINUTE:Lio/sentry/U$a;

    new-instance v0, Lio/sentry/U$a;

    const-string v1, "HOUR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/sentry/U$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/U$a;->HOUR:Lio/sentry/U$a;

    new-instance v0, Lio/sentry/U$a;

    const-string v1, "DAY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lio/sentry/U$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/U$a;->DAY:Lio/sentry/U$a;

    new-instance v0, Lio/sentry/U$a;

    const-string v1, "WEEK"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lio/sentry/U$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/U$a;->WEEK:Lio/sentry/U$a;

    invoke-static {}, Lio/sentry/U$a;->$values()[Lio/sentry/U$a;

    move-result-object v0

    sput-object v0, Lio/sentry/U$a;->$VALUES:[Lio/sentry/U$a;

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

.method public static valueOf(Ljava/lang/String;)Lio/sentry/U$a;
    .locals 1

    const-class v0, Lio/sentry/U$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/U$a;

    return-object p0
.end method

.method public static values()[Lio/sentry/U$a;
    .locals 1

    sget-object v0, Lio/sentry/U$a;->$VALUES:[Lio/sentry/U$a;

    invoke-virtual {v0}, [Lio/sentry/U$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/U$a;

    return-object v0
.end method


# virtual methods
.method public apiName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
