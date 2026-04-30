.class public final enum Lkn/e$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lqn/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkn/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkn/e$d;",
        ">;",
        "Lqn/h$a;"
    }
.end annotation


# static fields
.field public static final enum A:Lkn/e$d;

.field public static final synthetic B:[Lkn/e$d;

.field public static final enum b:Lkn/e$d;

.field public static final enum c:Lkn/e$d;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkn/e$d;

    const-string v1, "AT_MOST_ONCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lkn/e$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkn/e$d;->b:Lkn/e$d;

    new-instance v1, Lkn/e$d;

    const-string v2, "EXACTLY_ONCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lkn/e$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkn/e$d;->c:Lkn/e$d;

    new-instance v2, Lkn/e$d;

    const-string v3, "AT_LEAST_ONCE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lkn/e$d;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lkn/e$d;->A:Lkn/e$d;

    filled-new-array {v0, v1, v2}, [Lkn/e$d;

    move-result-object v0

    sput-object v0, Lkn/e$d;->B:[Lkn/e$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkn/e$d;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkn/e$d;
    .locals 1

    const-class v0, Lkn/e$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkn/e$d;

    return-object p0
.end method

.method public static values()[Lkn/e$d;
    .locals 1

    sget-object v0, Lkn/e$d;->B:[Lkn/e$d;

    invoke-virtual {v0}, [Lkn/e$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkn/e$d;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lkn/e$d;->a:I

    return v0
.end method
