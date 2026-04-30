.class public final enum Ldi/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldi/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:[Ldi/a;

.field public static final enum a:Ldi/a;

.field public static final enum b:Ldi/a;

.field public static final enum c:Ldi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldi/a;

    const-string v1, "COULD_NOT_GET_WIFI_MANAGER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldi/a;->a:Ldi/a;

    new-instance v1, Ldi/a;

    const-string v2, "COULD_NOT_GET_CONNECTIVITY_MANAGER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldi/a;->b:Ldi/a;

    new-instance v2, Ldi/a;

    const-string v3, "COULD_NOT_REMOVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ldi/a;->c:Ldi/a;

    filled-new-array {v0, v1, v2}, [Ldi/a;

    move-result-object v0

    sput-object v0, Ldi/a;->A:[Ldi/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ldi/a;
    .locals 1

    const-class v0, Ldi/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldi/a;

    return-object p0
.end method

.method public static values()[Ldi/a;
    .locals 1

    sget-object v0, Ldi/a;->A:[Ldi/a;

    invoke-virtual {v0}, [Ldi/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldi/a;

    return-object v0
.end method
