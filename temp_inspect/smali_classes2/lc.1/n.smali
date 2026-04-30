.class public final enum Llc/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llc/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Llc/n;

.field public static final enum B:Llc/n;

.field public static final enum C:Llc/n;

.field public static final enum D:Llc/n;

.field public static final enum E:Llc/n;

.field public static final enum F:Llc/n;

.field public static final enum G:Llc/n;

.field public static final synthetic H:[Llc/n;

.field public static final enum a:Llc/n;

.field public static final enum b:Llc/n;

.field public static final enum c:Llc/n;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Llc/n;

    const-string v1, "BUILDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llc/n;->a:Llc/n;

    new-instance v1, Llc/n;

    const-string v2, "ENABLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llc/n;->b:Llc/n;

    new-instance v2, Llc/n;

    const-string v3, "INVOKED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Llc/n;->c:Llc/n;

    new-instance v3, Llc/n;

    const-string v4, "TAKING_SCREENSHOT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llc/n;->A:Llc/n;

    new-instance v4, Llc/n;

    const-string v5, "TAKING_SCREENSHOT_FOR_CHAT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Llc/n;->B:Llc/n;

    new-instance v5, Llc/n;

    const-string v6, "IMPORTING_IMAGE_FROM_GALLERY_FOR_CHAT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Llc/n;->C:Llc/n;

    new-instance v6, Llc/n;

    const-string v7, "IMPORTING_IMAGE_FROM_GALLERY_FOR_BUG"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v7, Llc/n;

    const-string v8, "RECORDING_VIDEO"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Llc/n;->D:Llc/n;

    new-instance v8, Llc/n;

    const-string v9, "RECORDING_VIDEO_FOR_CHAT"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Llc/n;->E:Llc/n;

    new-instance v9, Llc/n;

    const-string v10, "DISABLED"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Llc/n;->F:Llc/n;

    new-instance v10, Llc/n;

    const-string v11, "NOT_BUILT"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Llc/n;->G:Llc/n;

    filled-new-array/range {v0 .. v10}, [Llc/n;

    move-result-object v0

    sput-object v0, Llc/n;->H:[Llc/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Llc/n;
    .locals 1

    const-class v0, Llc/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llc/n;

    return-object p0
.end method

.method public static values()[Llc/n;
    .locals 1

    sget-object v0, Llc/n;->H:[Llc/n;

    invoke-virtual {v0}, [Llc/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llc/n;

    return-object v0
.end method
