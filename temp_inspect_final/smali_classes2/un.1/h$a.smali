.class public final Lun/h$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lun/h;->a(Ljava/util/List;LQm/B;LNm/l;)Lun/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LQm/B;",
        "LGn/E;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LNm/l;


# direct methods
.method public constructor <init>(LNm/l;)V
    .locals 0

    iput-object p1, p0, Lun/h$a;->a:LNm/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LQm/B;

    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LQm/B;->u()LNm/k;

    move-result-object p1

    iget-object v0, p0, Lun/h$a;->a:LNm/l;

    invoke-virtual {p1, v0}, LNm/k;->q(LNm/l;)LGn/M;

    move-result-object p1

    const-string v0, "getPrimitiveArrayKotlinType(...)"

    invoke-static {p1, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
