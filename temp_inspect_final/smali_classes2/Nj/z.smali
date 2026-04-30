.class public final LNj/z;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LNj/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/q0;)V
    .locals 0

    iput-object p1, p0, LNj/z;->a:Lt0/y1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LNj/z;->a:Lt0/y1;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    sget-object v0, LNj/r$a;->a:LNj/r$a;

    goto :goto_0

    :cond_0
    sget-object v0, LNj/d$a;->a:LNj/d$a;

    goto :goto_0

    :cond_1
    sget-object v0, LNj/r$b;->a:LNj/r$b;

    goto :goto_0

    :cond_2
    sget-object v0, LNj/d$b;->a:LNj/d$b;

    goto :goto_0

    :cond_3
    sget-object v0, LNj/r$a;->a:LNj/r$a;

    :goto_0
    return-object v0
.end method
