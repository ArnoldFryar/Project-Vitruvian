.class public final enum Lnj/s0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnj/s0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:[Lnj/s0;

.field public static final enum a:Lnj/s0;

.field public static final enum b:Lnj/s0;

.field public static final enum c:Lnj/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnj/s0;

    const-string v1, "JUST_LIFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnj/s0;->a:Lnj/s0;

    new-instance v1, Lnj/s0;

    const-string v2, "DEFAULT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnj/s0;->b:Lnj/s0;

    new-instance v2, Lnj/s0;

    const-string v3, "ALL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnj/s0;->c:Lnj/s0;

    filled-new-array {v0, v1, v2}, [Lnj/s0;

    move-result-object v0

    sput-object v0, Lnj/s0;->A:[Lnj/s0;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnj/s0;
    .locals 1

    const-class v0, Lnj/s0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnj/s0;

    return-object p0
.end method

.method public static values()[Lnj/s0;
    .locals 1

    sget-object v0, Lnj/s0;->A:[Lnj/s0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnj/s0;

    return-object v0
.end method
