.class public final synthetic Lcom/onesignal/user/internal/operations/impl/executors/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/user/internal/operations/impl/executors/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, LFg/b;->values()[LFg/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, LFg/b;->SUCCESS:LFg/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, LFg/b;->FAIL_CONFLICT:LFg/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, LFg/b;->FAIL_NORETRY:LFg/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/c$b;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/onesignal/common/j$a;->values()[Lcom/onesignal/common/j$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/onesignal/common/j$a;->RETRYABLE:Lcom/onesignal/common/j$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/onesignal/common/j$a;->UNAUTHORIZED:Lcom/onesignal/common/j$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/c$b;->$EnumSwitchMapping$1:[I

    invoke-static {}, LUh/g;->values()[LUh/g;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, LUh/g;->SMS:LUh/g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, LUh/g;->EMAIL:LUh/g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/c$b;->$EnumSwitchMapping$2:[I

    return-void
.end method
