.class public final Lcom/vitruvian/app/ui/settings/v2/j$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/settings/v2/j;->b(Lzm/l;Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/lang/Exception;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVn/F;

.field public final synthetic b:LFi/G0;

.field public final synthetic c:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(LVn/F;LFi/G0;Landroid/content/res/Resources;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/settings/v2/j$c;->a:LVn/F;

    iput-object p2, p0, Lcom/vitruvian/app/ui/settings/v2/j$c;->b:LFi/G0;

    iput-object p3, p0, Lcom/vitruvian/app/ui/settings/v2/j$c;->c:Landroid/content/res/Resources;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Exception;

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/vitruvian/app/ui/settings/v2/k;

    iget-object v0, p0, Lcom/vitruvian/app/ui/settings/v2/j$c;->b:LFi/G0;

    iget-object v1, p0, Lcom/vitruvian/app/ui/settings/v2/j$c;->c:Landroid/content/res/Resources;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/vitruvian/app/ui/settings/v2/k;-><init>(LFi/G0;Landroid/content/res/Resources;Lqm/d;)V

    iget-object v0, p0, Lcom/vitruvian/app/ui/settings/v2/j$c;->a:LVn/F;

    const/4 v1, 0x3

    invoke-static {v0, v2, v2, p1, v1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
