.class public final Lhj/c$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhj/c;->a(LS3/l;Lcom/vitruvian/app/ui/profile/picture/ProfilePictureScreenViewModel;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "Lhj/o;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/profile/picture/ProfilePictureScreenViewModel;

.field public final synthetic b:LS3/l;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/profile/picture/ProfilePictureScreenViewModel;LS3/l;)V
    .locals 0

    iput-object p1, p0, Lhj/c$a;->a:Lcom/vitruvian/app/ui/profile/picture/ProfilePictureScreenViewModel;

    iput-object p2, p0, Lhj/c$a;->b:LS3/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lhj/o;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "state"

    invoke-static {p1, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p2, p3}, Llj/p;->a(Lt0/j;I)V

    sget-wide v0, LM0/g0;->j:J

    const/4 v5, 0x6

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Llj/m;->a(JZLjava/lang/String;Lt0/j;II)V

    sget-object p3, LFi/H0;->a:Lt0/N;

    invoke-interface {p2, p3}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LFi/G0;

    const v0, 0x7f120252

    invoke-static {v0, p2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lhj/a;

    iget-object v2, p0, Lhj/c$a;->a:Lcom/vitruvian/app/ui/profile/picture/ProfilePictureScreenViewModel;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p3, v0, v3}, Lhj/a;-><init>(Lcom/vitruvian/app/ui/profile/picture/ProfilePictureScreenViewModel;LFi/G0;Ljava/lang/String;Lqm/d;)V

    new-instance p3, Lhj/b;

    iget-object v0, p0, Lhj/c$a;->b:LS3/l;

    invoke-direct {p3, v0}, Lhj/b;-><init>(LS3/l;)V

    const/16 v0, 0x48

    invoke-static {p1, v1, p3, p2, v0}, Lhj/c;->b(Lhj/o;Lzm/q;Lzm/a;Lt0/j;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
