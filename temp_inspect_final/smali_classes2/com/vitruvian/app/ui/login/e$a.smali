.class public final Lcom/vitruvian/app/ui/login/e$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/login/e;->a(Lzm/l;Lcom/vitruvian/app/ui/login/SignInViewModel;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "Lcom/vitruvian/app/ui/login/SignInViewModel$c;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lcom/vitruvian/app/ui/login/SignInViewModel;

.field public final synthetic B:LFi/G0;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic a:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lcom/vitruvian/app/ui/login/b;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LVn/F;

.field public final synthetic c:Lu2/k;


# direct methods
.method public constructor <init>(Lzm/l;LVn/F;Lu2/k;Lcom/vitruvian/app/ui/login/SignInViewModel;LFi/G0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/login/b;",
            "Lkm/B;",
            ">;",
            "LVn/F;",
            "Lu2/k;",
            "Lcom/vitruvian/app/ui/login/SignInViewModel;",
            "LFi/G0;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/login/e$a;->a:Lzm/l;

    iput-object p2, p0, Lcom/vitruvian/app/ui/login/e$a;->b:LVn/F;

    iput-object p3, p0, Lcom/vitruvian/app/ui/login/e$a;->c:Lu2/k;

    iput-object p4, p0, Lcom/vitruvian/app/ui/login/e$a;->A:Lcom/vitruvian/app/ui/login/SignInViewModel;

    iput-object p5, p0, Lcom/vitruvian/app/ui/login/e$a;->B:LFi/G0;

    iput-object p6, p0, Lcom/vitruvian/app/ui/login/e$a;->C:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/vitruvian/app/ui/login/SignInViewModel$c;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "state"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-interface {p2}, Lt0/j;->u()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lt0/j;->w()V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v0, Lcom/vitruvian/app/ui/login/d;

    iget-object v3, p0, Lcom/vitruvian/app/ui/login/e$a;->c:Lu2/k;

    iget-object v4, p0, Lcom/vitruvian/app/ui/login/e$a;->A:Lcom/vitruvian/app/ui/login/SignInViewModel;

    iget-object v2, p0, Lcom/vitruvian/app/ui/login/e$a;->b:LVn/F;

    iget-object v5, p0, Lcom/vitruvian/app/ui/login/e$a;->B:LFi/G0;

    iget-object v6, p0, Lcom/vitruvian/app/ui/login/e$a;->C:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/vitruvian/app/ui/login/d;-><init>(LVn/F;Lu2/k;Lcom/vitruvian/app/ui/login/SignInViewModel;LFi/G0;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vitruvian/app/ui/login/e$a;->a:Lzm/l;

    and-int/lit8 p3, p3, 0xe

    invoke-static {p1, v0, v1, p2, p3}, Lcom/vitruvian/app/ui/login/e;->b(Lcom/vitruvian/app/ui/login/SignInViewModel$c;Lzm/l;Lzm/l;Lt0/j;I)V

    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
