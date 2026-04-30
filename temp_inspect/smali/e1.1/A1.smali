.class public final Le1/A1;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le1/a;

.field public final synthetic b:Le1/B1;

.field public final synthetic c:Li2/a;


# direct methods
.method public constructor <init>(Le1/a;Le1/B1;Le1/z1;)V
    .locals 0

    iput-object p1, p0, Le1/A1;->a:Le1/a;

    iput-object p2, p0, Le1/A1;->b:Le1/B1;

    iput-object p3, p0, Le1/A1;->c:Li2/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Le1/A1;->a:Le1/a;

    iget-object v1, p0, Le1/A1;->b:Le1/B1;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, p0, Le1/A1;->c:Li2/a;

    const-string v2, "listener"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LT5/b;->b(Landroid/view/View;)Li2/b;

    move-result-object v0

    iget-object v0, v0, Li2/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
