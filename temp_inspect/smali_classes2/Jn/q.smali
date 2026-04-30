.class public final enum LJn/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJn/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:LJn/q;

.field public static final synthetic B:[LJn/q;

.field public static final enum b:LJn/q;

.field public static final enum c:LJn/q;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LJn/q;

    const-string v1, "in"

    const-string v2, "IN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LJn/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LJn/q;->b:LJn/q;

    new-instance v1, LJn/q;

    const-string v2, "out"

    const-string v3, "OUT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LJn/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LJn/q;->c:LJn/q;

    new-instance v2, LJn/q;

    const-string v3, ""

    const-string v4, "INV"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LJn/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LJn/q;->A:LJn/q;

    filled-new-array {v0, v1, v2}, [LJn/q;

    move-result-object v0

    sput-object v0, LJn/q;->B:[LJn/q;

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

    iput-object p3, p0, LJn/q;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJn/q;
    .locals 1

    const-class v0, LJn/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJn/q;

    return-object p0
.end method

.method public static values()[LJn/q;
    .locals 1

    sget-object v0, LJn/q;->B:[LJn/q;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJn/q;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LJn/q;->a:Ljava/lang/String;

    return-object v0
.end method
