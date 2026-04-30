.class public final Lcom/vitruvian/app/ui/settings/G$y;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/settings/G;->c(Lzm/l;Lni/b;Lhi/a;Lki/a;ZLzm/l;Lzm/l;Lzm/l;Lzm/a;Lk0/J1;Lt0/j;II)V
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
.field public final synthetic A:Landroid/content/Context;

.field public final synthetic B:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Lij/A;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:LVn/F;

.field public final synthetic b:Lij/k;

.field public final synthetic c:LFi/G0;


# direct methods
.method public constructor <init>(LVn/F;Lij/k;LFi/G0;Landroid/content/Context;Lt0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVn/F;",
            "Lij/k;",
            "LFi/G0;",
            "Landroid/content/Context;",
            "Lt0/q0<",
            "Lij/A;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/settings/G$y;->a:LVn/F;

    iput-object p2, p0, Lcom/vitruvian/app/ui/settings/G$y;->b:Lij/k;

    iput-object p3, p0, Lcom/vitruvian/app/ui/settings/G$y;->c:LFi/G0;

    iput-object p4, p0, Lcom/vitruvian/app/ui/settings/G$y;->A:Landroid/content/Context;

    iput-object p5, p0, Lcom/vitruvian/app/ui/settings/G$y;->B:Lt0/q0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/vitruvian/app/ui/settings/j0;

    iget-object v1, p0, Lcom/vitruvian/app/ui/settings/G$y;->c:LFi/G0;

    iget-object v2, p0, Lcom/vitruvian/app/ui/settings/G$y;->A:Landroid/content/Context;

    iget-object v3, p0, Lcom/vitruvian/app/ui/settings/G$y;->b:Lij/k;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/vitruvian/app/ui/settings/j0;-><init>(Lij/k;LFi/G0;Landroid/content/Context;Lqm/d;)V

    iget-object v1, p0, Lcom/vitruvian/app/ui/settings/G$y;->a:LVn/F;

    const/4 v2, 0x3

    invoke-static {v1, v4, v4, v0, v2}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    sget-object v0, Lij/A;->C:Lij/A;

    iget-object v1, p0, Lcom/vitruvian/app/ui/settings/G$y;->B:Lt0/q0;

    invoke-interface {v1, v0}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
