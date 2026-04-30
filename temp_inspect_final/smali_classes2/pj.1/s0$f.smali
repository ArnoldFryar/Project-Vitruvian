.class public final Lpj/s0$f;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


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
        "Lzm/l<",
        "LA1/b;",
        "LA1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LR/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/b<",
            "Ljava/lang/Float;",
            "LR/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/b<",
            "Ljava/lang/Float;",
            "LR/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpj/s0$f;->a:LR/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LA1/b;

    const-string v0, "$this$offset"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lpj/s0$f;->a:LR/b;

    invoke-virtual {p1}, LR/b;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    float-to-int p1, p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LAm/l;->d(II)J

    move-result-wide v0

    new-instance p1, LA1/i;

    invoke-direct {p1, v0, v1}, LA1/i;-><init>(J)V

    return-object p1
.end method
