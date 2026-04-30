.class public final enum Ldo/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldo/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Ldo/j;

.field public static final synthetic B:[Ldo/j;

.field public static final enum a:Ldo/j;

.field public static final enum b:Ldo/j;

.field public static final enum c:Ldo/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldo/j;

    const-string v1, "SUCCESSFUL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldo/j;->a:Ldo/j;

    new-instance v1, Ldo/j;

    const-string v2, "REREGISTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldo/j;->b:Ldo/j;

    new-instance v2, Ldo/j;

    const-string v3, "CANCELLED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ldo/j;->c:Ldo/j;

    new-instance v3, Ldo/j;

    const-string v4, "ALREADY_SELECTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldo/j;->A:Ldo/j;

    filled-new-array {v0, v1, v2, v3}, [Ldo/j;

    move-result-object v0

    sput-object v0, Ldo/j;->B:[Ldo/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ldo/j;
    .locals 1

    const-class v0, Ldo/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldo/j;

    return-object p0
.end method

.method public static values()[Ldo/j;
    .locals 1

    sget-object v0, Ldo/j;->B:[Ldo/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldo/j;

    return-object v0
.end method
