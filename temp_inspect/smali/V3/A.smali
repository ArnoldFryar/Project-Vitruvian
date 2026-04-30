.class public final LV3/A;
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
.field public final synthetic A:LV3/B;

.field public final synthetic a:Z

.field public final synthetic b:LV3/x;

.field public final synthetic c:LV3/v;


# direct methods
.method public constructor <init>(LV3/x;LV3/B;)V
    .locals 2

    sget-object v0, LV3/v$c;->c:LV3/v$c;

    const/4 v1, 0x0

    iput-boolean v1, p0, LV3/A;->a:Z

    iput-object p1, p0, LV3/A;->b:LV3/x;

    iput-object v0, p0, LV3/A;->c:LV3/v;

    iput-object p2, p0, LV3/A;->A:LV3/B;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LV3/d;

    if-eqz p1, :cond_0

    iget-object v0, p1, LV3/d;->d:LV3/w;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LV3/w;->d:LV3/w;

    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, p1, LV3/d;->e:LV3/w;

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, LV3/w;->d:LV3/w;

    :cond_3
    iget-boolean v2, p0, LV3/A;->a:Z

    iget-object v3, p0, LV3/A;->c:LV3/v;

    iget-object v4, p0, LV3/A;->b:LV3/x;

    if-eqz v2, :cond_4

    invoke-virtual {v1, v4, v3}, LV3/w;->b(LV3/x;LV3/v;)LV3/w;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v4, v3}, LV3/w;->b(LV3/x;LV3/v;)LV3/w;

    move-result-object v0

    :goto_0
    iget-object v2, p0, LV3/A;->A:LV3/B;

    invoke-static {v2, p1, v0, v1}, LV3/B;->a(LV3/B;LV3/d;LV3/w;LV3/w;)LV3/d;

    move-result-object p1

    return-object p1
.end method
