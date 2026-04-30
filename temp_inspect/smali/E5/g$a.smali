.class public final enum LE5/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LE5/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LE5/g$a;

.field public static final enum b:LE5/g$a;

.field public static final synthetic c:[LE5/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LE5/g$a;

    const-string v1, "MOBILE_INSTALL_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LE5/g$a;->a:LE5/g$a;

    new-instance v1, LE5/g$a;

    const-string v2, "CUSTOM_APP_EVENTS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LE5/g$a;->b:LE5/g$a;

    filled-new-array {v0, v1}, [LE5/g$a;

    move-result-object v0

    sput-object v0, LE5/g$a;->c:[LE5/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LE5/g$a;
    .locals 1

    const-class v0, LE5/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LE5/g$a;

    return-object p0
.end method

.method public static values()[LE5/g$a;
    .locals 1

    sget-object v0, LE5/g$a;->c:[LE5/g$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LE5/g$a;

    return-object v0
.end method
