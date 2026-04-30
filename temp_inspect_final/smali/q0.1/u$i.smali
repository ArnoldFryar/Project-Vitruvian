.class public final Lq0/u$i;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/u;->b(Landroidx/compose/ui/e;Ljava/lang/Long;Lzm/l;Lr0/q;Lzm/p;Lzm/p;ILq0/w;Lr0/u;Ljava/util/Locale;Lq0/y;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lt0/q0<",
        "Ls1/J;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic A:Ljava/util/Locale;

.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Lr0/q;

.field public final synthetic c:Lr0/u;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lr0/q;Lr0/u;Ljava/util/Locale;)V
    .locals 0

    iput-object p1, p0, Lq0/u$i;->a:Ljava/lang/Long;

    iput-object p2, p0, Lq0/u$i;->b:Lr0/q;

    iput-object p3, p0, Lq0/u$i;->c:Lr0/u;

    iput-object p4, p0, Lq0/u$i;->A:Ljava/util/Locale;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lq0/u$i;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lq0/u$i;->c:Lr0/u;

    iget-object v2, v2, Lr0/u;->c:Ljava/lang/String;

    iget-object v3, p0, Lq0/u$i;->b:Lr0/q;

    iget-object v4, p0, Lq0/u$i;->A:Ljava/util/Locale;

    invoke-virtual {v3, v0, v1, v2, v4}, Lr0/q;->a(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    const/4 v1, 0x0

    invoke-static {v1, v1}, LS/p0;->a(II)J

    move-result-wide v1

    new-instance v3, Ls1/J;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v1, v2, v4}, Ls1/J;-><init>(Ljava/lang/String;JI)V

    sget-object v0, Lt0/B1;->a:Lt0/B1;

    invoke-static {v3, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    return-object v0
.end method
