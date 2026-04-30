.class public final Laj/i$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laj/i;->a(Lcom/vitruvian/app/ui/onboarding/pages/googleFit/GoogleFitScreenViewModel;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/onboarding/pages/googleFit/GoogleFitScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/onboarding/pages/googleFit/GoogleFitScreenViewModel;)V
    .locals 0

    iput-object p1, p0, Laj/i$a;->a:Lcom/vitruvian/app/ui/onboarding/pages/googleFit/GoogleFitScreenViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v4}, Lt0/j;->u()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Lt0/j;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Laj/g;

    iget-object p1, p0, Laj/i$a;->a:Lcom/vitruvian/app/ui/onboarding/pages/googleFit/GoogleFitScreenViewModel;

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Laj/g;-><init>(Lcom/vitruvian/app/ui/onboarding/pages/googleFit/GoogleFitScreenViewModel;Lqm/d;)V

    iget-object v1, p1, Lcom/vitruvian/app/ui/onboarding/pages/googleFit/GoogleFitScreenViewModel;->c:LQj/t;

    new-instance v2, Laj/h;

    invoke-direct {v2, p1, p2}, Laj/h;-><init>(Lcom/vitruvian/app/ui/onboarding/pages/googleFit/GoogleFitScreenViewModel;Lqm/d;)V

    iget-object p1, p1, Lcom/vitruvian/app/ui/onboarding/pages/googleFit/GoogleFitScreenViewModel;->e:Lt0/y0;

    invoke-virtual {p1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v5, 0x248

    invoke-static/range {v0 .. v5}, Laj/i;->b(Lzm/l;LQj/t;Lzm/l;ZLt0/j;I)V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
