.class public final LCn/q;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lpn/b;",
        "LQm/S;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LCn/r;


# direct methods
.method public constructor <init>(LCn/r;)V
    .locals 0

    iput-object p1, p0, LCn/q;->a:LCn/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lpn/b;

    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LCn/q;->a:LCn/r;

    iget-object p1, p1, LCn/r;->E:LEn/h;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LQm/S;->a:LQm/S$a;

    :goto_0
    return-object p1
.end method
