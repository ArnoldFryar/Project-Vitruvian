.class public final LQ/X;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LA1/k;",
        "LA1/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LQ/X;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ/X;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LQ/X;->a:LQ/X;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LA1/k;

    iget-wide v0, p1, LA1/k;->a:J

    const/4 p1, 0x0

    invoke-static {p1, p1}, LA1/l;->b(II)J

    move-result-wide v0

    new-instance p1, LA1/k;

    invoke-direct {p1, v0, v1}, LA1/k;-><init>(J)V

    return-object p1
.end method
