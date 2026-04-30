.class public final enum LX/K$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/K$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:LX/K$a;

.field public static final synthetic B:[LX/K$a;

.field public static final enum a:LX/K$a;

.field public static final enum b:LX/K$a;

.field public static final enum c:LX/K$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/K$a;

    const-string v1, "Visible"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/K$a;->a:LX/K$a;

    new-instance v1, LX/K$a;

    const-string v2, "Clip"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/K$a;->b:LX/K$a;

    new-instance v2, LX/K$a;

    const-string v3, "ExpandIndicator"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/K$a;->c:LX/K$a;

    new-instance v3, LX/K$a;

    const-string v4, "ExpandOrCollapseIndicator"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/K$a;->A:LX/K$a;

    filled-new-array {v0, v1, v2, v3}, [LX/K$a;

    move-result-object v0

    sput-object v0, LX/K$a;->B:[LX/K$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LX/K$a;
    .locals 1

    const-class v0, LX/K$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LX/K$a;

    return-object p0
.end method

.method public static values()[LX/K$a;
    .locals 1

    sget-object v0, LX/K$a;->B:[LX/K$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/K$a;

    return-object v0
.end method
