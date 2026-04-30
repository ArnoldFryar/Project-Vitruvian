.class public final enum Lb1/I;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb1/I;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb1/I;

.field public static final enum b:Lb1/I;

.field public static final synthetic c:[Lb1/I;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb1/I;

    const-string v1, "Width"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb1/I;->a:Lb1/I;

    new-instance v1, Lb1/I;

    const-string v2, "Height"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb1/I;->b:Lb1/I;

    filled-new-array {v0, v1}, [Lb1/I;

    move-result-object v0

    sput-object v0, Lb1/I;->c:[Lb1/I;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lb1/I;
    .locals 1

    const-class v0, Lb1/I;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb1/I;

    return-object p0
.end method

.method public static values()[Lb1/I;
    .locals 1

    sget-object v0, Lb1/I;->c:[Lb1/I;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb1/I;

    return-object v0
.end method
