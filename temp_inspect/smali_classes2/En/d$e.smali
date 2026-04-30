.class public final LEn/d$e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEn/d;-><init>(LCn/n;Lkn/b;Lmn/c;Lmn/a;LQm/S;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LQm/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LEn/d;


# direct methods
.method public constructor <init>(LEn/d;)V
    .locals 0

    iput-object p1, p0, LEn/d$e;->a:LEn/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LEn/d$e;->a:LEn/d;

    iget-object v1, v0, LEn/d;->B:Lkn/b;

    iget v2, v1, Lkn/b;->c:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, LEn/d;->I:LCn/n;

    iget-object v2, v2, LCn/n;->b:Lmn/c;

    iget v1, v1, Lkn/b;->C:I

    invoke-static {v2, v1}, LCn/E;->p(Lmn/c;I)Lpn/f;

    move-result-object v1

    invoke-virtual {v0}, LEn/d;->U0()LEn/d$a;

    move-result-object v0

    sget-object v2, LYm/c;->D:LYm/c;

    invoke-virtual {v0, v1, v2}, LEn/d$a;->g(Lpn/f;LYm/c;)LQm/h;

    move-result-object v0

    instance-of v1, v0, LQm/e;

    if-eqz v1, :cond_2

    move-object v3, v0

    check-cast v3, LQm/e;

    :cond_2
    :goto_1
    return-object v3
.end method
