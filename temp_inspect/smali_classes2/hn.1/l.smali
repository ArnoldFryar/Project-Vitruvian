.class public final enum Lhn/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhn/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:[Lhn/l;

.field public static final enum a:Lhn/l;

.field public static final enum b:Lhn/l;

.field public static final enum c:Lhn/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhn/l;

    const-string v1, "FORCE_FLEXIBILITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhn/l;->a:Lhn/l;

    new-instance v1, Lhn/l;

    const-string v2, "NULLABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhn/l;->b:Lhn/l;

    new-instance v2, Lhn/l;

    const-string v3, "NOT_NULL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lhn/l;->c:Lhn/l;

    filled-new-array {v0, v1, v2}, [Lhn/l;

    move-result-object v0

    sput-object v0, Lhn/l;->A:[Lhn/l;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lhn/l;
    .locals 1

    const-class v0, Lhn/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhn/l;

    return-object p0
.end method

.method public static values()[Lhn/l;
    .locals 1

    sget-object v0, Lhn/l;->A:[Lhn/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhn/l;

    return-object v0
.end method
