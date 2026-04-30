.class public final enum LVn/H;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LVn/H;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:LVn/H;

.field public static final synthetic B:[LVn/H;

.field public static final enum a:LVn/H;

.field public static final enum b:LVn/H;

.field public static final enum c:LVn/H;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LVn/H;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LVn/H;->a:LVn/H;

    new-instance v1, LVn/H;

    const-string v2, "LAZY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LVn/H;->b:LVn/H;

    new-instance v2, LVn/H;

    const-string v3, "ATOMIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LVn/H;->c:LVn/H;

    new-instance v3, LVn/H;

    const-string v4, "UNDISPATCHED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LVn/H;->A:LVn/H;

    filled-new-array {v0, v1, v2, v3}, [LVn/H;

    move-result-object v0

    sput-object v0, LVn/H;->B:[LVn/H;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LVn/H;
    .locals 1

    const-class v0, LVn/H;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LVn/H;

    return-object p0
.end method

.method public static values()[LVn/H;
    .locals 1

    sget-object v0, LVn/H;->B:[LVn/H;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LVn/H;

    return-object v0
.end method
