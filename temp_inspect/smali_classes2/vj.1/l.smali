.class public final Lvj/l;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
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

.field public final synthetic B:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:La6/e;

.field public final synthetic b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lnj/Z;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Lnj/Z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La6/e;Lzm/l;Lt0/y1;Lt0/q0;Lt0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/e;",
            "Lzm/l<",
            "-",
            "Lnj/Z;",
            "Lkm/B;",
            ">;",
            "Lt0/y1<",
            "Lnj/Z;",
            ">;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvj/l;->a:La6/e;

    iput-object p2, p0, Lvj/l;->b:Lzm/l;

    iput-object p3, p0, Lvj/l;->c:Lt0/y1;

    iput-object p4, p0, Lvj/l;->A:Lt0/q0;

    iput-object p5, p0, Lvj/l;->B:Lt0/q0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget v0, Lvj/f;->c:I

    iget-object v0, p0, Lvj/l;->A:Lt0/q0;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lvj/l;->a:La6/e;

    if-nez v1, :cond_0

    invoke-interface {v2}, La6/e;->a()V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LIi/I0;->j(La6/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lvj/l;->B:Lt0/q0;

    invoke-interface {v2, v1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, La6/e;->a()V

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lvj/l;->c:Lt0/y1;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj/Z;

    sget-object v1, Lnj/h;->b:Lnj/h;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lnj/Z;->a(Lnj/Z;Lnj/g;Lnj/f;Lnj/h;I)Lnj/Z;

    move-result-object v0

    iget-object v1, p0, Lvj/l;->b:Lzm/l;

    invoke-interface {v1, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
