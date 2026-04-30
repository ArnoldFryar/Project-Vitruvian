.class public final enum LMg/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMg/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LMg/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LMg/b;

.field public static final Companion:LMg/b$a;

.field public static final enum DEBUG:LMg/b;

.field public static final enum ERROR:LMg/b;

.field public static final enum FATAL:LMg/b;

.field public static final enum INFO:LMg/b;

.field public static final enum NONE:LMg/b;

.field public static final enum VERBOSE:LMg/b;

.field public static final enum WARN:LMg/b;


# direct methods
.method private static final synthetic $values()[LMg/b;
    .locals 7

    sget-object v0, LMg/b;->NONE:LMg/b;

    sget-object v1, LMg/b;->FATAL:LMg/b;

    sget-object v2, LMg/b;->ERROR:LMg/b;

    sget-object v3, LMg/b;->WARN:LMg/b;

    sget-object v4, LMg/b;->INFO:LMg/b;

    sget-object v5, LMg/b;->DEBUG:LMg/b;

    sget-object v6, LMg/b;->VERBOSE:LMg/b;

    filled-new-array/range {v0 .. v6}, [LMg/b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LMg/b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LMg/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LMg/b;->NONE:LMg/b;

    new-instance v0, LMg/b;

    const-string v1, "FATAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LMg/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LMg/b;->FATAL:LMg/b;

    new-instance v0, LMg/b;

    const-string v1, "ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LMg/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LMg/b;->ERROR:LMg/b;

    new-instance v0, LMg/b;

    const-string v1, "WARN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LMg/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LMg/b;->WARN:LMg/b;

    new-instance v0, LMg/b;

    const-string v1, "INFO"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LMg/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LMg/b;->INFO:LMg/b;

    new-instance v0, LMg/b;

    const-string v1, "DEBUG"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LMg/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LMg/b;->DEBUG:LMg/b;

    new-instance v0, LMg/b;

    const-string v1, "VERBOSE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LMg/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LMg/b;->VERBOSE:LMg/b;

    invoke-static {}, LMg/b;->$values()[LMg/b;

    move-result-object v0

    sput-object v0, LMg/b;->$VALUES:[LMg/b;

    new-instance v0, LMg/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LMg/b$a;-><init>(LAm/g;)V

    sput-object v0, LMg/b;->Companion:LMg/b$a;

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

.method public static final fromInt(I)LMg/b;
    .locals 1

    sget-object v0, LMg/b;->Companion:LMg/b$a;

    invoke-virtual {v0, p0}, LMg/b$a;->fromInt(I)LMg/b;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LMg/b;
    .locals 1

    const-class v0, LMg/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LMg/b;

    return-object p0
.end method

.method public static values()[LMg/b;
    .locals 1

    sget-object v0, LMg/b;->$VALUES:[LMg/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LMg/b;

    return-object v0
.end method
