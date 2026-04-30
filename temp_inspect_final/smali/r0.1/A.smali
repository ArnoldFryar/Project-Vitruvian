.class public final enum Lr0/A;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr0/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:[Lr0/A;

.field public static final enum a:Lr0/A;

.field public static final enum b:Lr0/A;

.field public static final enum c:Lr0/A;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr0/A;

    const-string v1, "Focused"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr0/A;->a:Lr0/A;

    new-instance v1, Lr0/A;

    const-string v2, "UnfocusedEmpty"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr0/A;->b:Lr0/A;

    new-instance v2, Lr0/A;

    const-string v3, "UnfocusedNotEmpty"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lr0/A;->c:Lr0/A;

    filled-new-array {v0, v1, v2}, [Lr0/A;

    move-result-object v0

    sput-object v0, Lr0/A;->A:[Lr0/A;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lr0/A;
    .locals 1

    const-class v0, Lr0/A;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr0/A;

    return-object p0
.end method

.method public static values()[Lr0/A;
    .locals 1

    sget-object v0, Lr0/A;->A:[Lr0/A;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr0/A;

    return-object v0
.end method
