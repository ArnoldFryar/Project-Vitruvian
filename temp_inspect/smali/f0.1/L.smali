.class public final enum Lf0/L;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf0/L;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:[Lf0/L;

.field public static final enum a:Lf0/L;

.field public static final enum b:Lf0/L;

.field public static final enum c:Lf0/L;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lf0/L;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf0/L;->a:Lf0/L;

    new-instance v1, Lf0/L;

    const-string v2, "Selection"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf0/L;->b:Lf0/L;

    new-instance v2, Lf0/L;

    const-string v3, "Cursor"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lf0/L;->c:Lf0/L;

    filled-new-array {v0, v1, v2}, [Lf0/L;

    move-result-object v0

    sput-object v0, Lf0/L;->A:[Lf0/L;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lf0/L;
    .locals 1

    const-class v0, Lf0/L;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf0/L;

    return-object p0
.end method

.method public static values()[Lf0/L;
    .locals 1

    sget-object v0, Lf0/L;->A:[Lf0/L;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf0/L;

    return-object v0
.end method
