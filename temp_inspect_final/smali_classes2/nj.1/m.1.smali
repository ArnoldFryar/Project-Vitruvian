.class public final enum Lnj/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnj/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:[Lnj/m;

.field public static final enum a:Lnj/m;

.field public static final enum b:Lnj/m;

.field public static final enum c:Lnj/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnj/m;

    const-string v1, "AVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnj/m;->a:Lnj/m;

    new-instance v1, Lnj/m;

    const-string v2, "PARTIALLY_AVAILABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnj/m;->b:Lnj/m;

    new-instance v2, Lnj/m;

    const-string v3, "UNAVAILABLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnj/m;->c:Lnj/m;

    filled-new-array {v0, v1, v2}, [Lnj/m;

    move-result-object v0

    sput-object v0, Lnj/m;->A:[Lnj/m;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnj/m;
    .locals 1

    const-class v0, Lnj/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnj/m;

    return-object p0
.end method

.method public static values()[Lnj/m;
    .locals 1

    sget-object v0, Lnj/m;->A:[Lnj/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnj/m;

    return-object v0
.end method
