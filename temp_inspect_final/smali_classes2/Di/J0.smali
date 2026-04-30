.class public final LDi/J0;
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
.field public final synthetic a:Z

.field public final synthetic b:Lcom/vitruvian/app/ui/coaching/classes/w1;


# direct methods
.method public constructor <init>(ZLcom/vitruvian/app/ui/coaching/classes/w1;)V
    .locals 0

    iput-boolean p1, p0, LDi/J0;->a:Z

    iput-object p2, p0, LDi/J0;->b:Lcom/vitruvian/app/ui/coaching/classes/w1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, LDi/J0;->a:Z

    iget-object v1, p0, LDi/J0;->b:Lcom/vitruvian/app/ui/coaching/classes/w1;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/vitruvian/app/ui/coaching/classes/w1;->e:Lnk/T;

    iget-object v1, v1, Lcom/vitruvian/app/ui/coaching/classes/w1;->w:Lt0/y1;

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lnk/T;->i(J)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/vitruvian/app/ui/coaching/classes/w1;->e:Lnk/T;

    const-wide/16 v1, -0x2710

    invoke-interface {v0, v1, v2}, Lnk/T;->b(J)V

    :goto_0
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
