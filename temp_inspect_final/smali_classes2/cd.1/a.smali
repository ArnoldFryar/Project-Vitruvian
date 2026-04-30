.class public final enum Lcd/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcd/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lcd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcd/a;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcd/a;

    const-string v2, "ENABLED_WITH_REQUIRED_FIELDS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcd/a;

    const-string v3, "ENABLED_WITH_OPTIONAL_FIELDS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lcd/a;

    move-result-object v0

    sput-object v0, Lcd/a;->a:[Lcd/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcd/a;
    .locals 1

    const-class v0, Lcd/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcd/a;

    return-object p0
.end method

.method public static values()[Lcd/a;
    .locals 1

    sget-object v0, Lcd/a;->a:[Lcd/a;

    invoke-virtual {v0}, [Lcd/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcd/a;

    return-object v0
.end method
