.class public final enum LG4/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LG4/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:LG4/d;

.field public static final synthetic B:[LG4/d;

.field public static final enum a:LG4/d;

.field public static final enum b:LG4/d;

.field public static final enum c:LG4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LG4/d;

    const-string v1, "MEMORY_CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG4/d;->a:LG4/d;

    new-instance v1, LG4/d;

    const-string v2, "MEMORY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LG4/d;->b:LG4/d;

    new-instance v2, LG4/d;

    const-string v3, "DISK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LG4/d;->c:LG4/d;

    new-instance v3, LG4/d;

    const-string v4, "NETWORK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LG4/d;->A:LG4/d;

    filled-new-array {v0, v1, v2, v3}, [LG4/d;

    move-result-object v0

    sput-object v0, LG4/d;->B:[LG4/d;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LG4/d;
    .locals 1

    const-class v0, LG4/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LG4/d;

    return-object p0
.end method

.method public static values()[LG4/d;
    .locals 1

    sget-object v0, LG4/d;->B:[LG4/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LG4/d;

    return-object v0
.end method
