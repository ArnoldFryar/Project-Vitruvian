.class public final LRi/a$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRi/a;->a(Lzm/l;Lcom/vitruvian/app/ui/onboarding/completeProfile/CompleteProfileViewModel;Lt0/j;II)V
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
.field public final synthetic a:Lcom/vitruvian/app/ui/onboarding/completeProfile/CompleteProfileViewModel;

.field public final synthetic b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LQi/n;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/onboarding/completeProfile/CompleteProfileViewModel;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/onboarding/completeProfile/CompleteProfileViewModel;",
            "Lzm/l<",
            "-",
            "LQi/n;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LRi/a$a;->a:Lcom/vitruvian/app/ui/onboarding/completeProfile/CompleteProfileViewModel;

    iput-object p2, p0, LRi/a$a;->b:Lzm/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Lt0/j;->u()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lt0/j;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, LRi/b;->a:LB0/a;

    iget-object v0, p0, LRi/a$a;->b:Lzm/l;

    const/16 v1, 0x30

    iget-object v2, p0, LRi/a$a;->a:Lcom/vitruvian/app/ui/onboarding/completeProfile/CompleteProfileViewModel;

    invoke-virtual {v2, v0, p2, p1, v1}, Lcom/vitruvian/app/ui/onboarding/completeProfile/CompleteProfileViewModel;->g(Lzm/l;Lzm/q;Lt0/j;I)V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
