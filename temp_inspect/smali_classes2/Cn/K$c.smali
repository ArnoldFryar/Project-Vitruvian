.class public final LCn/K$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCn/K;-><init>(LCn/n;LCn/K;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/lang/Integer;",
        "LQm/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LCn/K;


# direct methods
.method public constructor <init>(LCn/K;)V
    .locals 0

    iput-object p1, p0, LCn/K$c;->a:LCn/K;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, LCn/K$c;->a:LCn/K;

    iget-object v0, v0, LCn/K;->a:LCn/n;

    iget-object v1, v0, LCn/n;->b:Lmn/c;

    invoke-static {v1, p1}, LCn/E;->n(Lmn/c;I)Lpn/b;

    move-result-object p1

    iget-boolean v1, p1, Lpn/b;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LCn/n;->a:LCn/l;

    iget-object v0, v0, LCn/l;->b:LQm/B;

    const-string v1, "<this>"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, LQm/u;->b(LQm/B;Lpn/b;)LQm/h;

    move-result-object p1

    instance-of v0, p1, LQm/W;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, LQm/W;

    :cond_1
    :goto_0
    return-object v2
.end method
