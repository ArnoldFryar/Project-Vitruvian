.class public final enum LGh/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGh/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LGh/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LGh/c;

.field public static final Companion:LGh/c$a;

.field public static final enum IAM:LGh/c;

.field public static final enum NOTIFICATION:LGh/c;


# instance fields
.field private final nameValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[LGh/c;
    .locals 2

    sget-object v0, LGh/c;->IAM:LGh/c;

    sget-object v1, LGh/c;->NOTIFICATION:LGh/c;

    filled-new-array {v0, v1}, [LGh/c;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LGh/c;

    const/4 v1, 0x0

    const-string v2, "iam"

    const-string v3, "IAM"

    invoke-direct {v0, v3, v1, v2}, LGh/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LGh/c;->IAM:LGh/c;

    new-instance v0, LGh/c;

    const/4 v1, 0x1

    const-string v2, "notification"

    const-string v3, "NOTIFICATION"

    invoke-direct {v0, v3, v1, v2}, LGh/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LGh/c;->NOTIFICATION:LGh/c;

    invoke-static {}, LGh/c;->$values()[LGh/c;

    move-result-object v0

    sput-object v0, LGh/c;->$VALUES:[LGh/c;

    new-instance v0, LGh/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LGh/c$a;-><init>(LAm/g;)V

    sput-object v0, LGh/c;->Companion:LGh/c$a;

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

    iput-object p3, p0, LGh/c;->nameValue:Ljava/lang/String;

    return-void
.end method

.method public static final fromString(Ljava/lang/String;)LGh/c;
    .locals 1

    sget-object v0, LGh/c;->Companion:LGh/c$a;

    invoke-virtual {v0, p0}, LGh/c$a;->fromString(Ljava/lang/String;)LGh/c;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LGh/c;
    .locals 1

    const-class v0, LGh/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LGh/c;

    return-object p0
.end method

.method public static values()[LGh/c;
    .locals 1

    sget-object v0, LGh/c;->$VALUES:[LGh/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGh/c;

    return-object v0
.end method


# virtual methods
.method public final equalsName(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "otherName"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGh/c;->nameValue:Ljava/lang/String;

    invoke-static {v0, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LGh/c;->nameValue:Ljava/lang/String;

    return-object v0
.end method
