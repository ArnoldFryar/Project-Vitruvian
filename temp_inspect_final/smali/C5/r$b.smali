.class public final enum LC5/r$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LC5/r$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:[LC5/r$b;

.field public static final enum b:LC5/r$b;

.field public static final enum c:LC5/r$b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LC5/r$b;

    const/4 v1, 0x0

    const-string v2, "inapp"

    const-string v3, "INAPP"

    invoke-direct {v0, v3, v1, v2}, LC5/r$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LC5/r$b;->b:LC5/r$b;

    new-instance v1, LC5/r$b;

    const/4 v2, 0x1

    const-string v3, "subs"

    const-string v4, "SUBS"

    invoke-direct {v1, v4, v2, v3}, LC5/r$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LC5/r$b;->c:LC5/r$b;

    filled-new-array {v0, v1}, [LC5/r$b;

    move-result-object v0

    sput-object v0, LC5/r$b;->A:[LC5/r$b;

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

    iput-object p3, p0, LC5/r$b;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LC5/r$b;
    .locals 1

    const-class v0, LC5/r$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LC5/r$b;

    return-object p0
.end method

.method public static values()[LC5/r$b;
    .locals 1

    sget-object v0, LC5/r$b;->A:[LC5/r$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LC5/r$b;

    return-object v0
.end method
