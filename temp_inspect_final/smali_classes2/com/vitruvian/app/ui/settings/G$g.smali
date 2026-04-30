.class public final Lcom/vitruvian/app/ui/settings/G$g;
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
.field public final synthetic a:LVn/F;

.field public final synthetic b:Lk0/J1;

.field public final synthetic c:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Lij/A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk0/J1;Lt0/q0;LVn/F;)V
    .locals 0

    iput-object p3, p0, Lcom/vitruvian/app/ui/settings/G$g;->a:LVn/F;

    iput-object p1, p0, Lcom/vitruvian/app/ui/settings/G$g;->b:Lk0/J1;

    iput-object p2, p0, Lcom/vitruvian/app/ui/settings/G$g;->c:Lt0/q0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/vitruvian/app/ui/settings/Q;

    iget-object v1, p0, Lcom/vitruvian/app/ui/settings/G$g;->b:Lk0/J1;

    iget-object v2, p0, Lcom/vitruvian/app/ui/settings/G$g;->c:Lt0/q0;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/vitruvian/app/ui/settings/Q;-><init>(Lk0/J1;Lt0/q0;Lqm/d;)V

    iget-object v1, p0, Lcom/vitruvian/app/ui/settings/G$g;->a:LVn/F;

    const/4 v2, 0x3

    invoke-static {v1, v3, v3, v0, v2}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
