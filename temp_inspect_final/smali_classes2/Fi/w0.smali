.class public final LFi/w0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
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
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, LFi/w0;->a:I

    iput p2, p0, LFi/w0;->b:I

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

    iget p1, p0, LFi/w0;->a:I

    iget v0, p0, LFi/w0;->b:I

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LAm/l;->d(II)J

    move-result-wide v0

    new-instance p1, LA1/i;

    invoke-direct {p1, v0, v1}, LA1/i;-><init>(J)V

    return-object p1
.end method
