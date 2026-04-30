.class public final LEn/j$b$e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEn/j$b;-><init>(LEn/j;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lpn/f;",
        "LQm/W;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LEn/j$b;


# direct methods
.method public constructor <init>(LEn/j$b;)V
    .locals 0

    iput-object p1, p0, LEn/j$b$e;->a:LEn/j$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lpn/f;

    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEn/j$b$e;->a:LEn/j$b;

    iget-object v1, v0, LEn/j$b;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object p1, v0, LEn/j$b;->i:LEn/j;

    iget-object v0, p1, LEn/j;->b:LCn/n;

    iget-object v0, v0, LCn/n;->a:LCn/l;

    iget-object v0, v0, LCn/l;->o:Lqn/e;

    sget-object v3, Lkn/q;->M:Lkn/q$a;

    invoke-virtual {v3, v2, v0}, Lqn/b;->c(Ljava/io/ByteArrayInputStream;Lqn/e;)Lqn/n;

    move-result-object v0

    check-cast v0, Lkn/q;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, LEn/j;->b:LCn/n;

    iget-object p1, p1, LCn/n;->i:LCn/y;

    invoke-virtual {p1, v0}, LCn/y;->g(Lkn/q;)LEn/n;

    move-result-object v1

    :goto_0
    return-object v1
.end method
