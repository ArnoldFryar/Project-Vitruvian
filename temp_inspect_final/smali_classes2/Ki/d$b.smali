.class public final LKi/d$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKi/d;->a(Lzm/l;Lt0/j;I)V
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

    iput-object p1, p0, LKi/d$b;->a:Lcom/vitruvian/app/ui/help/HelpScreenViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LKi/d$b;->a:Lcom/vitruvian/app/ui/help/HelpScreenViewModel;

    iget-object v1, v0, Lcom/vitruvian/app/ui/help/HelpScreenViewModel;->b:LPj/f;

    const-string v2, "Contact us opened"

    invoke-virtual {v1, v2}, LPj/f;->c(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/vitruvian/app/ui/help/HelpScreenViewModel;->c:Lki/a;

    invoke-interface {v0}, Lki/a;->m()V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
