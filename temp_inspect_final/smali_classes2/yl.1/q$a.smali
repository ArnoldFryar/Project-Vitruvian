.class public final enum Lyl/q$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyl/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyl/q$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lyl/q$a;

.field public static final enum b:Lyl/q$a;

.field public static final synthetic c:[Lyl/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lyl/q$a;

    const-string v1, "V1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyl/q$a;->a:Lyl/q$a;

    new-instance v1, Lyl/q$a;

    const-string v2, "V1_LATD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lyl/q$a;

    const-string v3, "V2"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lyl/q$a;->b:Lyl/q$a;

    filled-new-array {v0, v1, v2}, [Lyl/q$a;

    move-result-object v0

    sput-object v0, Lyl/q$a;->c:[Lyl/q$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lyl/q$a;
    .locals 1

    const-class v0, Lyl/q$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyl/q$a;

    return-object p0
.end method

.method public static values()[Lyl/q$a;
    .locals 1

    sget-object v0, Lyl/q$a;->c:[Lyl/q$a;

    invoke-virtual {v0}, [Lyl/q$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyl/q$a;

    return-object v0
.end method
