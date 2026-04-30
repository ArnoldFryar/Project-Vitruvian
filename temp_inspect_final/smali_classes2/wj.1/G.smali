.class public final enum Lwj/G;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwj/G;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lwj/G;

.field public static final enum b:Lwj/G;

.field public static final synthetic c:[Lwj/G;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwj/G;

    const-string v1, "ALPHABETICAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwj/G;->a:Lwj/G;

    new-instance v1, Lwj/G;

    const-string v2, "RELEVANCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwj/G;->b:Lwj/G;

    filled-new-array {v0, v1}, [Lwj/G;

    move-result-object v0

    sput-object v0, Lwj/G;->c:[Lwj/G;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lwj/G;
    .locals 1

    const-class v0, Lwj/G;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwj/G;

    return-object p0
.end method

.method public static values()[Lwj/G;
    .locals 1

    sget-object v0, Lwj/G;->c:[Lwj/G;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwj/G;

    return-object v0
.end method
