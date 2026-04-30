.class public final synthetic Lcom/onesignal/session/internal/outcomes/impl/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/session/internal/outcomes/impl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, LGh/d;->values()[LGh/d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, LGh/d;->DIRECT:LGh/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, LGh/d;->INDIRECT:LGh/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, LGh/d;->UNATTRIBUTED:LGh/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, LGh/d;->DISABLED:LGh/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x4

    aput v4, v0, v1

    sput-object v0, Lcom/onesignal/session/internal/outcomes/impl/h$a;->$EnumSwitchMapping$0:[I

    invoke-static {}, LGh/c;->values()[LGh/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, LGh/c;->IAM:LGh/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, LGh/c;->NOTIFICATION:LGh/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lcom/onesignal/session/internal/outcomes/impl/h$a;->$EnumSwitchMapping$1:[I

    return-void
.end method
