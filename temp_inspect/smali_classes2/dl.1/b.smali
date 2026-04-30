.class public final enum Ldl/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldl/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:[Ldl/b;

.field public static final enum b:Ldl/b;

.field public static final enum c:Ldl/b;


# instance fields
.field public final a:LOj/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldl/b;

    sget-object v1, LOj/d;->b:LOj/d;

    const-string v2, "FOOT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ldl/b;-><init>(Ljava/lang/String;ILOj/d;)V

    new-instance v2, Ldl/b;

    const/4 v3, 0x1

    const-string v4, "INCH"

    invoke-direct {v2, v4, v3, v1}, Ldl/b;-><init>(Ljava/lang/String;ILOj/d;)V

    sput-object v2, Ldl/b;->b:Ldl/b;

    new-instance v1, Ldl/b;

    sget-object v3, LOj/d;->a:LOj/d;

    const-string v4, "CM"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v5, v3}, Ldl/b;-><init>(Ljava/lang/String;ILOj/d;)V

    sput-object v1, Ldl/b;->c:Ldl/b;

    filled-new-array {v0, v2, v1}, [Ldl/b;

    move-result-object v0

    sput-object v0, Ldl/b;->A:[Ldl/b;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILOj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOj/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ldl/b;->a:LOj/d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldl/b;
    .locals 1

    const-class v0, Ldl/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldl/b;

    return-object p0
.end method

.method public static values()[Ldl/b;
    .locals 1

    sget-object v0, Ldl/b;->A:[Ldl/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldl/b;

    return-object v0
.end method
