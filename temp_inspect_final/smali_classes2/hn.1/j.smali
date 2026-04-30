.class public final enum Lhn/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhn/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhn/j;

.field public static final enum b:Lhn/j;

.field public static final synthetic c:[Lhn/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhn/j;

    const-string v1, "READ_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhn/j;->a:Lhn/j;

    new-instance v1, Lhn/j;

    const-string v2, "MUTABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhn/j;->b:Lhn/j;

    filled-new-array {v0, v1}, [Lhn/j;

    move-result-object v0

    sput-object v0, Lhn/j;->c:[Lhn/j;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lhn/j;
    .locals 1

    const-class v0, Lhn/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhn/j;

    return-object p0
.end method

.method public static values()[Lhn/j;
    .locals 1

    sget-object v0, Lhn/j;->c:[Lhn/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhn/j;

    return-object v0
.end method
