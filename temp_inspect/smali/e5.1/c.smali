.class public final enum Le5/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le5/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:[Le5/c;

.field public static final enum b:Le5/c;

.field public static final enum c:Le5/c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le5/c;

    const/4 v1, 0x0

    const-string v2, ".json"

    const-string v3, "JSON"

    invoke-direct {v0, v3, v1, v2}, Le5/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le5/c;->b:Le5/c;

    new-instance v1, Le5/c;

    const/4 v2, 0x1

    const-string v3, ".zip"

    const-string v4, "ZIP"

    invoke-direct {v1, v4, v2, v3}, Le5/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Le5/c;->c:Le5/c;

    filled-new-array {v0, v1}, [Le5/c;

    move-result-object v0

    sput-object v0, Le5/c;->A:[Le5/c;

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

    iput-object p3, p0, Le5/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le5/c;
    .locals 1

    const-class v0, Le5/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le5/c;

    return-object p0
.end method

.method public static values()[Le5/c;
    .locals 1

    sget-object v0, Le5/c;->A:[Le5/c;

    invoke-virtual {v0}, [Le5/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le5/c;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le5/c;->a:Ljava/lang/String;

    return-object v0
.end method
