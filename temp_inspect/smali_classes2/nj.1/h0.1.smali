.class public final Lnj/h0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/lang/Boolean;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lnj/a0;

.field public final synthetic a:LNj/n;

.field public final synthetic b:I

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lnj/a0;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LNj/n;ILzm/l;Lnj/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNj/n;",
            "I",
            "Lzm/l<",
            "-",
            "Lnj/a0;",
            "Lkm/B;",
            ">;",
            "Lnj/a0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lnj/h0;->a:LNj/n;

    iput p2, p0, Lnj/h0;->b:I

    iput-object p3, p0, Lnj/h0;->c:Lzm/l;

    iput-object p4, p0, Lnj/h0;->A:Lnj/a0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, p0, Lnj/h0;->a:LNj/n;

    iget v0, p0, Lnj/h0;->b:I

    invoke-static {p1, v0}, LNj/n;->b(LNj/n;I)V

    :cond_0
    iget-object p1, p0, Lnj/h0;->A:Lnj/a0;

    iget-object v0, p1, Lnj/a0;->b:Lnj/u;

    const/4 v1, 0x0

    const/16 v5, 0xb

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lnj/u;->a(Lnj/u;ZZZZI)Lnj/u;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v9, 0xd

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lnj/a0;->a(Lnj/a0;ZLnj/u;Lnj/y;Lnj/w;I)Lnj/a0;

    move-result-object p1

    iget-object v0, p0, Lnj/h0;->c:Lzm/l;

    invoke-interface {v0, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
