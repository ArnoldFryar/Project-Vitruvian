.class public final enum Lyl/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyl/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lyl/h$a;

.field public static final enum B:Lyl/h$a;

.field public static final enum C:Lyl/h$a;

.field public static final synthetic D:[Lyl/h$a;

.field public static final enum a:Lyl/h$a;

.field public static final enum b:Lyl/h$a;

.field public static final enum c:Lyl/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lyl/h$a;

    const-string v1, "branchKey"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyl/h$a;->a:Lyl/h$a;

    new-instance v1, Lyl/h$a;

    const-string v2, "testKey"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyl/h$a;->b:Lyl/h$a;

    new-instance v2, Lyl/h$a;

    const-string v3, "liveKey"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lyl/h$a;->c:Lyl/h$a;

    new-instance v3, Lyl/h$a;

    const-string v4, "useTestInstance"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lyl/h$a;->A:Lyl/h$a;

    new-instance v4, Lyl/h$a;

    const-string v5, "enableLogging"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lyl/h$a;->B:Lyl/h$a;

    new-instance v5, Lyl/h$a;

    const-string v6, "deferInitForPluginRuntime"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lyl/h$a;->C:Lyl/h$a;

    new-instance v6, Lyl/h$a;

    const-string v7, "apiUrl"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lyl/h$a;

    const-string v8, "fbAppId"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v7}, [Lyl/h$a;

    move-result-object v0

    sput-object v0, Lyl/h$a;->D:[Lyl/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lyl/h$a;
    .locals 1

    const-class v0, Lyl/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyl/h$a;

    return-object p0
.end method

.method public static values()[Lyl/h$a;
    .locals 1

    sget-object v0, Lyl/h$a;->D:[Lyl/h$a;

    invoke-virtual {v0}, [Lyl/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyl/h$a;

    return-object v0
.end method
