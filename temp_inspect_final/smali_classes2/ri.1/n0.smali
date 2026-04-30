.class public final Lri/n0;
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
.field public final synthetic a:Lt0/m0;


# direct methods
.method public constructor <init>(Lt0/m0;)V
    .locals 0

    iput-object p1, p0, Lri/n0;->a:Lt0/m0;

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

    iget-object p1, p0, Lri/n0;->a:Lt0/m0;

    invoke-interface {p1}, Lt0/Q;->b()F

    move-result p1

    invoke-static {p1}, LD3/b;->d(F)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, LAm/l;->d(II)J

    move-result-wide v0

    new-instance p1, LA1/i;

    invoke-direct {p1, v0, v1}, LA1/i;-><init>(J)V

    return-object p1
.end method
