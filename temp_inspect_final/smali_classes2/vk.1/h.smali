.class public final enum Lvk/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvk/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:[Lvk/h;

.field public static final enum a:Lvk/h;

.field public static final enum b:Lvk/h;

.field public static final enum c:Lvk/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvk/h;

    const-string v1, "MALE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvk/h;->a:Lvk/h;

    new-instance v1, Lvk/h;

    const-string v2, "FEMALE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvk/h;->b:Lvk/h;

    new-instance v2, Lvk/h;

    const-string v3, "OTHER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lvk/h;->c:Lvk/h;

    filled-new-array {v0, v1, v2}, [Lvk/h;

    move-result-object v0

    sput-object v0, Lvk/h;->A:[Lvk/h;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lvk/h;
    .locals 1

    const-class v0, Lvk/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvk/h;

    return-object p0
.end method

.method public static values()[Lvk/h;
    .locals 1

    sget-object v0, Lvk/h;->A:[Lvk/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvk/h;

    return-object v0
.end method
