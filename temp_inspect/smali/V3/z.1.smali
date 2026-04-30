.class public final LV3/z;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LV3/d;",
        "LV3/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LV3/B;

.field public final synthetic b:LV3/w;

.field public final synthetic c:LV3/w;


# direct methods
.method public constructor <init>(LV3/B;LV3/w;LV3/w;)V
    .locals 0

    iput-object p1, p0, LV3/z;->a:LV3/B;

    iput-object p2, p0, LV3/z;->b:LV3/w;

    iput-object p3, p0, LV3/z;->c:LV3/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LV3/d;

    iget-object v0, p0, LV3/z;->c:LV3/w;

    iget-object v1, p0, LV3/z;->a:LV3/B;

    iget-object v2, p0, LV3/z;->b:LV3/w;

    invoke-static {v1, p1, v2, v0}, LV3/B;->a(LV3/B;LV3/d;LV3/w;LV3/w;)LV3/d;

    move-result-object p1

    return-object p1
.end method
