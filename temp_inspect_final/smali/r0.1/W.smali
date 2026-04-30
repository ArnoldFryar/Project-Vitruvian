.class public final enum Lr0/W;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr0/W;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lr0/W;

.field public static final synthetic b:[Lr0/W;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr0/W;

    const-string v1, "Filled"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lr0/W;

    const-string v2, "Outlined"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr0/W;->a:Lr0/W;

    filled-new-array {v0, v1}, [Lr0/W;

    move-result-object v0

    sput-object v0, Lr0/W;->b:[Lr0/W;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lr0/W;
    .locals 1

    const-class v0, Lr0/W;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr0/W;

    return-object p0
.end method

.method public static values()[Lr0/W;
    .locals 1

    sget-object v0, Lr0/W;->b:[Lr0/W;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr0/W;

    return-object v0
.end method
