.class public final enum LLe/e$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLe/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LLe/e$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LLe/e$e;

.field public static final enum b:LLe/e$e;

.field public static final synthetic c:[LLe/e$e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LLe/e$e;

    const-string v1, "BURGER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LLe/e$e;->a:LLe/e$e;

    new-instance v1, LLe/e$e;

    const-string v2, "ARROW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LLe/e$e;->b:LLe/e$e;

    new-instance v2, LLe/e$e;

    const-string v3, "X"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, LLe/e$e;

    const-string v4, "CHECK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [LLe/e$e;

    move-result-object v0

    sput-object v0, LLe/e$e;->c:[LLe/e$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LLe/e$e;
    .locals 1

    const-class v0, LLe/e$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LLe/e$e;

    return-object p0
.end method

.method public static values()[LLe/e$e;
    .locals 1

    sget-object v0, LLe/e$e;->c:[LLe/e$e;

    invoke-virtual {v0}, [LLe/e$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLe/e$e;

    return-object v0
.end method
