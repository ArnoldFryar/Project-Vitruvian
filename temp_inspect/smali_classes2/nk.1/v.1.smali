.class public final enum Lnk/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnk/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:[Lnk/v;

.field public static final enum a:Lnk/v;

.field public static final enum b:Lnk/v;

.field public static final enum c:Lnk/v;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnk/v;

    const-string v1, "INFO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnk/v;->a:Lnk/v;

    new-instance v1, Lnk/v;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnk/v;->b:Lnk/v;

    new-instance v2, Lnk/v;

    const-string v3, "PERFORMANCE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnk/v;->c:Lnk/v;

    filled-new-array {v0, v1, v2}, [Lnk/v;

    move-result-object v0

    sput-object v0, Lnk/v;->A:[Lnk/v;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnk/v;
    .locals 1

    const-class v0, Lnk/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnk/v;

    return-object p0
.end method

.method public static values()[Lnk/v;
    .locals 1

    sget-object v0, Lnk/v;->A:[Lnk/v;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnk/v;

    return-object v0
.end method
