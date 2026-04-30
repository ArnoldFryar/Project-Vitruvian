.class public final Lcom/vitruvian/app/ui/settings/G$u;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


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
        "Lzm/l<",
        "Lvk/v;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVn/F;

.field public final synthetic b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lvk/v;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lt0/q0;Lzm/l;LVn/F;)V
    .locals 0

    iput-object p3, p0, Lcom/vitruvian/app/ui/settings/G$u;->a:LVn/F;

    iput-object p2, p0, Lcom/vitruvian/app/ui/settings/G$u;->b:Lzm/l;

    iput-object p1, p0, Lcom/vitruvian/app/ui/settings/G$u;->c:Lt0/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lvk/v;

    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vitruvian/app/ui/settings/h0;

    iget-object v1, p0, Lcom/vitruvian/app/ui/settings/G$u;->b:Lzm/l;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/vitruvian/app/ui/settings/h0;-><init>(Lzm/l;Lvk/v;Lqm/d;)V

    iget-object p1, p0, Lcom/vitruvian/app/ui/settings/G$u;->a:LVn/F;

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    sget-object p1, Lij/A;->C:Lij/A;

    iget-object v0, p0, Lcom/vitruvian/app/ui/settings/G$u;->c:Lt0/q0;

    invoke-interface {v0, p1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
