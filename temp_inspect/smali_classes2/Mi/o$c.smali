.class public final LMi/o$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMi/o;->b(Lcom/vitruvian/app/ui/login/VerifyEmailViewModel;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/lang/String;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/login/VerifyEmailViewModel;

.field public final synthetic b:LVn/F;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/login/VerifyEmailViewModel;LVn/F;)V
    .locals 0

    iput-object p1, p0, LMi/o$c;->a:Lcom/vitruvian/app/ui/login/VerifyEmailViewModel;

    iput-object p2, p0, LMi/o$c;->b:LVn/F;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    const-string v0, "value"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LMi/o$c;->a:Lcom/vitruvian/app/ui/login/VerifyEmailViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/vitruvian/app/ui/login/VerifyEmailViewModel;->j:Lt0/y0;

    invoke-virtual {v1, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x6

    if-ne p1, v1, :cond_0

    new-instance p1, LMi/p;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LMi/p;-><init>(Lcom/vitruvian/app/ui/login/VerifyEmailViewModel;Lqm/d;)V

    iget-object v0, p0, LMi/o$c;->b:LVn/F;

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, p1, v2}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
