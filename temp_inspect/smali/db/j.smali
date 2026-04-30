.class public final Ldb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ldb/g;

.field public final synthetic a:LS3/E;

.field public final synthetic b:Lcom/instabug/library/ui/custom/CircularImageView;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LS3/E;Ldb/g;Lcom/instabug/library/ui/custom/CircularImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ldb/j;->A:Ldb/g;

    iput-object p2, p0, Ldb/j;->a:LS3/E;

    iput-object p4, p0, Ldb/j;->b:Lcom/instabug/library/ui/custom/CircularImageView;

    iput-object p1, p0, Ldb/j;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldb/j;->a:LS3/E;

    iget-object v1, v0, LS3/E;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LS3/E;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ldb/j$a;

    invoke-direct {v2, p0}, Ldb/j$a;-><init>(Ldb/j;)V

    invoke-static {v1, v0, v2}, Lcom/instabug/library/util/BitmapUtils;->f(Landroid/content/Context;Ljava/lang/String;Lcom/instabug/library/util/BitmapUtils$OnBitmapReady;)V

    :cond_0
    return-void
.end method
