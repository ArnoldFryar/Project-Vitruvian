.class public final enum Lr5/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr5/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lr5/m;

.field public static final enum b:Lr5/m;

.field public static final synthetic c:[Lr5/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr5/m;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr5/m;->a:Lr5/m;

    new-instance v1, Lr5/m;

    const-string v2, "POST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr5/m;->b:Lr5/m;

    new-instance v2, Lr5/m;

    const-string v3, "DELETE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lr5/m;

    move-result-object v0

    sput-object v0, Lr5/m;->c:[Lr5/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lr5/m;
    .locals 1

    const-class v0, Lr5/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr5/m;

    return-object p0
.end method

.method public static values()[Lr5/m;
    .locals 1

    sget-object v0, Lr5/m;->c:[Lr5/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr5/m;

    return-object v0
.end method
