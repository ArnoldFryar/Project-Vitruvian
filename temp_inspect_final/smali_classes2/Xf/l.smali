.class public final enum LXf/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LXf/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:LXf/l;

.field public static final enum B:LXf/l;

.field public static final synthetic C:[LXf/l;

.field public static final enum a:LXf/l;

.field public static final enum b:LXf/l;

.field public static final enum c:LXf/l;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LXf/l;

    const-string v1, "RAW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LXf/l;->a:LXf/l;

    new-instance v1, LXf/l;

    const-string v2, "CONNECTING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LXf/l;->b:LXf/l;

    new-instance v2, LXf/l;

    const-string v3, "OPEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LXf/l;->c:LXf/l;

    new-instance v3, LXf/l;

    const-string v4, "CLOSED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LXf/l;->A:LXf/l;

    new-instance v4, LXf/l;

    const-string v5, "SHUTDOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LXf/l;->B:LXf/l;

    filled-new-array {v0, v1, v2, v3, v4}, [LXf/l;

    move-result-object v0

    sput-object v0, LXf/l;->C:[LXf/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LXf/l;
    .locals 1

    const-class v0, LXf/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LXf/l;

    return-object p0
.end method

.method public static values()[LXf/l;
    .locals 1

    sget-object v0, LXf/l;->C:[LXf/l;

    invoke-virtual {v0}, [LXf/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LXf/l;

    return-object v0
.end method
