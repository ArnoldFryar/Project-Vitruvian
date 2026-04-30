.class public final enum LFg/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LFg/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LFg/b;

.field public static final enum FAIL_CONFLICT:LFg/b;

.field public static final enum FAIL_NORETRY:LFg/b;

.field public static final enum FAIL_PAUSE_OPREPO:LFg/b;

.field public static final enum FAIL_RETRY:LFg/b;

.field public static final enum FAIL_UNAUTHORIZED:LFg/b;

.field public static final enum SUCCESS:LFg/b;

.field public static final enum SUCCESS_STARTING_ONLY:LFg/b;


# direct methods
.method private static final synthetic $values()[LFg/b;
    .locals 7

    sget-object v0, LFg/b;->SUCCESS:LFg/b;

    sget-object v1, LFg/b;->SUCCESS_STARTING_ONLY:LFg/b;

    sget-object v2, LFg/b;->FAIL_RETRY:LFg/b;

    sget-object v3, LFg/b;->FAIL_NORETRY:LFg/b;

    sget-object v4, LFg/b;->FAIL_UNAUTHORIZED:LFg/b;

    sget-object v5, LFg/b;->FAIL_CONFLICT:LFg/b;

    sget-object v6, LFg/b;->FAIL_PAUSE_OPREPO:LFg/b;

    filled-new-array/range {v0 .. v6}, [LFg/b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LFg/b;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LFg/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LFg/b;->SUCCESS:LFg/b;

    new-instance v0, LFg/b;

    const-string v1, "SUCCESS_STARTING_ONLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LFg/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LFg/b;->SUCCESS_STARTING_ONLY:LFg/b;

    new-instance v0, LFg/b;

    const-string v1, "FAIL_RETRY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LFg/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LFg/b;->FAIL_RETRY:LFg/b;

    new-instance v0, LFg/b;

    const-string v1, "FAIL_NORETRY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LFg/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LFg/b;->FAIL_NORETRY:LFg/b;

    new-instance v0, LFg/b;

    const-string v1, "FAIL_UNAUTHORIZED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LFg/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LFg/b;->FAIL_UNAUTHORIZED:LFg/b;

    new-instance v0, LFg/b;

    const-string v1, "FAIL_CONFLICT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LFg/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LFg/b;->FAIL_CONFLICT:LFg/b;

    new-instance v0, LFg/b;

    const-string v1, "FAIL_PAUSE_OPREPO"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LFg/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LFg/b;->FAIL_PAUSE_OPREPO:LFg/b;

    invoke-static {}, LFg/b;->$values()[LFg/b;

    move-result-object v0

    sput-object v0, LFg/b;->$VALUES:[LFg/b;

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

.method public static valueOf(Ljava/lang/String;)LFg/b;
    .locals 1

    const-class v0, LFg/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LFg/b;

    return-object p0
.end method

.method public static values()[LFg/b;
    .locals 1

    sget-object v0, LFg/b;->$VALUES:[LFg/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LFg/b;

    return-object v0
.end method
