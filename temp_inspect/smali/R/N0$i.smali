.class public final LR/N0$i;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR/N0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LA1/k;",
        "LR/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LR/N0$i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR/N0$i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LR/N0$i;->a:LR/N0$i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LA1/k;

    iget-wide v0, p1, LA1/k;->a:J

    new-instance p1, LR/p;

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-direct {p1, v2, v0}, LR/p;-><init>(FF)V

    return-object p1
.end method
