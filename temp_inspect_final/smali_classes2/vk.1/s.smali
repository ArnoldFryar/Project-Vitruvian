.class public final enum Lvk/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvk/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:[Lvk/s;

.field public static final enum a:Lvk/s;

.field public static final enum b:Lvk/s;

.field public static final enum c:Lvk/s;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lvk/s;

    const-string v1, "GENDER_V2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvk/s;->a:Lvk/s;

    new-instance v1, Lvk/s;

    const-string v2, "GENDER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lvk/s;

    const-string v3, "WEIGHT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lvk/s;->b:Lvk/s;

    new-instance v3, Lvk/s;

    const-string v4, "HEIGHT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvk/s;->c:Lvk/s;

    filled-new-array {v0, v1, v2, v3}, [Lvk/s;

    move-result-object v0

    sput-object v0, Lvk/s;->A:[Lvk/s;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lvk/s;
    .locals 1

    const-class v0, Lvk/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvk/s;

    return-object p0
.end method

.method public static values()[Lvk/s;
    .locals 1

    sget-object v0, Lvk/s;->A:[Lvk/s;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvk/s;

    return-object v0
.end method
