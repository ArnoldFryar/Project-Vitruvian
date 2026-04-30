.class public final enum Lf6/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf6/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:[Lf6/d;

.field public static final enum a:Lf6/d;

.field public static final enum b:Lf6/d;

.field public static final enum c:Lf6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lf6/d;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf6/d;->a:Lf6/d;

    new-instance v1, Lf6/d;

    const-string v2, "VERY_LOW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf6/d;->b:Lf6/d;

    new-instance v2, Lf6/d;

    const-string v3, "HIGHEST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lf6/d;->c:Lf6/d;

    filled-new-array {v0, v1, v2}, [Lf6/d;

    move-result-object v0

    sput-object v0, Lf6/d;->A:[Lf6/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lf6/d;
    .locals 1

    const-class v0, Lf6/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf6/d;

    return-object p0
.end method

.method public static values()[Lf6/d;
    .locals 1

    sget-object v0, Lf6/d;->A:[Lf6/d;

    invoke-virtual {v0}, [Lf6/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf6/d;

    return-object v0
.end method
