.class public final Log/t;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Log/c;",
        "Log/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Log/d;


# direct methods
.method public constructor <init>(Log/d;)V
    .locals 0

    iput-object p1, p0, Log/t;->a:Log/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Log/c;

    const-string v0, "iDevice"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Log/t;->a:Log/d;

    if-nez v0, :cond_0

    new-instance v0, Log/k;

    sget-object v1, LVn/V;->c:Lco/b;

    invoke-static {v1}, LVn/G;->a(Lqm/f;)Lao/f;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Log/k;-><init>(Log/c;Lao/f;)V

    :cond_0
    return-object v0
.end method
