.class public final LTm/e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LHn/f;",
        "LGn/M;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LTm/g;


# direct methods
.method public constructor <init>(LTm/g;)V
    .locals 0

    iput-object p1, p0, LTm/e;->a:LTm/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LHn/f;

    iget-object v0, p0, LTm/e;->a:LTm/g;

    invoke-virtual {p1, v0}, LHn/f;->H(LQm/h;)V

    const/4 p1, 0x0

    return-object p1
.end method
