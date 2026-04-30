.class public final LKi/d$p$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKi/d$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/help/HelpScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/help/HelpScreenViewModel;)V
    .locals 0

    iput-object p1, p0, LKi/d$p$b;->a:Lcom/vitruvian/app/ui/help/HelpScreenViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LKi/d$p$b;->a:Lcom/vitruvian/app/ui/help/HelpScreenViewModel;

    iget-object v0, v0, Lcom/vitruvian/app/ui/help/HelpScreenViewModel;->c:Lki/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lki/a;->e(Ljava/lang/Runnable;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
