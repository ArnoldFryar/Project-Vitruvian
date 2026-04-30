.class public final LT3/g$e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT3/g;->b(Ljava/util/List;Ljava/util/Collection;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lt0/M;",
        "Lt0/L;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LS3/i;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LS3/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LS3/i;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, LT3/g$e;->a:LS3/i;

    iput-boolean p3, p0, LT3/g$e;->b:Z

    iput-object p2, p0, LT3/g$e;->c:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lt0/M;

    new-instance p1, LT3/k;

    iget-object v0, p0, LT3/g$e;->a:LS3/i;

    iget-object v1, p0, LT3/g$e;->c:Ljava/util/List;

    iget-boolean v2, p0, LT3/g$e;->b:Z

    invoke-direct {p1, v0, v1, v2}, LT3/k;-><init>(LS3/i;Ljava/util/List;Z)V

    iget-object v1, v0, LS3/i;->E:Landroidx/lifecycle/p;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/n;)V

    new-instance v1, LT3/l;

    invoke-direct {v1, v0, p1}, LT3/l;-><init>(LS3/i;LT3/k;)V

    return-object v1
.end method
