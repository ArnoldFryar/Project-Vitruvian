.class public final enum LGh/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGh/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LGh/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LGh/d;

.field public static final Companion:LGh/d$a;

.field public static final enum DIRECT:LGh/d;

.field public static final enum DISABLED:LGh/d;

.field public static final enum INDIRECT:LGh/d;

.field public static final enum UNATTRIBUTED:LGh/d;


# direct methods
.method private static final synthetic $values()[LGh/d;
    .locals 4

    sget-object v0, LGh/d;->DIRECT:LGh/d;

    sget-object v1, LGh/d;->INDIRECT:LGh/d;

    sget-object v2, LGh/d;->UNATTRIBUTED:LGh/d;

    sget-object v3, LGh/d;->DISABLED:LGh/d;

    filled-new-array {v0, v1, v2, v3}, [LGh/d;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LGh/d;

    const-string v1, "DIRECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LGh/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGh/d;->DIRECT:LGh/d;

    new-instance v0, LGh/d;

    const-string v1, "INDIRECT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LGh/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGh/d;->INDIRECT:LGh/d;

    new-instance v0, LGh/d;

    const-string v1, "UNATTRIBUTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LGh/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGh/d;->UNATTRIBUTED:LGh/d;

    new-instance v0, LGh/d;

    const-string v1, "DISABLED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LGh/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGh/d;->DISABLED:LGh/d;

    invoke-static {}, LGh/d;->$values()[LGh/d;

    move-result-object v0

    sput-object v0, LGh/d;->$VALUES:[LGh/d;

    new-instance v0, LGh/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LGh/d$a;-><init>(LAm/g;)V

    sput-object v0, LGh/d;->Companion:LGh/d$a;

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

.method public static final fromString(Ljava/lang/String;)LGh/d;
    .locals 1

    sget-object v0, LGh/d;->Companion:LGh/d$a;

    invoke-virtual {v0, p0}, LGh/d$a;->fromString(Ljava/lang/String;)LGh/d;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LGh/d;
    .locals 1

    const-class v0, LGh/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LGh/d;

    return-object p0
.end method

.method public static values()[LGh/d;
    .locals 1

    sget-object v0, LGh/d;->$VALUES:[LGh/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGh/d;

    return-object v0
.end method


# virtual methods
.method public final isAttributed()Z
    .locals 1

    invoke-virtual {p0}, LGh/d;->isDirect()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LGh/d;->isIndirect()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isDirect()Z
    .locals 1

    sget-object v0, LGh/d;->DIRECT:LGh/d;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isDisabled()Z
    .locals 1

    sget-object v0, LGh/d;->DISABLED:LGh/d;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isIndirect()Z
    .locals 1

    sget-object v0, LGh/d;->INDIRECT:LGh/d;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isUnattributed()Z
    .locals 1

    sget-object v0, LGh/d;->UNATTRIBUTED:LGh/d;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
