.class public final enum LC5/r$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LC5/r$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:LC5/r$a;

.field public static final enum B:LC5/r$a;

.field public static final synthetic C:[LC5/r$a;

.field public static final enum b:LC5/r$a;

.field public static final enum c:LC5/r$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LC5/r$a;

    const/4 v1, 0x0

    const-string v2, "none"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, LC5/r$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LC5/r$a;->b:LC5/r$a;

    new-instance v1, LC5/r$a;

    const/4 v2, 0x1

    const-string v3, "Android-GPBL-V1"

    const-string v4, "V1"

    invoke-direct {v1, v4, v2, v3}, LC5/r$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LC5/r$a;->c:LC5/r$a;

    new-instance v2, LC5/r$a;

    const/4 v3, 0x2

    const-string v4, "Android-GPBL-V2-V4"

    const-string v5, "V2_V4"

    invoke-direct {v2, v5, v3, v4}, LC5/r$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LC5/r$a;->A:LC5/r$a;

    new-instance v3, LC5/r$a;

    const/4 v4, 0x3

    const-string v5, "Android-GPBL-V5-V7"

    const-string v6, "V5_V7"

    invoke-direct {v3, v6, v4, v5}, LC5/r$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LC5/r$a;->B:LC5/r$a;

    filled-new-array {v0, v1, v2, v3}, [LC5/r$a;

    move-result-object v0

    sput-object v0, LC5/r$a;->C:[LC5/r$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LC5/r$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LC5/r$a;
    .locals 1

    const-class v0, LC5/r$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LC5/r$a;

    return-object p0
.end method

.method public static values()[LC5/r$a;
    .locals 1

    sget-object v0, LC5/r$a;->C:[LC5/r$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LC5/r$a;

    return-object v0
.end method
