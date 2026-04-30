.class public final LEi/Q$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEi/Q;->a(Landroidx/compose/ui/e;Lxk/m;Lzm/p;Ljava/lang/String;Lzm/q;Lt0/j;II)V
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
.field public final synthetic a:Lxk/m;

.field public final synthetic b:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxk/m;Lzm/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk/m;",
            "Lzm/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LEi/Q$a;->a:Lxk/m;

    iput-object p2, p0, LEi/Q$a;->b:Lzm/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LEi/Q$a;->a:Lxk/m;

    iget-object v1, v0, Lxk/m;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lxk/m;->A:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iget-object v2, p0, LEi/Q$a;->b:Lzm/p;

    invoke-interface {v2, v0, v1}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
