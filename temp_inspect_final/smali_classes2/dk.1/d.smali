.class public final enum Ldk/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldk/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldk/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:[Ldk/d;

.field public static final synthetic B:Ltm/b;

.field public static final b:Ldk/d$a;

.field public static final enum c:Ldk/d;


# instance fields
.field public final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ldk/d;

    const/high16 v1, 0x42480000    # 50.0f

    const-string v2, "HARD"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ldk/d;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Ldk/d;->c:Ldk/d;

    new-instance v1, Ldk/d;

    const/high16 v2, 0x42200000    # 40.0f

    const-string v3, "HARDER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ldk/d;-><init>(Ljava/lang/String;IF)V

    new-instance v2, Ldk/d;

    const/high16 v3, 0x41f00000    # 30.0f

    const-string v4, "HARDEST"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Ldk/d;-><init>(Ljava/lang/String;IF)V

    new-instance v3, Ldk/d;

    const/high16 v4, 0x41700000    # 15.0f

    const-string v5, "EPIC"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Ldk/d;-><init>(Ljava/lang/String;IF)V

    filled-new-array {v0, v1, v2, v3}, [Ldk/d;

    move-result-object v0

    sput-object v0, Ldk/d;->A:[Ldk/d;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    move-result-object v0

    sput-object v0, Ldk/d;->B:Ltm/b;

    new-instance v0, Ldk/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldk/d;->b:Ldk/d$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ldk/d;->a:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldk/d;
    .locals 1

    const-class v0, Ldk/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldk/d;

    return-object p0
.end method

.method public static values()[Ldk/d;
    .locals 1

    sget-object v0, Ldk/d;->A:[Ldk/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldk/d;

    return-object v0
.end method
