.class public final enum LK0/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LK0/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:LK0/b;

.field public static final synthetic B:[LK0/b;

.field public static final enum a:LK0/b;

.field public static final enum b:LK0/b;

.field public static final enum c:LK0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LK0/b;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK0/b;->a:LK0/b;

    new-instance v1, LK0/b;

    const-string v2, "Cancelled"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LK0/b;->b:LK0/b;

    new-instance v2, LK0/b;

    const-string v3, "Redirected"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LK0/b;->c:LK0/b;

    new-instance v3, LK0/b;

    const-string v4, "RedirectCancelled"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LK0/b;->A:LK0/b;

    filled-new-array {v0, v1, v2, v3}, [LK0/b;

    move-result-object v0

    sput-object v0, LK0/b;->B:[LK0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LK0/b;
    .locals 1

    const-class v0, LK0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LK0/b;

    return-object p0
.end method

.method public static values()[LK0/b;
    .locals 1

    sget-object v0, LK0/b;->B:[LK0/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LK0/b;

    return-object v0
.end method
