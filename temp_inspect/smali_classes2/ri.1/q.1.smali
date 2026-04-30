.class public final Lri/q;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LX/t;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "LRj/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:LVn/F;

.field public final synthetic b:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel;


# direct methods
.method public constructor <init>(Lt0/q0;Lt0/y1;Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel;LVn/F;)V
    .locals 0

    iput-object p4, p0, Lri/q;->a:LVn/F;

    iput-object p1, p0, Lri/q;->b:Lt0/q0;

    iput-object p3, p0, Lri/q;->c:Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel;

    iput-object p2, p0, Lri/q;->A:Lt0/y1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/t;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$DropdownMenu"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    invoke-interface {p2}, Lt0/j;->u()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lt0/j;->w()V

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {}, LRj/d;->values()[LRj/d;

    move-result-object p1

    new-instance p3, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v9, p1

    const/4 v0, 0x0

    move v10, v0

    :goto_1
    if-ge v10, v9, :cond_2

    aget-object v0, p1, v10

    new-instance v1, Lri/o;

    iget-object v2, p0, Lri/q;->c:Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel;

    iget-object v3, p0, Lri/q;->a:LVn/F;

    iget-object v4, p0, Lri/q;->b:Lt0/q0;

    invoke-direct {v1, v3, v4, v2, v0}, Lri/o;-><init>(LVn/F;Lt0/q0;Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel;LRj/d;)V

    new-instance v2, Lri/p;

    iget-object v3, p0, Lri/q;->A:Lt0/y1;

    invoke-direct {v2, v0, v3}, Lri/p;-><init>(LRj/d;Lt0/y1;)V

    const v0, -0x287d5d7d

    invoke-static {v0, v2, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v5

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Lk0/l;->b(Lzm/a;Landroidx/compose/ui/e;ZLX/n0;LW/i;Lzm/q;Lt0/j;II)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
