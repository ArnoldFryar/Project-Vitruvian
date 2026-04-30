.class public final enum Ls5/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls5/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Ls5/r;

.field public static final synthetic B:[Ls5/r;

.field public static final enum a:Ls5/r;

.field public static final enum b:Ls5/r;

.field public static final enum c:Ls5/r;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ls5/r;

    const-string v1, "EXPLICIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls5/r;->a:Ls5/r;

    new-instance v1, Ls5/r;

    const-string v2, "TIMER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls5/r;->b:Ls5/r;

    new-instance v2, Ls5/r;

    const-string v3, "SESSION_CHANGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ls5/r;

    const-string v4, "PERSISTED_EVENTS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ls5/r;

    const-string v5, "EVENT_THRESHOLD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ls5/r;->c:Ls5/r;

    new-instance v5, Ls5/r;

    const-string v6, "EAGER_FLUSHING_EVENT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ls5/r;->A:Ls5/r;

    filled-new-array/range {v0 .. v5}, [Ls5/r;

    move-result-object v0

    sput-object v0, Ls5/r;->B:[Ls5/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ls5/r;
    .locals 1

    const-class v0, Ls5/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls5/r;

    return-object p0
.end method

.method public static values()[Ls5/r;
    .locals 1

    sget-object v0, Ls5/r;->B:[Ls5/r;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls5/r;

    return-object v0
.end method
