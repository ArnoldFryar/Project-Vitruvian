.class public final Lcom/vitruvian/app/ui/settings/v2/n;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/r<",
        "LX/t;",
        "Ljava/lang/Boolean;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvk/g;

.field public final synthetic b:LD0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/q<",
            "Lvk/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvk/g;LD0/q;Lt0/q0;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/settings/v2/n;->a:Lvk/g;

    iput-object p2, p0, Lcom/vitruvian/app/ui/settings/v2/n;->b:LD0/q;

    iput-object p3, p0, Lcom/vitruvian/app/ui/settings/v2/n;->c:Lt0/y1;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/t;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object v4, p3

    check-cast v4, Lt0/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$DraggableItem"

    invoke-static {p1, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x70

    if-nez p1, :cond_1

    invoke-interface {v4, v3}, Lt0/j;->c(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p2, p1

    :cond_1
    and-int/lit16 p1, p2, 0x2d1

    const/16 p3, 0x90

    if-ne p1, p3, :cond_3

    invoke-interface {v4}, Lt0/j;->u()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Lt0/j;->w()V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/vitruvian/app/ui/settings/v2/n;->c:Lt0/y1;

    invoke-interface {p1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p3, p0, Lcom/vitruvian/app/ui/settings/v2/n;->b:LD0/q;

    invoke-static {p3}, LL0/f;->g(Ljava/util/Collection;)LGm/k;

    move-result-object p3

    iget p3, p3, LGm/i;->b:I

    invoke-static {p1, p3}, Llj/e;->d(II)Le0/h;

    move-result-object v2

    shl-int/lit8 p1, p2, 0x6

    and-int/lit16 p1, p1, 0x1c00

    or-int/lit8 v5, p1, 0x30

    const/4 v1, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/vitruvian/app/ui/settings/v2/n;->a:Lvk/g;

    invoke-static/range {v0 .. v6}, Lcom/vitruvian/app/ui/settings/v2/j;->a(Lvk/g;ZLM0/O0;ZLt0/j;II)V

    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
