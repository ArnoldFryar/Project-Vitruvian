.class public final LAa/b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# instance fields
.field public final synthetic A:Lzm/a;

.field public final synthetic a:LAa/e;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(LAa/e;Landroid/app/Activity;Ljava/util/List;Lzm/a;)V
    .locals 0

    iput-object p1, p0, LAa/b;->a:LAa/e;

    iput-object p2, p0, LAa/b;->b:Landroid/app/Activity;

    iput-object p3, p0, LAa/b;->c:Ljava/util/List;

    iput-object p4, p0, LAa/b;->A:Lzm/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LAa/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    iget-object v4, p0, LAa/b;->a:LAa/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LQ2/X;

    const/4 v8, 0x1

    iget-object v6, p0, LAa/b;->b:Landroid/app/Activity;

    iget-object v7, p0, LAa/b;->A:Lzm/a;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, LQ2/X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LVe/g;->j(Ljava/lang/Runnable;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
