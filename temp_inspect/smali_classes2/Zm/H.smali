.class public final enum LZm/H;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZm/H;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:LZm/H;

.field public static final synthetic B:[LZm/H;

.field public static final enum b:LZm/H;

.field public static final enum c:LZm/H;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LZm/H;

    const-string v1, "ignore"

    const-string v2, "IGNORE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LZm/H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LZm/H;->b:LZm/H;

    new-instance v1, LZm/H;

    const-string v2, "warn"

    const-string v3, "WARN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LZm/H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LZm/H;->c:LZm/H;

    new-instance v2, LZm/H;

    const-string v3, "strict"

    const-string v4, "STRICT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LZm/H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LZm/H;->A:LZm/H;

    filled-new-array {v0, v1, v2}, [LZm/H;

    move-result-object v0

    sput-object v0, LZm/H;->B:[LZm/H;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

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

    iput-object p3, p0, LZm/H;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZm/H;
    .locals 1

    const-class v0, LZm/H;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZm/H;

    return-object p0
.end method

.method public static values()[LZm/H;
    .locals 1

    sget-object v0, LZm/H;->B:[LZm/H;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZm/H;

    return-object v0
.end method
