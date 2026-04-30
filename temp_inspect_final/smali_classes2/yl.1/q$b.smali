.class public final enum Lyl/q$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyl/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyl/q$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lyl/q$b;

.field public static final enum B:Lyl/q$b;

.field public static final synthetic C:[Lyl/q$b;

.field public static final enum a:Lyl/q$b;

.field public static final enum b:Lyl/q$b;

.field public static final enum c:Lyl/q$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lyl/q$b;

    const-string v1, "SDK_INIT_WAIT_LOCK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyl/q$b;->a:Lyl/q$b;

    new-instance v1, Lyl/q$b;

    const-string v2, "GAID_FETCH_WAIT_LOCK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyl/q$b;->b:Lyl/q$b;

    new-instance v2, Lyl/q$b;

    const-string v3, "INTENT_PENDING_WAIT_LOCK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lyl/q$b;->c:Lyl/q$b;

    new-instance v3, Lyl/q$b;

    const-string v4, "USER_SET_WAIT_LOCK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lyl/q$b;

    const-string v5, "INSTALL_REFERRER_FETCH_WAIT_LOCK"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lyl/q$b;->A:Lyl/q$b;

    new-instance v5, Lyl/q$b;

    const-string v6, "USER_AGENT_STRING_LOCK"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lyl/q$b;->B:Lyl/q$b;

    filled-new-array/range {v0 .. v5}, [Lyl/q$b;

    move-result-object v0

    sput-object v0, Lyl/q$b;->C:[Lyl/q$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lyl/q$b;
    .locals 1

    const-class v0, Lyl/q$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyl/q$b;

    return-object p0
.end method

.method public static values()[Lyl/q$b;
    .locals 1

    sget-object v0, Lyl/q$b;->C:[Lyl/q$b;

    invoke-virtual {v0}, [Lyl/q$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyl/q$b;

    return-object v0
.end method
