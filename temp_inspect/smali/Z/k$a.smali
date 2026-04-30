.class public final LZ/k$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "LZ/x;",
        "Ljava/lang/Integer;",
        "LZ/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LZ/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ/k$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LZ/k$a;->a:LZ/k$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LZ/x;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/4 p1, 0x1

    invoke-static {p1}, LOi/c;->b(I)J

    move-result-wide p1

    new-instance v0, LZ/c;

    invoke-direct {v0, p1, p2}, LZ/c;-><init>(J)V

    return-object v0
.end method
