.class public final enum LKm/t$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKm/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LKm/t$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LKm/t$b;

.field public static final enum b:LKm/t$b;

.field public static final synthetic c:[LKm/t$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LKm/t$b;

    const-string v1, "DECLARED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LKm/t$b;->a:LKm/t$b;

    new-instance v1, LKm/t$b;

    const-string v2, "INHERITED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LKm/t$b;->b:LKm/t$b;

    filled-new-array {v0, v1}, [LKm/t$b;

    move-result-object v0

    sput-object v0, LKm/t$b;->c:[LKm/t$b;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LKm/t$b;
    .locals 1

    const-class v0, LKm/t$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKm/t$b;

    return-object p0
.end method

.method public static values()[LKm/t$b;
    .locals 1

    sget-object v0, LKm/t$b;->c:[LKm/t$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKm/t$b;

    return-object v0
.end method
