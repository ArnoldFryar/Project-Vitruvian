.class public final enum LD/b0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LD/b0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:LD/b0$a;

.field public static final synthetic B:[LD/b0$a;

.field public static final enum a:LD/b0$a;

.field public static final enum b:LD/b0$a;

.field public static final enum c:LD/b0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LD/b0$a;

    const-string v1, "PRIV"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LD/b0$a;->a:LD/b0$a;

    new-instance v1, LD/b0$a;

    const-string v2, "YUV"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LD/b0$a;->b:LD/b0$a;

    new-instance v2, LD/b0$a;

    const-string v3, "JPEG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LD/b0$a;->c:LD/b0$a;

    new-instance v3, LD/b0$a;

    const-string v4, "RAW"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LD/b0$a;->A:LD/b0$a;

    filled-new-array {v0, v1, v2, v3}, [LD/b0$a;

    move-result-object v0

    sput-object v0, LD/b0$a;->B:[LD/b0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LD/b0$a;
    .locals 1

    const-class v0, LD/b0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LD/b0$a;

    return-object p0
.end method

.method public static values()[LD/b0$a;
    .locals 1

    sget-object v0, LD/b0$a;->B:[LD/b0$a;

    invoke-virtual {v0}, [LD/b0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LD/b0$a;

    return-object v0
.end method
