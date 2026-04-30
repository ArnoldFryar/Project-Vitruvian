.class public final LUj/a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LPj/h;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lno/z;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lno/z;)V
    .locals 0

    iput-object p1, p0, LUj/a;->a:Ljava/lang/Integer;

    iput-object p2, p0, LUj/a;->b:Ljava/lang/String;

    iput-object p3, p0, LUj/a;->c:Lno/z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LPj/h;

    const-string v0, "$this$log"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ljava/lang/Integer;

    invoke-static {v0}, LAm/G;->a(Ljava/lang/Class;)LHm/o;

    move-result-object v0

    const-string v1, "code"

    iget-object v2, p0, LUj/a;->a:Ljava/lang/Integer;

    invoke-virtual {p1, v1, v0, v2}, LPj/h;->a(Ljava/lang/String;LHm/o;Ljava/lang/Object;)V

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LAm/G;->a(Ljava/lang/Class;)LHm/o;

    move-result-object v1

    const-string v2, "error"

    iget-object v3, p0, LUj/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v1, v3}, LPj/h;->a(Ljava/lang/String;LHm/o;Ljava/lang/Object;)V

    iget-object v1, p0, LUj/a;->c:Lno/z;

    iget-object v2, v1, Lno/z;->b:Ljava/lang/String;

    invoke-static {v0}, LAm/G;->b(Ljava/lang/Class;)LHm/o;

    move-result-object v3

    const-string v4, "method"

    invoke-virtual {p1, v4, v3, v2}, LPj/h;->a(Ljava/lang/String;LHm/o;Ljava/lang/Object;)V

    iget-object v1, v1, Lno/z;->a:Lno/t;

    iget-object v1, v1, Lno/t;->i:Ljava/lang/String;

    invoke-static {v0}, LAm/G;->b(Ljava/lang/Class;)LHm/o;

    move-result-object v0

    const-string v2, "url"

    invoke-virtual {p1, v2, v0, v1}, LPj/h;->a(Ljava/lang/String;LHm/o;Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
