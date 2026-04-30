.class public final LKi/d$g;
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

.field public final synthetic b:Le1/w1;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/help/HelpScreenViewModel;Le1/w1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LKi/d$g;->a:Lcom/vitruvian/app/ui/help/HelpScreenViewModel;

    iput-object p2, p0, LKi/d$g;->b:Le1/w1;

    iput-object p3, p0, LKi/d$g;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LKi/d$g;->a:Lcom/vitruvian/app/ui/help/HelpScreenViewModel;

    iget-object v0, v0, Lcom/vitruvian/app/ui/help/HelpScreenViewModel;->b:LPj/f;

    const-string v1, "Manage membership opened"

    invoke-virtual {v0, v1}, LPj/f;->c(Ljava/lang/String;)V

    iget-object v0, p0, LKi/d$g;->b:Le1/w1;

    iget-object v1, p0, LKi/d$g;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Le1/w1;->a(Ljava/lang/String;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
