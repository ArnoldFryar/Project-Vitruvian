.class public final LFi/w$k;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFi/w;->a(Landroidx/compose/ui/e;Lzm/l;Lzm/l;Ljava/util/List;Lzm/l;Lkm/l;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/l<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm/l<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkm/l<",
            "+TT;+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LFi/w$k;->a:Ljava/util/List;

    iput-object p2, p0, LFi/w$k;->b:Lkm/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lkm/l;

    const/4 v1, 0x0

    iget-object v2, p0, LFi/w$k;->b:Lkm/l;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lkm/l;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    const-string v4, "<this>"

    iget-object v5, p0, LFi/w$k;->a:Ljava/util/List;

    invoke-static {v5, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x0

    if-gez v3, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v2, :cond_2

    iget-object v1, v2, Lkm/l;->b:Ljava/lang/Object;

    :cond_2
    invoke-interface {v5, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_3

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
