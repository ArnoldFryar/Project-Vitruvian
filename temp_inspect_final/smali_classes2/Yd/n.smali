.class public final enum LYd/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:LYd/n;

.field public static final synthetic B:[LYd/n;

.field public static final enum a:LYd/n;

.field public static final enum b:LYd/n;

.field public static final enum c:LYd/n;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LYd/n;

    const-string v1, "RUNNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LYd/n;->a:LYd/n;

    new-instance v1, LYd/n;

    const-string v2, "OFFLINE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LYd/n;->b:LYd/n;

    new-instance v2, LYd/n;

    const-string v3, "READY_FOR_SYNC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LYd/n;->c:LYd/n;

    new-instance v3, LYd/n;

    const-string v4, "SYNCED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LYd/n;->A:LYd/n;

    filled-new-array {v0, v1, v2, v3}, [LYd/n;

    move-result-object v0

    sput-object v0, LYd/n;->B:[LYd/n;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LYd/n;
    .locals 1

    const-class v0, LYd/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYd/n;

    return-object p0
.end method

.method public static values()[LYd/n;
    .locals 1

    sget-object v0, LYd/n;->B:[LYd/n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYd/n;

    return-object v0
.end method
