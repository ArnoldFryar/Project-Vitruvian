.class public final enum Ls5/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls5/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ls5/m;

.field public static final enum b:Ls5/m;

.field public static final synthetic c:[Ls5/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls5/m;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls5/m;->a:Ls5/m;

    new-instance v1, Ls5/m;

    const-string v2, "EXPLICIT_ONLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls5/m;->b:Ls5/m;

    filled-new-array {v0, v1}, [Ls5/m;

    move-result-object v0

    sput-object v0, Ls5/m;->c:[Ls5/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ls5/m;
    .locals 1

    const-class v0, Ls5/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls5/m;

    return-object p0
.end method

.method public static values()[Ls5/m;
    .locals 1

    sget-object v0, Ls5/m;->c:[Ls5/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls5/m;

    return-object v0
.end method
