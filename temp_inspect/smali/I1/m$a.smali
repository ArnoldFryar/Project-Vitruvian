.class public final enum LI1/m$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LI1/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LI1/m$a;

.field public static final enum b:LI1/m$a;

.field public static final synthetic c:[LI1/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LI1/m$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LI1/m$a;->a:LI1/m$a;

    new-instance v1, LI1/m$a;

    const-string v2, "START"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, LI1/m$a;

    const-string v3, "END"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, LI1/m$a;

    const-string v4, "CENTER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LI1/m$a;->b:LI1/m$a;

    filled-new-array {v0, v1, v2, v3}, [LI1/m$a;

    move-result-object v0

    sput-object v0, LI1/m$a;->c:[LI1/m$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LI1/m$a;
    .locals 1

    const-class v0, LI1/m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LI1/m$a;

    return-object p0
.end method

.method public static values()[LI1/m$a;
    .locals 1

    sget-object v0, LI1/m$a;->c:[LI1/m$a;

    invoke-virtual {v0}, [LI1/m$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LI1/m$a;

    return-object v0
.end method
