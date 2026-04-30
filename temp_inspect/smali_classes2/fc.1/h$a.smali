.class public final Lfc/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfc/h;->a(LUd/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LUd/a;

.field public final synthetic b:Lfc/h;


# direct methods
.method public constructor <init>(Lfc/h;LUd/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/h$a;->b:Lfc/h;

    iput-object p2, p0, Lfc/h$a;->a:LUd/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lfc/h$a;->b:Lfc/h;

    iget-object v1, v0, Lfc/h;->a:LXb/a;

    iget-object v2, p0, Lfc/h$a;->a:LUd/a;

    iget-object v3, v2, LUd/a;->c:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, LXb/a;->G:Ljava/lang/String;

    iget-object v1, v2, LUd/a;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "IBG-FR"

    const-string v2, "Asset Entity downloading got FileNotFoundException error"

    invoke-static {v1, v2}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lfc/h;->b:Lfc/g;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
