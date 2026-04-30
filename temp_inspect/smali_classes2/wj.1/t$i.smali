.class public final Lwj/t$i;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwj/t;->d(Lt0/q0;Ljava/util/List;LD0/q;Ljava/util/Map;LD0/q;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Landroid/content/res/Resources;

.field public final synthetic a:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Lck/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LD0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/q<",
            "Lwk/i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LD0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/q<",
            "Lwk/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lt0/q0;LD0/q;LD0/q;)V
    .locals 0

    iput-object p2, p0, Lwj/t$i;->a:Lt0/q0;

    iput-object p3, p0, Lwj/t$i;->b:LD0/q;

    iput-object p4, p0, Lwj/t$i;->c:LD0/q;

    iput-object p1, p0, Lwj/t$i;->A:Landroid/content/res/Resources;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lwj/t$i;->a:Lt0/q0;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lck/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lwj/t$i;->A:Landroid/content/res/Resources;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    new-instance v7, Lwj/z;

    invoke-direct {v7, v1}, Lwj/z;-><init>(Landroid/content/res/Resources;)V

    const/4 v6, 0x0

    const/16 v8, 0x1e

    iget-object v3, p0, Lwj/t$i;->c:LD0/q;

    const-string v4, ", "

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Llm/w;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/l;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    new-instance v5, Lwj/y;

    invoke-direct {v5, v1}, Lwj/y;-><init>(Landroid/content/res/Resources;)V

    const/4 v4, 0x0

    const/16 v6, 0x1e

    iget-object v1, p0, Lwj/t$i;->b:LD0/q;

    const-string v2, ", "

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Llm/w;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/l;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
