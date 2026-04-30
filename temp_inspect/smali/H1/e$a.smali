.class public final enum LH1/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LH1/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:LH1/e$a;

.field public static final synthetic B:[LH1/e$a;

.field public static final enum a:LH1/e$a;

.field public static final enum b:LH1/e$a;

.field public static final enum c:LH1/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LH1/e$a;

    const-string v1, "FIXED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH1/e$a;->a:LH1/e$a;

    new-instance v1, LH1/e$a;

    const-string v2, "WRAP_CONTENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LH1/e$a;->b:LH1/e$a;

    new-instance v2, LH1/e$a;

    const-string v3, "MATCH_CONSTRAINT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LH1/e$a;->c:LH1/e$a;

    new-instance v3, LH1/e$a;

    const-string v4, "MATCH_PARENT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LH1/e$a;->A:LH1/e$a;

    filled-new-array {v0, v1, v2, v3}, [LH1/e$a;

    move-result-object v0

    sput-object v0, LH1/e$a;->B:[LH1/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LH1/e$a;
    .locals 1

    const-class v0, LH1/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LH1/e$a;

    return-object p0
.end method

.method public static values()[LH1/e$a;
    .locals 1

    sget-object v0, LH1/e$a;->B:[LH1/e$a;

    invoke-virtual {v0}, [LH1/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH1/e$a;

    return-object v0
.end method
