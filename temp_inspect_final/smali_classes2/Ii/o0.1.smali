.class public final LIi/o0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/lang/Exception;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LFi/G0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LFi/G0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LIi/o0;->a:LFi/G0;

    iput-object p2, p0, LIi/o0;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Exception;

    sget-object p1, LFi/n0;->c:LFi/n0;

    const-string v0, ""

    sget-object v1, LFi/l0;->a:LFi/l0;

    iget-object v2, p0, LIi/o0;->a:LFi/G0;

    iget-object v3, p0, LIi/o0;->b:Ljava/lang/String;

    invoke-virtual {v2, p1, v3, v0, v1}, LFi/G0;->a(LFi/n0;Ljava/lang/String;Ljava/lang/String;Lzm/a;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
