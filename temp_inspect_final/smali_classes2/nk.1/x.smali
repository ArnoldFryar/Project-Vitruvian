.class public final enum Lnk/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnk/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:[Lnk/x;

.field public static final enum a:Lnk/x;

.field public static final enum b:Lnk/x;

.field public static final enum c:Lnk/x;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lnk/x;

    const-string v1, "RESIZE_MODE_FIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnk/x;->a:Lnk/x;

    new-instance v1, Lnk/x;

    const-string v2, "RESIZE_MODE_FIXED_WIDTH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lnk/x;

    const-string v3, "RESIZE_MODE_FIXED_HEIGHT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnk/x;->b:Lnk/x;

    new-instance v3, Lnk/x;

    const-string v4, "RESIZE_MODE_FILL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lnk/x;

    const-string v5, "RESIZE_MODE_ZOOM"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lnk/x;->c:Lnk/x;

    filled-new-array {v0, v1, v2, v3, v4}, [Lnk/x;

    move-result-object v0

    sput-object v0, Lnk/x;->A:[Lnk/x;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnk/x;
    .locals 1

    const-class v0, Lnk/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnk/x;

    return-object p0
.end method

.method public static values()[Lnk/x;
    .locals 1

    sget-object v0, Lnk/x;->A:[Lnk/x;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnk/x;

    return-object v0
.end method
