.class public final synthetic Leo/h$a;
.super LAm/k;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leo/h;->e(LVn/S0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/k;",
        "Lzm/p<",
        "Ljava/lang/Long;",
        "Leo/k;",
        "Leo/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final G:Leo/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Leo/h$a;

    const-class v2, Leo/j;

    const-string v3, "createSegment"

    const/4 v1, 0x2

    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LAm/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Leo/h$a;->G:Leo/h$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Leo/k;

    sget p1, Leo/j;->a:I

    new-instance p1, Leo/k;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2, v2}, Leo/k;-><init>(JLeo/k;I)V

    return-object p1
.end method
