.class public final Lpj/s0$g;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpj/s0;->a(FLA1/e;Lzm/a;Lzm/a;ZLzm/a;Lzm/p;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Lpj/f;",
        "Lpj/f;",
        "Lk0/E4;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpj/s0$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpj/s0$g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lpj/s0$g;->a:Lpj/s0$g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lpj/f;

    check-cast p2, Lpj/f;

    const-string v0, "from"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpj/f;->a:Lpj/f;

    if-ne p1, v0, :cond_0

    sget-object p1, Lpj/f;->c:Lpj/f;

    if-ne p2, p1, :cond_0

    new-instance p1, Lk0/i1;

    const/16 p2, 0x3e7

    int-to-float p2, p2

    invoke-direct {p1, p2}, Lk0/i1;-><init>(F)V

    goto :goto_0

    :cond_0
    new-instance p1, Lk0/i1;

    const/16 p2, 0x3a

    int-to-float p2, p2

    invoke-direct {p1, p2}, Lk0/i1;-><init>(F)V

    :goto_0
    return-object p1
.end method
