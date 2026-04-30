.class public final enum Lhn/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhn/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:[Lhn/x;

.field public static final enum a:Lhn/x;

.field public static final enum b:Lhn/x;

.field public static final enum c:Lhn/x;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhn/x;

    const-string v1, "FLEXIBLE_LOWER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhn/x;->a:Lhn/x;

    new-instance v1, Lhn/x;

    const-string v2, "FLEXIBLE_UPPER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhn/x;->b:Lhn/x;

    new-instance v2, Lhn/x;

    const-string v3, "INFLEXIBLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lhn/x;->c:Lhn/x;

    filled-new-array {v0, v1, v2}, [Lhn/x;

    move-result-object v0

    sput-object v0, Lhn/x;->A:[Lhn/x;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lhn/x;
    .locals 1

    const-class v0, Lhn/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhn/x;

    return-object p0
.end method

.method public static values()[Lhn/x;
    .locals 1

    sget-object v0, Lhn/x;->A:[Lhn/x;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhn/x;

    return-object v0
.end method
