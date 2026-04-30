.class public final enum LK/l$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LK/l$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LK/l$c;

.field public static final enum b:LK/l$c;

.field public static final synthetic c:[LK/l$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LK/l$c;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK/l$c;->a:LK/l$c;

    new-instance v1, LK/l$c;

    const-string v2, "STREAMING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LK/l$c;->b:LK/l$c;

    filled-new-array {v0, v1}, [LK/l$c;

    move-result-object v0

    sput-object v0, LK/l$c;->c:[LK/l$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LK/l$c;
    .locals 1

    const-class v0, LK/l$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LK/l$c;

    return-object p0
.end method

.method public static values()[LK/l$c;
    .locals 1

    sget-object v0, LK/l$c;->c:[LK/l$c;

    invoke-virtual {v0}, [LK/l$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LK/l$c;

    return-object v0
.end method
