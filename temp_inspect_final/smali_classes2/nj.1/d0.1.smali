.class public final Lnj/d0;
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
.field public final synthetic A:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Lnj/x;

.field public final synthetic b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lnj/a0;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lnj/a0;


# direct methods
.method public constructor <init>(Lt0/q0;Lnj/x;Lnj/a0;Lzm/l;)V
    .locals 0

    iput-object p2, p0, Lnj/d0;->a:Lnj/x;

    iput-object p4, p0, Lnj/d0;->b:Lzm/l;

    iput-object p3, p0, Lnj/d0;->c:Lnj/a0;

    iput-object p1, p0, Lnj/d0;->A:Lt0/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object p1, p0, Lnj/d0;->a:Lnj/x;

    iget-object p1, p1, Lnj/x;->b:LYj/p;

    invoke-virtual {p1}, LYj/p;->g()Lvk/o;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lvk/o;->h:Lvk/b;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lvk/b;->a:Z

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lnj/d0;->A:Lt0/q0;

    invoke-interface {v0, p1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/16 v5, 0xe

    iget-object v0, p0, Lnj/d0;->c:Lnj/a0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lnj/a0;->a(Lnj/a0;ZLnj/u;Lnj/y;Lnj/w;I)Lnj/a0;

    move-result-object p1

    iget-object v0, p0, Lnj/d0;->b:Lzm/l;

    invoke-interface {v0, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
