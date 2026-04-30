.class public final enum Lk0/C4;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk0/C4;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lk0/C4;

.field public static final enum b:Lk0/C4;

.field public static final synthetic c:[Lk0/C4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lk0/C4;

    const-string v1, "Filled"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk0/C4;->a:Lk0/C4;

    new-instance v1, Lk0/C4;

    const-string v2, "Outlined"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk0/C4;->b:Lk0/C4;

    filled-new-array {v0, v1}, [Lk0/C4;

    move-result-object v0

    sput-object v0, Lk0/C4;->c:[Lk0/C4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lk0/C4;
    .locals 1

    const-class v0, Lk0/C4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk0/C4;

    return-object p0
.end method

.method public static values()[Lk0/C4;
    .locals 1

    sget-object v0, Lk0/C4;->c:[Lk0/C4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk0/C4;

    return-object v0
.end method
