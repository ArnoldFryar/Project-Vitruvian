.class public final Lnj/w0$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj/w0;->a(ILjava/util/List;Ljava/time/Duration;Ljava/util/Map;ZLcom/vitruvian/formtrainer/ble/ConnectionState;LMj/g;Lzm/a;Lzm/a;Lzm/a;Lzm/l;Lzm/a;Lzm/p;Lt0/j;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lt0/M;",
        "Lt0/L;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lt0/n0;

.field public final synthetic B:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzk/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lt0/n0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lt0/q0;Lt0/n0;Lt0/n0;Lt0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzk/g;",
            ">;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lt0/n0;",
            "Lt0/n0;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnj/w0$a;->a:Ljava/util/List;

    iput-object p2, p0, Lnj/w0$a;->b:Lt0/q0;

    iput-object p3, p0, Lnj/w0$a;->c:Lt0/n0;

    iput-object p4, p0, Lnj/w0$a;->A:Lt0/n0;

    iput-object p5, p0, Lnj/w0$a;->B:Lt0/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lt0/M;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lnj/w0$a;->b:Lt0/q0;

    invoke-interface {p1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnj/w0$a;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzk/g;

    iget-object v4, v4, Lzk/g;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    add-int/2addr v3, v4

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lnj/w0$a;->c:Lt0/n0;

    invoke-interface {v1, v3}, Lt0/n0;->q(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzk/g;

    iget-object v5, v5, Lzk/g;->N:Ljava/lang/Double;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_3

    :cond_2
    move-wide v5, v1

    :goto_3
    add-double/2addr v3, v5

    goto :goto_2

    :cond_3
    invoke-static {v3, v4}, LD3/b;->c(D)I

    move-result v0

    iget-object v1, p0, Lnj/w0$a;->A:Lt0/n0;

    invoke-interface {v1, v0}, Lt0/n0;->q(I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lnj/w0$a;->B:Lt0/q0;

    invoke-interface {v1, v0}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    :cond_4
    new-instance p1, Lnj/v0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method
